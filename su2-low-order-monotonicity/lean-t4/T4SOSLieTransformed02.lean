import T4SOSTransformedAligned02
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed02
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant02.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · apply aligned_list_linear_certificate ListEntry00_00.mons
      (fun a => Covariant02.coefficients a 0 0) (numerators c 0 0)
      ListEntry00_00.input (ListEntry00_00.output c) (fun a => coefficients a c)
      ListEntry00_00.hrows ListEntry00_00.hinput (ListEntry00_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_00.inputRows_identity]
    exact (ListEntry00_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_01.mons
      (fun a => Covariant02.coefficients a 0 1) (numerators c 0 1)
      ListEntry00_01.input (ListEntry00_01.output c) (fun a => coefficients a c)
      ListEntry00_01.hrows ListEntry00_01.hinput (ListEntry00_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_01.inputRows_identity]
    exact (ListEntry00_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_02.mons
      (fun a => Covariant02.coefficients a 0 2) (numerators c 0 2)
      ListEntry00_02.input (ListEntry00_02.output c) (fun a => coefficients a c)
      ListEntry00_02.hrows ListEntry00_02.hinput (ListEntry00_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_02.inputRows_identity]
    exact (ListEntry00_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_03.mons
      (fun a => Covariant02.coefficients a 0 3) (numerators c 0 3)
      ListEntry00_03.input (ListEntry00_03.output c) (fun a => coefficients a c)
      ListEntry00_03.hrows ListEntry00_03.hinput (ListEntry00_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_03.inputRows_identity]
    exact (ListEntry00_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_04.mons
      (fun a => Covariant02.coefficients a 0 4) (numerators c 0 4)
      ListEntry00_04.input (ListEntry00_04.output c) (fun a => coefficients a c)
      ListEntry00_04.hrows ListEntry00_04.hinput (ListEntry00_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_04.inputRows_identity]
    exact (ListEntry00_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_05.mons
      (fun a => Covariant02.coefficients a 0 5) (numerators c 0 5)
      ListEntry00_05.input (ListEntry00_05.output c) (fun a => coefficients a c)
      ListEntry00_05.hrows ListEntry00_05.hinput (ListEntry00_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_05.inputRows_identity]
    exact (ListEntry00_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_00.mons
      (fun a => Covariant02.coefficients a 1 0) (numerators c 1 0)
      ListEntry01_00.input (ListEntry01_00.output c) (fun a => coefficients a c)
      ListEntry01_00.hrows ListEntry01_00.hinput (ListEntry01_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_00.inputRows_identity]
    exact (ListEntry01_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_01.mons
      (fun a => Covariant02.coefficients a 1 1) (numerators c 1 1)
      ListEntry01_01.input (ListEntry01_01.output c) (fun a => coefficients a c)
      ListEntry01_01.hrows ListEntry01_01.hinput (ListEntry01_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_01.inputRows_identity]
    exact (ListEntry01_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_02.mons
      (fun a => Covariant02.coefficients a 1 2) (numerators c 1 2)
      ListEntry01_02.input (ListEntry01_02.output c) (fun a => coefficients a c)
      ListEntry01_02.hrows ListEntry01_02.hinput (ListEntry01_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_02.inputRows_identity]
    exact (ListEntry01_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_03.mons
      (fun a => Covariant02.coefficients a 1 3) (numerators c 1 3)
      ListEntry01_03.input (ListEntry01_03.output c) (fun a => coefficients a c)
      ListEntry01_03.hrows ListEntry01_03.hinput (ListEntry01_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_03.inputRows_identity]
    exact (ListEntry01_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_04.mons
      (fun a => Covariant02.coefficients a 1 4) (numerators c 1 4)
      ListEntry01_04.input (ListEntry01_04.output c) (fun a => coefficients a c)
      ListEntry01_04.hrows ListEntry01_04.hinput (ListEntry01_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_04.inputRows_identity]
    exact (ListEntry01_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_05.mons
      (fun a => Covariant02.coefficients a 1 5) (numerators c 1 5)
      ListEntry01_05.input (ListEntry01_05.output c) (fun a => coefficients a c)
      ListEntry01_05.hrows ListEntry01_05.hinput (ListEntry01_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_05.inputRows_identity]
    exact (ListEntry01_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_00.mons
      (fun a => Covariant02.coefficients a 2 0) (numerators c 2 0)
      ListEntry02_00.input (ListEntry02_00.output c) (fun a => coefficients a c)
      ListEntry02_00.hrows ListEntry02_00.hinput (ListEntry02_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_00.inputRows_identity]
    exact (ListEntry02_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_01.mons
      (fun a => Covariant02.coefficients a 2 1) (numerators c 2 1)
      ListEntry02_01.input (ListEntry02_01.output c) (fun a => coefficients a c)
      ListEntry02_01.hrows ListEntry02_01.hinput (ListEntry02_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_01.inputRows_identity]
    exact (ListEntry02_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_02.mons
      (fun a => Covariant02.coefficients a 2 2) (numerators c 2 2)
      ListEntry02_02.input (ListEntry02_02.output c) (fun a => coefficients a c)
      ListEntry02_02.hrows ListEntry02_02.hinput (ListEntry02_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_02.inputRows_identity]
    exact (ListEntry02_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_03.mons
      (fun a => Covariant02.coefficients a 2 3) (numerators c 2 3)
      ListEntry02_03.input (ListEntry02_03.output c) (fun a => coefficients a c)
      ListEntry02_03.hrows ListEntry02_03.hinput (ListEntry02_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_03.inputRows_identity]
    exact (ListEntry02_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_04.mons
      (fun a => Covariant02.coefficients a 2 4) (numerators c 2 4)
      ListEntry02_04.input (ListEntry02_04.output c) (fun a => coefficients a c)
      ListEntry02_04.hrows ListEntry02_04.hinput (ListEntry02_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_04.inputRows_identity]
    exact (ListEntry02_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_05.mons
      (fun a => Covariant02.coefficients a 2 5) (numerators c 2 5)
      ListEntry02_05.input (ListEntry02_05.output c) (fun a => coefficients a c)
      ListEntry02_05.hrows ListEntry02_05.hinput (ListEntry02_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_05.inputRows_identity]
    exact (ListEntry02_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_00.mons
      (fun a => Covariant02.coefficients a 3 0) (numerators c 3 0)
      ListEntry03_00.input (ListEntry03_00.output c) (fun a => coefficients a c)
      ListEntry03_00.hrows ListEntry03_00.hinput (ListEntry03_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_00.inputRows_identity]
    exact (ListEntry03_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_01.mons
      (fun a => Covariant02.coefficients a 3 1) (numerators c 3 1)
      ListEntry03_01.input (ListEntry03_01.output c) (fun a => coefficients a c)
      ListEntry03_01.hrows ListEntry03_01.hinput (ListEntry03_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_01.inputRows_identity]
    exact (ListEntry03_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_02.mons
      (fun a => Covariant02.coefficients a 3 2) (numerators c 3 2)
      ListEntry03_02.input (ListEntry03_02.output c) (fun a => coefficients a c)
      ListEntry03_02.hrows ListEntry03_02.hinput (ListEntry03_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_02.inputRows_identity]
    exact (ListEntry03_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_03.mons
      (fun a => Covariant02.coefficients a 3 3) (numerators c 3 3)
      ListEntry03_03.input (ListEntry03_03.output c) (fun a => coefficients a c)
      ListEntry03_03.hrows ListEntry03_03.hinput (ListEntry03_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_03.inputRows_identity]
    exact (ListEntry03_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_04.mons
      (fun a => Covariant02.coefficients a 3 4) (numerators c 3 4)
      ListEntry03_04.input (ListEntry03_04.output c) (fun a => coefficients a c)
      ListEntry03_04.hrows ListEntry03_04.hinput (ListEntry03_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_04.inputRows_identity]
    exact (ListEntry03_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_05.mons
      (fun a => Covariant02.coefficients a 3 5) (numerators c 3 5)
      ListEntry03_05.input (ListEntry03_05.output c) (fun a => coefficients a c)
      ListEntry03_05.hrows ListEntry03_05.hinput (ListEntry03_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_05.inputRows_identity]
    exact (ListEntry03_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_00.mons
      (fun a => Covariant02.coefficients a 4 0) (numerators c 4 0)
      ListEntry04_00.input (ListEntry04_00.output c) (fun a => coefficients a c)
      ListEntry04_00.hrows ListEntry04_00.hinput (ListEntry04_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_00.inputRows_identity]
    exact (ListEntry04_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_01.mons
      (fun a => Covariant02.coefficients a 4 1) (numerators c 4 1)
      ListEntry04_01.input (ListEntry04_01.output c) (fun a => coefficients a c)
      ListEntry04_01.hrows ListEntry04_01.hinput (ListEntry04_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_01.inputRows_identity]
    exact (ListEntry04_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_02.mons
      (fun a => Covariant02.coefficients a 4 2) (numerators c 4 2)
      ListEntry04_02.input (ListEntry04_02.output c) (fun a => coefficients a c)
      ListEntry04_02.hrows ListEntry04_02.hinput (ListEntry04_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_02.inputRows_identity]
    exact (ListEntry04_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_03.mons
      (fun a => Covariant02.coefficients a 4 3) (numerators c 4 3)
      ListEntry04_03.input (ListEntry04_03.output c) (fun a => coefficients a c)
      ListEntry04_03.hrows ListEntry04_03.hinput (ListEntry04_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_03.inputRows_identity]
    exact (ListEntry04_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_04.mons
      (fun a => Covariant02.coefficients a 4 4) (numerators c 4 4)
      ListEntry04_04.input (ListEntry04_04.output c) (fun a => coefficients a c)
      ListEntry04_04.hrows ListEntry04_04.hinput (ListEntry04_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_04.inputRows_identity]
    exact (ListEntry04_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_05.mons
      (fun a => Covariant02.coefficients a 4 5) (numerators c 4 5)
      ListEntry04_05.input (ListEntry04_05.output c) (fun a => coefficients a c)
      ListEntry04_05.hrows ListEntry04_05.hinput (ListEntry04_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_05.inputRows_identity]
    exact (ListEntry04_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_00.mons
      (fun a => Covariant02.coefficients a 5 0) (numerators c 5 0)
      ListEntry05_00.input (ListEntry05_00.output c) (fun a => coefficients a c)
      ListEntry05_00.hrows ListEntry05_00.hinput (ListEntry05_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_00.inputRows_identity]
    exact (ListEntry05_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_01.mons
      (fun a => Covariant02.coefficients a 5 1) (numerators c 5 1)
      ListEntry05_01.input (ListEntry05_01.output c) (fun a => coefficients a c)
      ListEntry05_01.hrows ListEntry05_01.hinput (ListEntry05_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_01.inputRows_identity]
    exact (ListEntry05_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_02.mons
      (fun a => Covariant02.coefficients a 5 2) (numerators c 5 2)
      ListEntry05_02.input (ListEntry05_02.output c) (fun a => coefficients a c)
      ListEntry05_02.hrows ListEntry05_02.hinput (ListEntry05_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_02.inputRows_identity]
    exact (ListEntry05_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_03.mons
      (fun a => Covariant02.coefficients a 5 3) (numerators c 5 3)
      ListEntry05_03.input (ListEntry05_03.output c) (fun a => coefficients a c)
      ListEntry05_03.hrows ListEntry05_03.hinput (ListEntry05_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_03.inputRows_identity]
    exact (ListEntry05_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_04.mons
      (fun a => Covariant02.coefficients a 5 4) (numerators c 5 4)
      ListEntry05_04.input (ListEntry05_04.output c) (fun a => coefficients a c)
      ListEntry05_04.hrows ListEntry05_04.hinput (ListEntry05_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_04.inputRows_identity]
    exact (ListEntry05_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_05.mons
      (fun a => Covariant02.coefficients a 5 5) (numerators c 5 5)
      ListEntry05_05.input (ListEntry05_05.output c) (fun a => coefficients a c)
      ListEntry05_05.hrows ListEntry05_05.hinput (ListEntry05_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_05.inputRows_identity]
    exact (ListEntry05_05.hcombination c).symm

end
end LowOrder.T4SOS.Transformed02
#print axioms LowOrder.T4SOS.Transformed02.numerator_evaluation_ring
