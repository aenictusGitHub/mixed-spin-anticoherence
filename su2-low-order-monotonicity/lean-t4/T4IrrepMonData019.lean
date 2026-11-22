import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU019
set_option maxRecDepth 100000
def dimension : Nat := 9
def mon0 : List Nat := [0,0,0,16,34]
def mon1 : List Nat := [0,0,0,17,33]
def mon2 : List Nat := [0,0,0,18,32]
def mon3 : List Nat := [0,0,0,19,31]
def mon4 : List Nat := [0,0,0,20,30]
def mon5 : List Nat := [0,0,0,21,29]
def mon6 : List Nat := [0,0,0,22,28]
def mon7 : List Nat := [0,0,0,23,27]
def mon8 : List Nat := [0,0,0,24,26]
def mon (i : Nat) : List Nat := (if i < 4 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3)) else (if i < 6 then (if i < 5 then mon4 else mon5) else (if i < 7 then mon6 else (if i < 8 then mon7 else mon8))))
end LowOrder.T4SOS.Irrep.LU019
