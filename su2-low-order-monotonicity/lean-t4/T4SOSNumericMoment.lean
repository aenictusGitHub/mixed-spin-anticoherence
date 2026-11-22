import T4SOSIntegerTable

namespace LowOrder.T4SOS.NumericMoment

/-- Integer change-of-coordinate data, isolated from semantic proof imports. -/
def entryTable : IntegerTable := (.node 663 (-350) (.node 307 (1260) (.node 135 (1260) (.node 47 (2100) (.node 20 (3150) (.node 6 (2250) (.node 2 (-900) (.node 0 (210) .empty .empty) .empty) (.node 12 (-3500) .empty .empty)) (.node 37 (180) (.node 30 (-1260) .empty .empty) (.node 41 (-900) .empty .empty))) (.node 90 (1890) (.node 76 (225) (.node 65 (1260) (.node 55 (-2520) .empty .empty) .empty) (.node 82 (-1050) .empty .empty)) (.node 117 (350) (.node 100 (-1260) .empty .empty) (.node 125 (-1260) .empty .empty)))) (.node 252 (42) (.node 223 (900) (.node 205 (1260) (.node 170 (-1260) (.node 160 (630) .empty .empty) .empty) (.node 219 (-180) .empty .empty)) (.node 237 (2520) (.node 229 (-2100) .empty .empty) (.node 247 (-1260) .empty .empty))) (.node 282 (1260) (.node 264 (980) (.node 258 (-90) (.node 254 (-108) .empty .empty) .empty) (.node 272 (-1890) .empty .empty)) (.node 293 (-180) (.node 289 (72) .empty .empty) (.node 299 (-210) .empty .empty))))) (.node 499 (1260) (.node 422 (1260) (.node 352 (1260) (.node 334 (-210) (.node 328 (135) (.node 317 (-1260) .empty .empty) .empty) (.node 342 (-630) .empty .empty)) (.node 387 (-1260) (.node 369 (280) .empty .empty) (.node 412 (630) .empty .empty))) (.node 471 (-72) (.node 454 (1890) (.node 446 (-1050) (.node 440 (225) .empty .empty) .empty) (.node 464 (-1260) .empty .empty)) (.node 481 (210) (.node 475 (180) .empty .empty) (.node 489 (-1260) .empty .empty)))) (.node 569 (1260) (.node 524 (630) (.node 510 (-180) (.node 506 (-18) (.node 504 (21) .empty .empty) .empty) (.node 516 (280) .empty .empty)) (.node 541 (54) (.node 534 (-1260) .empty .empty) (.node 551 (-420) .empty .empty))) (.node 604 (-1260) (.node 586 (210) (.node 580 (135) .empty .empty) (.node 594 (-630) .empty .empty)) (.node 629 (1260) (.node 621 (350) .empty .empty) (.node 639 (1260) .empty .empty)))))) (.node 985 (210) (.node 803 (-210) (.node 751 (-1260) (.node 706 (-630) (.node 692 (135) (.node 681 (-1260) (.node 671 (1260) .empty .empty) .empty) (.node 698 (-210) .empty .empty)) (.node 723 (-54) (.node 716 (1260) .empty .empty) (.node 733 (420) .empty .empty))) (.node 776 (630) (.node 762 (-180) (.node 758 (18) (.node 756 (21) .empty .empty) .empty) (.node 768 (-280) .empty .empty)) (.node 793 (72) (.node 786 (1260) .empty .empty) (.node 797 (180) .empty .empty)))) (.node 915 (-280) (.node 846 (1890) (.node 832 (225) (.node 821 (-1260) (.node 811 (-1260) .empty .empty) .empty) (.node 838 (1050) .empty .empty)) (.node 888 (630) (.node 856 (1260) .empty .empty) (.node 898 (-1260) .empty .empty))) (.node 958 (-630) (.node 944 (135) (.node 933 (1260) .empty .empty) (.node 950 (210) .empty .empty)) (.node 975 (-72) (.node 968 (-1260) .empty .empty) (.node 979 (-180) .empty .empty))))) (.node 1175 (-1260) (.node 1045 (180) (.node 1014 (-90) (.node 1008 (42) (.node 1003 (1260) (.node 993 (1260) .empty .empty) .empty) (.node 1010 (108) .empty .empty)) (.node 1028 (-1890) (.node 1020 (-980) .empty .empty) (.node 1038 (-1260) .empty .empty))) (.node 1115 (-1260) (.node 1063 (2520) (.node 1055 (2100) (.node 1049 (900) .empty .empty) .empty) (.node 1073 (1260) .empty .empty)) (.node 1150 (1260) (.node 1140 (630) .empty .empty) (.node 1167 (-350) .empty .empty)))) (.node 1245 (-2520) (.node 1220 (1260) (.node 1202 (1050) (.node 1196 (225) (.node 1185 (-1260) .empty .empty) .empty) (.node 1210 (1890) .empty .empty)) (.node 1231 (-900) (.node 1227 (-180) .empty .empty) (.node 1237 (-2100) .empty .empty))) (.node 1266 (2250) (.node 1260 (210) (.node 1255 (-1260) .empty .empty) (.node 1262 (900) .empty .empty)) (.node 1280 (3150) (.node 1272 (3500) .empty .empty) (.node 1290 (1260) .empty .empty)))))))

def entryFast (h k : Nat) : Int := entryTable.get (36*(h%36)+k)

def mulNonzero (a b : Int) : Int := if a=0 then 0 else a*b

def linearCoefficient (p : List (List Nat × Int)) (k : Nat) : Int :=
  (p.map (fun t => t.2*entryFast (t.1.headD 0) k)).sum

def quadraticCoefficientFast (p : List (List Nat × Int)) (k l : Nat) : Int :=
  (p.map (fun t =>
    let a := t.1.headD 0
    let b := (t.1.drop 1).headD 0
    t.2*(mulNonzero (entryFast a k) (entryFast b l)+
      (if k=l then 0 else mulNonzero (entryFast a l) (entryFast b k))))).sum

def rank (h : Nat) : Nat :=
  if h<1 then 0 else if h<4 then 1 else if h<9 then 2 else
    if h<16 then 3 else if h<25 then 4 else 5

def weight (h : Nat) : Int := (h%36:Int)-(rank (h%36)*(rank (h%36)+1):Nat)

def mirror (h : Nat) : Nat := 2*rank (h%36)*(rank (h%36)+1)-h%36

def sign (h : Nat) : Int := if h%2=0 then 1 else -1

def rowSelector {r s : Nat} (shift : Fin s → Int) (i : Fin s) (h : Nat) :
    Option (Fin r) :=
  if h<36 then
    let z := weight h+shift i
    if hz : 0≤z ∧ z<(r:Int) then some ⟨z.toNat,by omega⟩ else none
  else none

def quadraticRowSelector {r s : Nat} (shift : Fin s → Int) (i : Fin s) (k l : Nat) :
    Option (Fin r) :=
  if k<36 ∧ l<36 then
    let z := weight k+weight l+shift i
    if hz : 0≤z ∧ z<(r:Int) then some ⟨z.toNat,by omega⟩ else none
  else none

end LowOrder.T4SOS.NumericMoment
