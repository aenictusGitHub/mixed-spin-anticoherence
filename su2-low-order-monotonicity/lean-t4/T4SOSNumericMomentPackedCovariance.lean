import T4SOSNumericMomentRecurrence
import T4SOSSignedRowCombinationData

namespace LowOrder.T4SOS.NumericMomentPackedCovariance
abbrev Row := List (Nat × Int)

def encodeColumn (J : Nat) (shift : Int) (values : List Int) : Row :=
  values.zipIdx.flatMap (fun (c,h) =>
    if h<36 ∧ c≠0 then
      let z := NumericMoment.weight h+shift
      if 0≤z ∧ z≤(J:Int) then [(36*z.toNat+h,c)] else []
    else [])

def raiseInput (_J : Nat) (p : Row) : Row :=
  p.flatMap (fun (z,c) =>
    if z%36+1<36 then [(z+1,NumericMomentRecurrence.raiseWeight (z%36)*c)] else [])

def lowerInput (_J : Nat) (p : Row) : Row :=
  p.flatMap (fun (z,c) =>
    if 0<z%36 then [(z-1,NumericMomentRecurrence.lowerWeight (z%36)*c)] else [])

def upperOutput (J : Nat) (p : Row) : Row :=
  p.flatMap (fun (z,c) =>
    if 0<z/36 then [(z-36,((J-(z/36-1):Nat):Int)*c)] else [])

def lowerOutput (J : Nat) (p : Row) : Row :=
  p.flatMap (fun (z,c) =>
    if z/36<J then [(z+36,((z/36+1:Nat):Int)*c)] else [])

def raisingTarget (J : Nat) (p : Row) : Row :=
  upperOutput J p ++ SignedRowCombination.scale (-1) (raiseInput J p)

def loweringTarget (J : Nat) (p : Row) : Row :=
  lowerOutput J p ++ SignedRowCombination.scale (-1) (lowerInput J p)

def project (p : Row) : Row := p.map (fun (z,c)=>(z%36,c))

end LowOrder.T4SOS.NumericMomentPackedCovariance
