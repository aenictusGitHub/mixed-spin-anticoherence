import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU010
set_option maxRecDepth 100000
def dimension : Nat := 3
def mon0 : List Nat := [0,0,0,1,31]
def mon1 : List Nat := [0,0,0,2,30]
def mon2 : List Nat := [0,0,0,3,29]
def mon (i : Nat) : List Nat := (if i < 1 then mon0 else (if i < 2 then mon1 else mon2))
end LowOrder.T4SOS.Irrep.LU010
