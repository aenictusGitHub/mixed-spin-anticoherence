import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU055
set_option maxRecDepth 100000
def dimension : Nat := 18
def mon0 : List Nat := [0,0,25,32,33]
def mon1 : List Nat := [0,0,25,31,34]
def mon2 : List Nat := [0,0,25,30,35]
def mon3 : List Nat := [0,0,26,29,35]
def mon4 : List Nat := [0,0,26,30,34]
def mon5 : List Nat := [0,0,26,32,32]
def mon6 : List Nat := [0,0,27,31,32]
def mon7 : List Nat := [0,0,27,30,33]
def mon8 : List Nat := [0,0,27,29,34]
def mon9 : List Nat := [0,0,27,28,35]
def mon10 : List Nat := [0,0,28,28,34]
def mon11 : List Nat := [0,0,26,31,33]
def mon12 : List Nat := [0,0,28,29,33]
def mon13 : List Nat := [0,0,28,31,31]
def mon14 : List Nat := [0,0,29,29,32]
def mon15 : List Nat := [0,0,28,30,32]
def mon16 : List Nat := [0,0,29,30,31]
def mon17 : List Nat := [0,0,30,30,30]
def mon (i : Nat) : List Nat := (if i < 9 then (if i < 4 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else mon3)) else (if i < 6 then (if i < 5 then mon4 else mon5) else (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)))) else (if i < 13 then (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12)) else (if i < 15 then (if i < 14 then mon13 else mon14) else (if i < 16 then mon15 else (if i < 17 then mon16 else mon17)))))
end LowOrder.T4SOS.Irrep.LU055
