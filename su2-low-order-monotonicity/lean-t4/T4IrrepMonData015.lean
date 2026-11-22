import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU015
set_option maxRecDepth 100000
def dimension : Nat := 4
def mon0 : List Nat := [0,0,0,9,15]
def mon1 : List Nat := [0,0,0,10,14]
def mon2 : List Nat := [0,0,0,11,13]
def mon3 : List Nat := [0,0,0,12,12]
def mon (i : Nat) : List Nat := (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3))
end LowOrder.T4SOS.Irrep.LU015
