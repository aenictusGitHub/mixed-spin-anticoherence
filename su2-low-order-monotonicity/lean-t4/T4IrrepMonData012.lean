import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU012
set_option maxRecDepth 100000
def dimension : Nat := 5
def mon0 : List Nat := [0,0,0,4,14]
def mon1 : List Nat := [0,0,0,5,13]
def mon2 : List Nat := [0,0,0,6,12]
def mon3 : List Nat := [0,0,0,7,11]
def mon4 : List Nat := [0,0,0,8,10]
def mon (i : Nat) : List Nat := (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4)))
end LowOrder.T4SOS.Irrep.LU012
