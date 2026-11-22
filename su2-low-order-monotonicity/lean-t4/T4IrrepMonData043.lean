import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU043
set_option maxRecDepth 100000
def dimension : Nat := 21
def mon0 : List Nat := [0,0,4,18,24]
def mon1 : List Nat := [0,0,4,19,23]
def mon2 : List Nat := [0,0,4,21,21]
def mon3 : List Nat := [0,0,5,20,21]
def mon4 : List Nat := [0,0,5,19,22]
def mon5 : List Nat := [0,0,5,18,23]
def mon6 : List Nat := [0,0,5,17,24]
def mon7 : List Nat := [0,0,6,16,24]
def mon8 : List Nat := [0,0,7,19,20]
def mon9 : List Nat := [0,0,8,16,22]
def mon10 : List Nat := [0,0,6,17,23]
def mon11 : List Nat := [0,0,6,18,22]
def mon12 : List Nat := [0,0,6,19,21]
def mon13 : List Nat := [0,0,4,20,22]
def mon14 : List Nat := [0,0,7,17,22]
def mon15 : List Nat := [0,0,7,16,23]
def mon16 : List Nat := [0,0,7,18,21]
def mon17 : List Nat := [0,0,8,17,21]
def mon18 : List Nat := [0,0,8,18,20]
def mon19 : List Nat := [0,0,8,19,19]
def mon20 : List Nat := [0,0,6,20,20]
def mon (i : Nat) : List Nat := (if i < 10 then (if i < 5 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4))) else (if i < 7 then (if i < 6 then mon5 else mon6) else (if i < 8 then mon7 else (if i < 9 then mon8 else mon9)))) else (if i < 15 then (if i < 12 then (if i < 11 then mon10 else mon11) else (if i < 13 then mon12 else (if i < 14 then mon13 else mon14))) else (if i < 18 then (if i < 16 then mon15 else (if i < 17 then mon16 else mon17)) else (if i < 19 then mon18 else (if i < 20 then mon19 else mon20)))))
end LowOrder.T4SOS.Irrep.LU043
