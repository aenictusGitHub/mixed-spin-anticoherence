import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU060
set_option maxRecDepth 100000
def dimension : Nat := 10
def mon0 : List Nat := [0,1,1,1,33]
def mon1 : List Nat := [0,1,1,2,32]
def mon2 : List Nat := [0,1,1,3,31]
def mon3 : List Nat := [0,1,2,2,31]
def mon4 : List Nat := [0,1,2,3,30]
def mon5 : List Nat := [0,1,3,3,29]
def mon6 : List Nat := [0,2,2,2,30]
def mon7 : List Nat := [0,2,2,3,29]
def mon8 : List Nat := [0,2,3,3,28]
def mon9 : List Nat := [0,3,3,3,27]
def mon (i : Nat) : List Nat := (if i < 5 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4))) else (if i < 7 then (if i < 6 then mon5 else mon6) else (if i < 8 then mon7 else (if i < 9 then mon8 else mon9))))
end LowOrder.T4SOS.Irrep.LU060
