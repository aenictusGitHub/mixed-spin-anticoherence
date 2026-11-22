import Mathlib.Data.List.Basic
namespace LowOrder.T4SOS.Irrep.LU031
set_option maxRecDepth 100000
def dimension : Nat := 21
def mon0 : List Nat := [0,0,1,9,24]
def mon1 : List Nat := [0,0,1,10,23]
def mon2 : List Nat := [0,0,1,12,21]
def mon3 : List Nat := [0,0,1,13,20]
def mon4 : List Nat := [0,0,1,14,19]
def mon5 : List Nat := [0,0,1,15,18]
def mon6 : List Nat := [0,0,1,11,22]
def mon7 : List Nat := [0,0,2,10,22]
def mon8 : List Nat := [0,0,2,11,21]
def mon9 : List Nat := [0,0,2,12,20]
def mon10 : List Nat := [0,0,2,13,19]
def mon11 : List Nat := [0,0,2,14,18]
def mon12 : List Nat := [0,0,2,15,17]
def mon13 : List Nat := [0,0,3,9,22]
def mon14 : List Nat := [0,0,3,10,21]
def mon15 : List Nat := [0,0,3,11,20]
def mon16 : List Nat := [0,0,3,12,19]
def mon17 : List Nat := [0,0,3,13,18]
def mon18 : List Nat := [0,0,3,14,17]
def mon19 : List Nat := [0,0,3,15,16]
def mon20 : List Nat := [0,0,2,9,23]
def mon (i : Nat) : List Nat := (if i < 10 then (if i < 5 then (if i < 2 then (if i < 1 then mon0 else mon1) else (if i < 3 then mon2 else (if i < 4 then mon3 else mon4))) else (if i < 7 then (if i < 6 then mon5 else mon6) else (if i < 8 then mon7 else (if i < 9 then mon8 else mon9)))) else (if i < 15 then (if i < 12 then (if i < 11 then mon10 else mon11) else (if i < 13 then mon12 else (if i < 14 then mon13 else mon14))) else (if i < 18 then (if i < 16 then mon15 else (if i < 17 then mon16 else mon17)) else (if i < 19 then mon18 else (if i < 20 then mon19 else mon20)))))
end LowOrder.T4SOS.Irrep.LU031
