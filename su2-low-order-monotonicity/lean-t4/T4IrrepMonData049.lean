import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU049
set_option maxRecDepth 100000
def dimension : Nat := 27
def mon0 : List Nat := [0,0,9,21,22]
def mon1 : List Nat := [0,0,9,20,23]
def mon2 : List Nat := [0,0,9,19,24]
def mon3 : List Nat := [0,0,10,18,24]
def mon4 : List Nat := [0,0,10,19,23]
def mon5 : List Nat := [0,0,10,21,21]
def mon6 : List Nat := [0,0,11,20,21]
def mon7 : List Nat := [0,0,11,19,22]
def mon8 : List Nat := [0,0,11,18,23]
def mon9 : List Nat := [0,0,11,17,24]
def mon10 : List Nat := [0,0,12,16,24]
def mon11 : List Nat := [0,0,12,20,20]
def mon12 : List Nat := [0,0,13,16,23]
def mon13 : List Nat := [0,0,15,16,21]
def mon14 : List Nat := [0,0,14,19,19]
def mon15 : List Nat := [0,0,12,17,23]
def mon16 : List Nat := [0,0,12,18,22]
def mon17 : List Nat := [0,0,12,19,21]
def mon18 : List Nat := [0,0,13,19,20]
def mon19 : List Nat := [0,0,13,17,22]
def mon20 : List Nat := [0,0,13,18,21]
def mon21 : List Nat := [0,0,10,20,22]
def mon22 : List Nat := [0,0,14,17,21]
def mon23 : List Nat := [0,0,14,16,22]
def mon24 : List Nat := [0,0,15,18,19]
def mon25 : List Nat := [0,0,14,18,20]
def mon26 : List Nat := [0,0,15,17,20]
def mon (i : Nat) : List Nat := (if i < 13 then (if i < 6 then (if i < 3 then (if i < 1 then mon0 else (if i < 2 then mon1 else mon2)) else (if i < 4 then mon3 else (if i < 5 then mon4 else mon5))) else (if i < 9 then (if i < 7 then mon6 else (if i < 8 then mon7 else mon8)) else (if i < 11 then (if i < 10 then mon9 else mon10) else (if i < 12 then mon11 else mon12)))) else (if i < 20 then (if i < 16 then (if i < 14 then mon13 else (if i < 15 then mon14 else mon15)) else (if i < 18 then (if i < 17 then mon16 else mon17) else (if i < 19 then mon18 else mon19))) else (if i < 23 then (if i < 21 then mon20 else (if i < 22 then mon21 else mon22)) else (if i < 25 then (if i < 24 then mon23 else mon24) else (if i < 26 then mon25 else mon26)))))
end LowOrder.T4SOS.Irrep.LU049
