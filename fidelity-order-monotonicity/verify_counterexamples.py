#!/usr/bin/env python3
"""Exact rational interval verification of the W-state counterexamples.

No floating-point comparison enters an assertion. For x>1, write
z=(x-1)/(x+1) and use log(x)=2*sum(z^(2k+1)/(2k+1), k>=0).
The omitted positive tail is bounded by a geometric series.
"""
from fractions import Fraction as Q
from pathlib import Path
from math import isqrt
import json

def log_bounds(x, terms=64):
    x=Q(x)
    assert x>1
    z=(x-1)/(x+1)
    low=2*sum((z**(2*k+1)/Q(2*k+1) for k in range(terms)),Q(0))
    tail=2*z**(2*terms+1)/(Q(2*terms+1)*(1-z*z))
    return low,low+tail

def add(a,b): return a[0]+b[0],a[1]+b[1]
def scale(c,a):
    c=Q(c)
    return (c*a[0],c*a[1]) if c>=0 else (c*a[1],c*a[0])
def divide(a,b):
    assert a[0]>0 and b[0]>0
    return a[0]/b[1],a[1]/b[0]
def sqrt_bounds(n, digits=12):
    s=10**digits
    k=isqrt(n*s*s)
    return Q(k,s),Q(k+1,s)

def main():
    logs={n:log_bounds(n) for n in [2,3,7,13]}
    # h(1/14)=log 2+log 7-(13/14)log 13.
    h1=add(add(logs[2],logs[7]),scale(-Q(13,14),logs[13]))
    # h(1/7)=log 7-(6/7)(log 2+log 3).
    h2=add(logs[7],scale(-Q(6,7),add(logs[2],logs[3])))
    a1=divide(h1,logs[2]);a2=divide(h2,logs[3])
    assert Q(37123232,10**8)<a1[0]<=a1[1]<Q(37123234,10**8)
    assert Q(37330395,10**8)<a2[0]<=a2[1]<Q(37330398,10**8)
    assert a1[1]<a2[0]
    # Purity: W14 values 13/49 and 18/49.
    assert Q(13,49)<Q(18,49)
    # HS: W14 values 1/7 and 1-sqrt(31)/7; sqrt(31)<6.
    assert 31<6*6
    # Smaller W5 examples: purity 16/25<18/25; HS 2/5<1-sqrt(7)/5.
    assert Q(16,25)<Q(18,25) and 7<3*3
    hs14=add((Q(1),Q(1)),scale(-Q(1,7),sqrt_bounds(31)))
    report={
        'status':'PASS',
        'method':'exact Fraction arithmetic; atanh log series with explicit geometric remainder',
        'log_series_terms':64,
        'W14':{
            'purity':{'order1':'13/49','order2':'18/49'},
            'HS':{'order1':'1/7','order2':'1-sqrt(31)/7'},
            'von_Neumann':{
                'order1_outer_rational_bounds':['37123232/100000000','37123234/100000000'],
                'order2_outer_rational_bounds':['37330395/100000000','37330398/100000000'],
                'positive_gap_lower_bound':str(a2[0]-a1[1])}},
        'W5':{'purity':['16/25','18/25'],'HS':['2/5','1-sqrt(7)/5']}}
    Path(__file__).with_name('counterexamples.json').write_text(json.dumps(report,indent=2)+'\n')
    print('PASS: exact W14 counterexamples for purity, HS and von Neumann.')
    print('PASS: smaller W5 counterexamples for purity and HS.')
    print('von Neumann order 1 in (0.37123232, 0.37123234)')
    print('von Neumann order 2 in (0.37330395, 0.37330398)')
    print('HS order 2, rounded:',float(sum(hs14)/2))
if __name__=='__main__':main()
