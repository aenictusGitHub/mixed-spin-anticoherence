import T4SOSMomentSubstitution

namespace LowOrder.T4SOS
open Sparse SourceWeights

/-- Ordinary coefficient of an unordered quadratic monomial in two linear
forms. A repeated variable contributes one product, with no factorial. -/
def quadraticFormsCoefficient (p q : List (Nat × Int)) (k l : Nat) : Int :=
  rowEntry p k*rowEntry q l+(if k=l then 0 else rowEntry p l*rowEntry q k)

/-- Direct integer coefficient calculation after a linear substitution. -/
def quadraticSubstitutionCoefficient (forms : Nat → List (Nat × Int))
    (p : Polynomial) (k l : Nat) : Int :=
  (p.map (fun t => t.2*quadraticFormsCoefficient
    (forms (t.1.headD 0)) (forms ((t.1.drop 1).headD 0)) k l)).sum

namespace MomentBasis
def quadraticCoefficient (p : Polynomial) (k l : Nat) : Int :=
  quadraticSubstitutionCoefficient substitutionRows p k l
end MomentBasis
end LowOrder.T4SOS
