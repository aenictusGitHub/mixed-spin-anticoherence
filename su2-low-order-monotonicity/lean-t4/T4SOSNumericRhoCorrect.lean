import T4SOSNumericRho
import T4SOSNumericQuadraticLookupCorrect
import T4SOSMomentRhoPairCoefficient
import T4SOSWeightKernelBridge

namespace LowOrder.T4SOS.NumericRho
open Matrix Sparse MomentBasis

lemma lookupQuadratic_eq {r s : Nat} (select : Fin s → Nat → Nat → Option (Fin r))
    (table : Fin s → Nat → Nat → Int) (i : Fin s) (d : Exponent) :
    lookupQuadratic select table i d=collapsedQuadraticLookup select table i d := rfl

lemma pairCoefficient_eq {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Nat → Int) (j i : Fin s) (d : Exponent) :
    pairCoefficient index A B w shift tableA tableB j i d=
      momentQuadraticPairCoefficient index A B w shift tableA tableB j i d := by
  simp only [pairCoefficient,momentQuadraticPairCoefficient,collapsedQuadraticPairCoefficient,
    lookupQuadratic_eq,
    show NumericMoment.quadraticRowSelector (r:=r) shift=momentQuadraticRowSelector shift by
      funext i k l; exact NumericMoment.quadraticRowSelector_correct shift i k l,
    show NumericMoment.starQuadraticRowSelector (r:=r) shift=starMomentQuadraticRowSelector shift by
      funext i k l; exact NumericMoment.starQuadraticRowSelector_correct shift i k l,
    show NumericMoment.quadraticTable index B shift tableB=momentQuadraticTable index B shift tableB by
      funext i k l; exact NumericMoment.quadraticTable_correct index B shift tableB i k l,
    show NumericMoment.starQuadraticTable index A shift tableA=starMomentQuadraticTable index A shift tableA by
      funext i k l; exact NumericMoment.starQuadraticTable_correct index A shift tableA i k l]
  rfl

lemma sharedCoefficient_eq (E : Fin 6 → Fin 6 → Exponent → Int) (d : Exponent) :
    sharedCoefficient E d=sharedSubstitutedRhoCoefficient substitutionColumns E d := by
  simp only [sharedCoefficient,sharedSubstitutedRhoCoefficient,WeightKernelData.columns_eq,rhoPair]

lemma pairSharedCoefficient_eq {q r : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Matrix (Fin r) (Fin 6) Polynomial) (w : Fin r → Int) (shift : Fin 6 → Int)
    (tableA tableB : Fin 6 → Nat → Nat → Int) (d : Exponent) :
    pairSharedCoefficient index A B w shift tableA tableB d=
      momentRhoPairCoefficient index A B w shift tableA tableB d := by
  unfold pairSharedCoefficient momentRhoPairCoefficient
  rw [sharedCoefficient_eq]
  congr 1
  funext j i u
  exact pairCoefficient_eq index A B w shift tableA tableB j i u

end LowOrder.T4SOS.NumericRho
#print axioms LowOrder.T4SOS.NumericRho.pairSharedCoefficient_eq
