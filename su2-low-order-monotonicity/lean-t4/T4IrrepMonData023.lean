import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU023
set_option maxRecDepth 100000
def dimension : Nat := 6
def mon0 : List Nat := [0,0,1,1,14]
def mon1 : List Nat := [0,0,1,2,13]
def mon2 : List Nat := [0,0,1,3,12]
def mon3 : List Nat := [0,0,2,2,12]
def mon4 : List Nat := [0,0,2,3,11]
def mon5 : List Nat := [0,0,3,3,10]
def mon (i : Nat) : List Nat := (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5)))
end LowOrder.T4SOS.Irrep.LU023
