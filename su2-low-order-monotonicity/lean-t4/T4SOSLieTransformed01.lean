import T4SOSTransformedAligned01
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed01
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant01.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact aligned_linear_certificate Entry00_00.mons
      (fun a => Covariant01.coefficients a 0 0) (numerators c 0 0)
      Entry00_00.input (Entry00_00.output c) (fun a => coefficients a c)
      Entry00_00.hinput (Entry00_00.houtput c) (Entry00_00.hcoeff c) x
  · exact aligned_linear_certificate Entry00_01.mons
      (fun a => Covariant01.coefficients a 0 1) (numerators c 0 1)
      Entry00_01.input (Entry00_01.output c) (fun a => coefficients a c)
      Entry00_01.hinput (Entry00_01.houtput c) (Entry00_01.hcoeff c) x
  · exact aligned_linear_certificate Entry00_02.mons
      (fun a => Covariant01.coefficients a 0 2) (numerators c 0 2)
      Entry00_02.input (Entry00_02.output c) (fun a => coefficients a c)
      Entry00_02.hinput (Entry00_02.houtput c) (Entry00_02.hcoeff c) x
  · exact aligned_linear_certificate Entry00_03.mons
      (fun a => Covariant01.coefficients a 0 3) (numerators c 0 3)
      Entry00_03.input (Entry00_03.output c) (fun a => coefficients a c)
      Entry00_03.hinput (Entry00_03.houtput c) (Entry00_03.hcoeff c) x
  · exact aligned_linear_certificate Entry00_04.mons
      (fun a => Covariant01.coefficients a 0 4) (numerators c 0 4)
      Entry00_04.input (Entry00_04.output c) (fun a => coefficients a c)
      Entry00_04.hinput (Entry00_04.houtput c) (Entry00_04.hcoeff c) x
  · exact aligned_linear_certificate Entry00_05.mons
      (fun a => Covariant01.coefficients a 0 5) (numerators c 0 5)
      Entry00_05.input (Entry00_05.output c) (fun a => coefficients a c)
      Entry00_05.hinput (Entry00_05.houtput c) (Entry00_05.hcoeff c) x
  · exact aligned_linear_certificate Entry01_00.mons
      (fun a => Covariant01.coefficients a 1 0) (numerators c 1 0)
      Entry01_00.input (Entry01_00.output c) (fun a => coefficients a c)
      Entry01_00.hinput (Entry01_00.houtput c) (Entry01_00.hcoeff c) x
  · exact aligned_linear_certificate Entry01_01.mons
      (fun a => Covariant01.coefficients a 1 1) (numerators c 1 1)
      Entry01_01.input (Entry01_01.output c) (fun a => coefficients a c)
      Entry01_01.hinput (Entry01_01.houtput c) (Entry01_01.hcoeff c) x
  · exact aligned_linear_certificate Entry01_02.mons
      (fun a => Covariant01.coefficients a 1 2) (numerators c 1 2)
      Entry01_02.input (Entry01_02.output c) (fun a => coefficients a c)
      Entry01_02.hinput (Entry01_02.houtput c) (Entry01_02.hcoeff c) x
  · exact aligned_linear_certificate Entry01_03.mons
      (fun a => Covariant01.coefficients a 1 3) (numerators c 1 3)
      Entry01_03.input (Entry01_03.output c) (fun a => coefficients a c)
      Entry01_03.hinput (Entry01_03.houtput c) (Entry01_03.hcoeff c) x
  · exact aligned_linear_certificate Entry01_04.mons
      (fun a => Covariant01.coefficients a 1 4) (numerators c 1 4)
      Entry01_04.input (Entry01_04.output c) (fun a => coefficients a c)
      Entry01_04.hinput (Entry01_04.houtput c) (Entry01_04.hcoeff c) x
  · exact aligned_linear_certificate Entry01_05.mons
      (fun a => Covariant01.coefficients a 1 5) (numerators c 1 5)
      Entry01_05.input (Entry01_05.output c) (fun a => coefficients a c)
      Entry01_05.hinput (Entry01_05.houtput c) (Entry01_05.hcoeff c) x
  · exact aligned_linear_certificate Entry02_00.mons
      (fun a => Covariant01.coefficients a 2 0) (numerators c 2 0)
      Entry02_00.input (Entry02_00.output c) (fun a => coefficients a c)
      Entry02_00.hinput (Entry02_00.houtput c) (Entry02_00.hcoeff c) x
  · exact aligned_linear_certificate Entry02_01.mons
      (fun a => Covariant01.coefficients a 2 1) (numerators c 2 1)
      Entry02_01.input (Entry02_01.output c) (fun a => coefficients a c)
      Entry02_01.hinput (Entry02_01.houtput c) (Entry02_01.hcoeff c) x
  · exact aligned_linear_certificate Entry02_02.mons
      (fun a => Covariant01.coefficients a 2 2) (numerators c 2 2)
      Entry02_02.input (Entry02_02.output c) (fun a => coefficients a c)
      Entry02_02.hinput (Entry02_02.houtput c) (Entry02_02.hcoeff c) x
  · exact aligned_linear_certificate Entry02_03.mons
      (fun a => Covariant01.coefficients a 2 3) (numerators c 2 3)
      Entry02_03.input (Entry02_03.output c) (fun a => coefficients a c)
      Entry02_03.hinput (Entry02_03.houtput c) (Entry02_03.hcoeff c) x
  · exact aligned_linear_certificate Entry02_04.mons
      (fun a => Covariant01.coefficients a 2 4) (numerators c 2 4)
      Entry02_04.input (Entry02_04.output c) (fun a => coefficients a c)
      Entry02_04.hinput (Entry02_04.houtput c) (Entry02_04.hcoeff c) x
  · exact aligned_linear_certificate Entry02_05.mons
      (fun a => Covariant01.coefficients a 2 5) (numerators c 2 5)
      Entry02_05.input (Entry02_05.output c) (fun a => coefficients a c)
      Entry02_05.hinput (Entry02_05.houtput c) (Entry02_05.hcoeff c) x
  · exact aligned_linear_certificate Entry03_00.mons
      (fun a => Covariant01.coefficients a 3 0) (numerators c 3 0)
      Entry03_00.input (Entry03_00.output c) (fun a => coefficients a c)
      Entry03_00.hinput (Entry03_00.houtput c) (Entry03_00.hcoeff c) x
  · exact aligned_linear_certificate Entry03_01.mons
      (fun a => Covariant01.coefficients a 3 1) (numerators c 3 1)
      Entry03_01.input (Entry03_01.output c) (fun a => coefficients a c)
      Entry03_01.hinput (Entry03_01.houtput c) (Entry03_01.hcoeff c) x
  · exact aligned_linear_certificate Entry03_02.mons
      (fun a => Covariant01.coefficients a 3 2) (numerators c 3 2)
      Entry03_02.input (Entry03_02.output c) (fun a => coefficients a c)
      Entry03_02.hinput (Entry03_02.houtput c) (Entry03_02.hcoeff c) x
  · exact aligned_linear_certificate Entry03_03.mons
      (fun a => Covariant01.coefficients a 3 3) (numerators c 3 3)
      Entry03_03.input (Entry03_03.output c) (fun a => coefficients a c)
      Entry03_03.hinput (Entry03_03.houtput c) (Entry03_03.hcoeff c) x
  · exact aligned_linear_certificate Entry03_04.mons
      (fun a => Covariant01.coefficients a 3 4) (numerators c 3 4)
      Entry03_04.input (Entry03_04.output c) (fun a => coefficients a c)
      Entry03_04.hinput (Entry03_04.houtput c) (Entry03_04.hcoeff c) x
  · exact aligned_linear_certificate Entry03_05.mons
      (fun a => Covariant01.coefficients a 3 5) (numerators c 3 5)
      Entry03_05.input (Entry03_05.output c) (fun a => coefficients a c)
      Entry03_05.hinput (Entry03_05.houtput c) (Entry03_05.hcoeff c) x

end
end LowOrder.T4SOS.Transformed01
#print axioms LowOrder.T4SOS.Transformed01.numerator_evaluation_ring
