import T4SOSTransformedAligned05
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed05
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant05.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · apply aligned_list_linear_certificate ListEntry00_00.mons
      (fun a => Covariant05.coefficients a 0 0) (numerators c 0 0)
      ListEntry00_00.input (ListEntry00_00.output c) (fun a => coefficients a c)
      ListEntry00_00.hrows ListEntry00_00.hinput (ListEntry00_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_00.inputRows_identity]
    exact (ListEntry00_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_01.mons
      (fun a => Covariant05.coefficients a 0 1) (numerators c 0 1)
      ListEntry00_01.input (ListEntry00_01.output c) (fun a => coefficients a c)
      ListEntry00_01.hrows ListEntry00_01.hinput (ListEntry00_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_01.inputRows_identity]
    exact (ListEntry00_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_02.mons
      (fun a => Covariant05.coefficients a 0 2) (numerators c 0 2)
      ListEntry00_02.input (ListEntry00_02.output c) (fun a => coefficients a c)
      ListEntry00_02.hrows ListEntry00_02.hinput (ListEntry00_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_02.inputRows_identity]
    exact (ListEntry00_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_03.mons
      (fun a => Covariant05.coefficients a 0 3) (numerators c 0 3)
      ListEntry00_03.input (ListEntry00_03.output c) (fun a => coefficients a c)
      ListEntry00_03.hrows ListEntry00_03.hinput (ListEntry00_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_03.inputRows_identity]
    exact (ListEntry00_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_04.mons
      (fun a => Covariant05.coefficients a 0 4) (numerators c 0 4)
      ListEntry00_04.input (ListEntry00_04.output c) (fun a => coefficients a c)
      ListEntry00_04.hrows ListEntry00_04.hinput (ListEntry00_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_04.inputRows_identity]
    exact (ListEntry00_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry00_05.mons
      (fun a => Covariant05.coefficients a 0 5) (numerators c 0 5)
      ListEntry00_05.input (ListEntry00_05.output c) (fun a => coefficients a c)
      ListEntry00_05.hrows ListEntry00_05.hinput (ListEntry00_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry00_05.inputRows_identity]
    exact (ListEntry00_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_00.mons
      (fun a => Covariant05.coefficients a 1 0) (numerators c 1 0)
      ListEntry01_00.input (ListEntry01_00.output c) (fun a => coefficients a c)
      ListEntry01_00.hrows ListEntry01_00.hinput (ListEntry01_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_00.inputRows_identity]
    exact (ListEntry01_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_01.mons
      (fun a => Covariant05.coefficients a 1 1) (numerators c 1 1)
      ListEntry01_01.input (ListEntry01_01.output c) (fun a => coefficients a c)
      ListEntry01_01.hrows ListEntry01_01.hinput (ListEntry01_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_01.inputRows_identity]
    exact (ListEntry01_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_02.mons
      (fun a => Covariant05.coefficients a 1 2) (numerators c 1 2)
      ListEntry01_02.input (ListEntry01_02.output c) (fun a => coefficients a c)
      ListEntry01_02.hrows ListEntry01_02.hinput (ListEntry01_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_02.inputRows_identity]
    exact (ListEntry01_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_03.mons
      (fun a => Covariant05.coefficients a 1 3) (numerators c 1 3)
      ListEntry01_03.input (ListEntry01_03.output c) (fun a => coefficients a c)
      ListEntry01_03.hrows ListEntry01_03.hinput (ListEntry01_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_03.inputRows_identity]
    exact (ListEntry01_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_04.mons
      (fun a => Covariant05.coefficients a 1 4) (numerators c 1 4)
      ListEntry01_04.input (ListEntry01_04.output c) (fun a => coefficients a c)
      ListEntry01_04.hrows ListEntry01_04.hinput (ListEntry01_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_04.inputRows_identity]
    exact (ListEntry01_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry01_05.mons
      (fun a => Covariant05.coefficients a 1 5) (numerators c 1 5)
      ListEntry01_05.input (ListEntry01_05.output c) (fun a => coefficients a c)
      ListEntry01_05.hrows ListEntry01_05.hinput (ListEntry01_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry01_05.inputRows_identity]
    exact (ListEntry01_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_00.mons
      (fun a => Covariant05.coefficients a 2 0) (numerators c 2 0)
      ListEntry02_00.input (ListEntry02_00.output c) (fun a => coefficients a c)
      ListEntry02_00.hrows ListEntry02_00.hinput (ListEntry02_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_00.inputRows_identity]
    exact (ListEntry02_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_01.mons
      (fun a => Covariant05.coefficients a 2 1) (numerators c 2 1)
      ListEntry02_01.input (ListEntry02_01.output c) (fun a => coefficients a c)
      ListEntry02_01.hrows ListEntry02_01.hinput (ListEntry02_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_01.inputRows_identity]
    exact (ListEntry02_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_02.mons
      (fun a => Covariant05.coefficients a 2 2) (numerators c 2 2)
      ListEntry02_02.input (ListEntry02_02.output c) (fun a => coefficients a c)
      ListEntry02_02.hrows ListEntry02_02.hinput (ListEntry02_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_02.inputRows_identity]
    exact (ListEntry02_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_03.mons
      (fun a => Covariant05.coefficients a 2 3) (numerators c 2 3)
      ListEntry02_03.input (ListEntry02_03.output c) (fun a => coefficients a c)
      ListEntry02_03.hrows ListEntry02_03.hinput (ListEntry02_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_03.inputRows_identity]
    exact (ListEntry02_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_04.mons
      (fun a => Covariant05.coefficients a 2 4) (numerators c 2 4)
      ListEntry02_04.input (ListEntry02_04.output c) (fun a => coefficients a c)
      ListEntry02_04.hrows ListEntry02_04.hinput (ListEntry02_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_04.inputRows_identity]
    exact (ListEntry02_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry02_05.mons
      (fun a => Covariant05.coefficients a 2 5) (numerators c 2 5)
      ListEntry02_05.input (ListEntry02_05.output c) (fun a => coefficients a c)
      ListEntry02_05.hrows ListEntry02_05.hinput (ListEntry02_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry02_05.inputRows_identity]
    exact (ListEntry02_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_00.mons
      (fun a => Covariant05.coefficients a 3 0) (numerators c 3 0)
      ListEntry03_00.input (ListEntry03_00.output c) (fun a => coefficients a c)
      ListEntry03_00.hrows ListEntry03_00.hinput (ListEntry03_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_00.inputRows_identity]
    exact (ListEntry03_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_01.mons
      (fun a => Covariant05.coefficients a 3 1) (numerators c 3 1)
      ListEntry03_01.input (ListEntry03_01.output c) (fun a => coefficients a c)
      ListEntry03_01.hrows ListEntry03_01.hinput (ListEntry03_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_01.inputRows_identity]
    exact (ListEntry03_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_02.mons
      (fun a => Covariant05.coefficients a 3 2) (numerators c 3 2)
      ListEntry03_02.input (ListEntry03_02.output c) (fun a => coefficients a c)
      ListEntry03_02.hrows ListEntry03_02.hinput (ListEntry03_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_02.inputRows_identity]
    exact (ListEntry03_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_03.mons
      (fun a => Covariant05.coefficients a 3 3) (numerators c 3 3)
      ListEntry03_03.input (ListEntry03_03.output c) (fun a => coefficients a c)
      ListEntry03_03.hrows ListEntry03_03.hinput (ListEntry03_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_03.inputRows_identity]
    exact (ListEntry03_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_04.mons
      (fun a => Covariant05.coefficients a 3 4) (numerators c 3 4)
      ListEntry03_04.input (ListEntry03_04.output c) (fun a => coefficients a c)
      ListEntry03_04.hrows ListEntry03_04.hinput (ListEntry03_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_04.inputRows_identity]
    exact (ListEntry03_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry03_05.mons
      (fun a => Covariant05.coefficients a 3 5) (numerators c 3 5)
      ListEntry03_05.input (ListEntry03_05.output c) (fun a => coefficients a c)
      ListEntry03_05.hrows ListEntry03_05.hinput (ListEntry03_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry03_05.inputRows_identity]
    exact (ListEntry03_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_00.mons
      (fun a => Covariant05.coefficients a 4 0) (numerators c 4 0)
      ListEntry04_00.input (ListEntry04_00.output c) (fun a => coefficients a c)
      ListEntry04_00.hrows ListEntry04_00.hinput (ListEntry04_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_00.inputRows_identity]
    exact (ListEntry04_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_01.mons
      (fun a => Covariant05.coefficients a 4 1) (numerators c 4 1)
      ListEntry04_01.input (ListEntry04_01.output c) (fun a => coefficients a c)
      ListEntry04_01.hrows ListEntry04_01.hinput (ListEntry04_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_01.inputRows_identity]
    exact (ListEntry04_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_02.mons
      (fun a => Covariant05.coefficients a 4 2) (numerators c 4 2)
      ListEntry04_02.input (ListEntry04_02.output c) (fun a => coefficients a c)
      ListEntry04_02.hrows ListEntry04_02.hinput (ListEntry04_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_02.inputRows_identity]
    exact (ListEntry04_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_03.mons
      (fun a => Covariant05.coefficients a 4 3) (numerators c 4 3)
      ListEntry04_03.input (ListEntry04_03.output c) (fun a => coefficients a c)
      ListEntry04_03.hrows ListEntry04_03.hinput (ListEntry04_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_03.inputRows_identity]
    exact (ListEntry04_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_04.mons
      (fun a => Covariant05.coefficients a 4 4) (numerators c 4 4)
      ListEntry04_04.input (ListEntry04_04.output c) (fun a => coefficients a c)
      ListEntry04_04.hrows ListEntry04_04.hinput (ListEntry04_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_04.inputRows_identity]
    exact (ListEntry04_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry04_05.mons
      (fun a => Covariant05.coefficients a 4 5) (numerators c 4 5)
      ListEntry04_05.input (ListEntry04_05.output c) (fun a => coefficients a c)
      ListEntry04_05.hrows ListEntry04_05.hinput (ListEntry04_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry04_05.inputRows_identity]
    exact (ListEntry04_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_00.mons
      (fun a => Covariant05.coefficients a 5 0) (numerators c 5 0)
      ListEntry05_00.input (ListEntry05_00.output c) (fun a => coefficients a c)
      ListEntry05_00.hrows ListEntry05_00.hinput (ListEntry05_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_00.inputRows_identity]
    exact (ListEntry05_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_01.mons
      (fun a => Covariant05.coefficients a 5 1) (numerators c 5 1)
      ListEntry05_01.input (ListEntry05_01.output c) (fun a => coefficients a c)
      ListEntry05_01.hrows ListEntry05_01.hinput (ListEntry05_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_01.inputRows_identity]
    exact (ListEntry05_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_02.mons
      (fun a => Covariant05.coefficients a 5 2) (numerators c 5 2)
      ListEntry05_02.input (ListEntry05_02.output c) (fun a => coefficients a c)
      ListEntry05_02.hrows ListEntry05_02.hinput (ListEntry05_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_02.inputRows_identity]
    exact (ListEntry05_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_03.mons
      (fun a => Covariant05.coefficients a 5 3) (numerators c 5 3)
      ListEntry05_03.input (ListEntry05_03.output c) (fun a => coefficients a c)
      ListEntry05_03.hrows ListEntry05_03.hinput (ListEntry05_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_03.inputRows_identity]
    exact (ListEntry05_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_04.mons
      (fun a => Covariant05.coefficients a 5 4) (numerators c 5 4)
      ListEntry05_04.input (ListEntry05_04.output c) (fun a => coefficients a c)
      ListEntry05_04.hrows ListEntry05_04.hinput (ListEntry05_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_04.inputRows_identity]
    exact (ListEntry05_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry05_05.mons
      (fun a => Covariant05.coefficients a 5 5) (numerators c 5 5)
      ListEntry05_05.input (ListEntry05_05.output c) (fun a => coefficients a c)
      ListEntry05_05.hrows ListEntry05_05.hinput (ListEntry05_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry05_05.inputRows_identity]
    exact (ListEntry05_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry06_00.mons
      (fun a => Covariant05.coefficients a 6 0) (numerators c 6 0)
      ListEntry06_00.input (ListEntry06_00.output c) (fun a => coefficients a c)
      ListEntry06_00.hrows ListEntry06_00.hinput (ListEntry06_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry06_00.inputRows_identity]
    exact (ListEntry06_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry06_01.mons
      (fun a => Covariant05.coefficients a 6 1) (numerators c 6 1)
      ListEntry06_01.input (ListEntry06_01.output c) (fun a => coefficients a c)
      ListEntry06_01.hrows ListEntry06_01.hinput (ListEntry06_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry06_01.inputRows_identity]
    exact (ListEntry06_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry06_02.mons
      (fun a => Covariant05.coefficients a 6 2) (numerators c 6 2)
      ListEntry06_02.input (ListEntry06_02.output c) (fun a => coefficients a c)
      ListEntry06_02.hrows ListEntry06_02.hinput (ListEntry06_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry06_02.inputRows_identity]
    exact (ListEntry06_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry06_03.mons
      (fun a => Covariant05.coefficients a 6 3) (numerators c 6 3)
      ListEntry06_03.input (ListEntry06_03.output c) (fun a => coefficients a c)
      ListEntry06_03.hrows ListEntry06_03.hinput (ListEntry06_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry06_03.inputRows_identity]
    exact (ListEntry06_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry06_04.mons
      (fun a => Covariant05.coefficients a 6 4) (numerators c 6 4)
      ListEntry06_04.input (ListEntry06_04.output c) (fun a => coefficients a c)
      ListEntry06_04.hrows ListEntry06_04.hinput (ListEntry06_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry06_04.inputRows_identity]
    exact (ListEntry06_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry06_05.mons
      (fun a => Covariant05.coefficients a 6 5) (numerators c 6 5)
      ListEntry06_05.input (ListEntry06_05.output c) (fun a => coefficients a c)
      ListEntry06_05.hrows ListEntry06_05.hinput (ListEntry06_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry06_05.inputRows_identity]
    exact (ListEntry06_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry07_00.mons
      (fun a => Covariant05.coefficients a 7 0) (numerators c 7 0)
      ListEntry07_00.input (ListEntry07_00.output c) (fun a => coefficients a c)
      ListEntry07_00.hrows ListEntry07_00.hinput (ListEntry07_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry07_00.inputRows_identity]
    exact (ListEntry07_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry07_01.mons
      (fun a => Covariant05.coefficients a 7 1) (numerators c 7 1)
      ListEntry07_01.input (ListEntry07_01.output c) (fun a => coefficients a c)
      ListEntry07_01.hrows ListEntry07_01.hinput (ListEntry07_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry07_01.inputRows_identity]
    exact (ListEntry07_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry07_02.mons
      (fun a => Covariant05.coefficients a 7 2) (numerators c 7 2)
      ListEntry07_02.input (ListEntry07_02.output c) (fun a => coefficients a c)
      ListEntry07_02.hrows ListEntry07_02.hinput (ListEntry07_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry07_02.inputRows_identity]
    exact (ListEntry07_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry07_03.mons
      (fun a => Covariant05.coefficients a 7 3) (numerators c 7 3)
      ListEntry07_03.input (ListEntry07_03.output c) (fun a => coefficients a c)
      ListEntry07_03.hrows ListEntry07_03.hinput (ListEntry07_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry07_03.inputRows_identity]
    exact (ListEntry07_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry07_04.mons
      (fun a => Covariant05.coefficients a 7 4) (numerators c 7 4)
      ListEntry07_04.input (ListEntry07_04.output c) (fun a => coefficients a c)
      ListEntry07_04.hrows ListEntry07_04.hinput (ListEntry07_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry07_04.inputRows_identity]
    exact (ListEntry07_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry07_05.mons
      (fun a => Covariant05.coefficients a 7 5) (numerators c 7 5)
      ListEntry07_05.input (ListEntry07_05.output c) (fun a => coefficients a c)
      ListEntry07_05.hrows ListEntry07_05.hinput (ListEntry07_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry07_05.inputRows_identity]
    exact (ListEntry07_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry08_00.mons
      (fun a => Covariant05.coefficients a 8 0) (numerators c 8 0)
      ListEntry08_00.input (ListEntry08_00.output c) (fun a => coefficients a c)
      ListEntry08_00.hrows ListEntry08_00.hinput (ListEntry08_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry08_00.inputRows_identity]
    exact (ListEntry08_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry08_01.mons
      (fun a => Covariant05.coefficients a 8 1) (numerators c 8 1)
      ListEntry08_01.input (ListEntry08_01.output c) (fun a => coefficients a c)
      ListEntry08_01.hrows ListEntry08_01.hinput (ListEntry08_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry08_01.inputRows_identity]
    exact (ListEntry08_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry08_02.mons
      (fun a => Covariant05.coefficients a 8 2) (numerators c 8 2)
      ListEntry08_02.input (ListEntry08_02.output c) (fun a => coefficients a c)
      ListEntry08_02.hrows ListEntry08_02.hinput (ListEntry08_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry08_02.inputRows_identity]
    exact (ListEntry08_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry08_03.mons
      (fun a => Covariant05.coefficients a 8 3) (numerators c 8 3)
      ListEntry08_03.input (ListEntry08_03.output c) (fun a => coefficients a c)
      ListEntry08_03.hrows ListEntry08_03.hinput (ListEntry08_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry08_03.inputRows_identity]
    exact (ListEntry08_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry08_04.mons
      (fun a => Covariant05.coefficients a 8 4) (numerators c 8 4)
      ListEntry08_04.input (ListEntry08_04.output c) (fun a => coefficients a c)
      ListEntry08_04.hrows ListEntry08_04.hinput (ListEntry08_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry08_04.inputRows_identity]
    exact (ListEntry08_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry08_05.mons
      (fun a => Covariant05.coefficients a 8 5) (numerators c 8 5)
      ListEntry08_05.input (ListEntry08_05.output c) (fun a => coefficients a c)
      ListEntry08_05.hrows ListEntry08_05.hinput (ListEntry08_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry08_05.inputRows_identity]
    exact (ListEntry08_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry09_00.mons
      (fun a => Covariant05.coefficients a 9 0) (numerators c 9 0)
      ListEntry09_00.input (ListEntry09_00.output c) (fun a => coefficients a c)
      ListEntry09_00.hrows ListEntry09_00.hinput (ListEntry09_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry09_00.inputRows_identity]
    exact (ListEntry09_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry09_01.mons
      (fun a => Covariant05.coefficients a 9 1) (numerators c 9 1)
      ListEntry09_01.input (ListEntry09_01.output c) (fun a => coefficients a c)
      ListEntry09_01.hrows ListEntry09_01.hinput (ListEntry09_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry09_01.inputRows_identity]
    exact (ListEntry09_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry09_02.mons
      (fun a => Covariant05.coefficients a 9 2) (numerators c 9 2)
      ListEntry09_02.input (ListEntry09_02.output c) (fun a => coefficients a c)
      ListEntry09_02.hrows ListEntry09_02.hinput (ListEntry09_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry09_02.inputRows_identity]
    exact (ListEntry09_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry09_03.mons
      (fun a => Covariant05.coefficients a 9 3) (numerators c 9 3)
      ListEntry09_03.input (ListEntry09_03.output c) (fun a => coefficients a c)
      ListEntry09_03.hrows ListEntry09_03.hinput (ListEntry09_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry09_03.inputRows_identity]
    exact (ListEntry09_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry09_04.mons
      (fun a => Covariant05.coefficients a 9 4) (numerators c 9 4)
      ListEntry09_04.input (ListEntry09_04.output c) (fun a => coefficients a c)
      ListEntry09_04.hrows ListEntry09_04.hinput (ListEntry09_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry09_04.inputRows_identity]
    exact (ListEntry09_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry09_05.mons
      (fun a => Covariant05.coefficients a 9 5) (numerators c 9 5)
      ListEntry09_05.input (ListEntry09_05.output c) (fun a => coefficients a c)
      ListEntry09_05.hrows ListEntry09_05.hinput (ListEntry09_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry09_05.inputRows_identity]
    exact (ListEntry09_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry10_00.mons
      (fun a => Covariant05.coefficients a 10 0) (numerators c 10 0)
      ListEntry10_00.input (ListEntry10_00.output c) (fun a => coefficients a c)
      ListEntry10_00.hrows ListEntry10_00.hinput (ListEntry10_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry10_00.inputRows_identity]
    exact (ListEntry10_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry10_01.mons
      (fun a => Covariant05.coefficients a 10 1) (numerators c 10 1)
      ListEntry10_01.input (ListEntry10_01.output c) (fun a => coefficients a c)
      ListEntry10_01.hrows ListEntry10_01.hinput (ListEntry10_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry10_01.inputRows_identity]
    exact (ListEntry10_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry10_02.mons
      (fun a => Covariant05.coefficients a 10 2) (numerators c 10 2)
      ListEntry10_02.input (ListEntry10_02.output c) (fun a => coefficients a c)
      ListEntry10_02.hrows ListEntry10_02.hinput (ListEntry10_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry10_02.inputRows_identity]
    exact (ListEntry10_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry10_03.mons
      (fun a => Covariant05.coefficients a 10 3) (numerators c 10 3)
      ListEntry10_03.input (ListEntry10_03.output c) (fun a => coefficients a c)
      ListEntry10_03.hrows ListEntry10_03.hinput (ListEntry10_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry10_03.inputRows_identity]
    exact (ListEntry10_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry10_04.mons
      (fun a => Covariant05.coefficients a 10 4) (numerators c 10 4)
      ListEntry10_04.input (ListEntry10_04.output c) (fun a => coefficients a c)
      ListEntry10_04.hrows ListEntry10_04.hinput (ListEntry10_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry10_04.inputRows_identity]
    exact (ListEntry10_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry10_05.mons
      (fun a => Covariant05.coefficients a 10 5) (numerators c 10 5)
      ListEntry10_05.input (ListEntry10_05.output c) (fun a => coefficients a c)
      ListEntry10_05.hrows ListEntry10_05.hinput (ListEntry10_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry10_05.inputRows_identity]
    exact (ListEntry10_05.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry11_00.mons
      (fun a => Covariant05.coefficients a 11 0) (numerators c 11 0)
      ListEntry11_00.input (ListEntry11_00.output c) (fun a => coefficients a c)
      ListEntry11_00.hrows ListEntry11_00.hinput (ListEntry11_00.houtput c) ?_ x
    rw [listWeights_identity, ListEntry11_00.inputRows_identity]
    exact (ListEntry11_00.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry11_01.mons
      (fun a => Covariant05.coefficients a 11 1) (numerators c 11 1)
      ListEntry11_01.input (ListEntry11_01.output c) (fun a => coefficients a c)
      ListEntry11_01.hrows ListEntry11_01.hinput (ListEntry11_01.houtput c) ?_ x
    rw [listWeights_identity, ListEntry11_01.inputRows_identity]
    exact (ListEntry11_01.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry11_02.mons
      (fun a => Covariant05.coefficients a 11 2) (numerators c 11 2)
      ListEntry11_02.input (ListEntry11_02.output c) (fun a => coefficients a c)
      ListEntry11_02.hrows ListEntry11_02.hinput (ListEntry11_02.houtput c) ?_ x
    rw [listWeights_identity, ListEntry11_02.inputRows_identity]
    exact (ListEntry11_02.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry11_03.mons
      (fun a => Covariant05.coefficients a 11 3) (numerators c 11 3)
      ListEntry11_03.input (ListEntry11_03.output c) (fun a => coefficients a c)
      ListEntry11_03.hrows ListEntry11_03.hinput (ListEntry11_03.houtput c) ?_ x
    rw [listWeights_identity, ListEntry11_03.inputRows_identity]
    exact (ListEntry11_03.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry11_04.mons
      (fun a => Covariant05.coefficients a 11 4) (numerators c 11 4)
      ListEntry11_04.input (ListEntry11_04.output c) (fun a => coefficients a c)
      ListEntry11_04.hrows ListEntry11_04.hinput (ListEntry11_04.houtput c) ?_ x
    rw [listWeights_identity, ListEntry11_04.inputRows_identity]
    exact (ListEntry11_04.hcombination c).symm
  · apply aligned_list_linear_certificate ListEntry11_05.mons
      (fun a => Covariant05.coefficients a 11 5) (numerators c 11 5)
      ListEntry11_05.input (ListEntry11_05.output c) (fun a => coefficients a c)
      ListEntry11_05.hrows ListEntry11_05.hinput (ListEntry11_05.houtput c) ?_ x
    rw [listWeights_identity, ListEntry11_05.inputRows_identity]
    exact (ListEntry11_05.hcombination c).symm

end
end LowOrder.T4SOS.Transformed05
#print axioms LowOrder.T4SOS.Transformed05.numerator_evaluation_ring
