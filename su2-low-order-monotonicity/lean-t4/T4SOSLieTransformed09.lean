import T4SOSTransformedAligned09
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed09
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant09.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact aligned_linear_certificate Entry00_00.mons
      (fun a => Covariant09.coefficients a 0 0) (numerators c 0 0)
      Entry00_00.input (Entry00_00.output c) (fun a => coefficients a c)
      Entry00_00.hinput (Entry00_00.houtput c) (Entry00_00.hcoeff c) x
  · exact aligned_linear_certificate Entry00_01.mons
      (fun a => Covariant09.coefficients a 0 1) (numerators c 0 1)
      Entry00_01.input (Entry00_01.output c) (fun a => coefficients a c)
      Entry00_01.hinput (Entry00_01.houtput c) (Entry00_01.hcoeff c) x
  · exact aligned_linear_certificate Entry00_02.mons
      (fun a => Covariant09.coefficients a 0 2) (numerators c 0 2)
      Entry00_02.input (Entry00_02.output c) (fun a => coefficients a c)
      Entry00_02.hinput (Entry00_02.houtput c) (Entry00_02.hcoeff c) x
  · exact aligned_linear_certificate Entry00_03.mons
      (fun a => Covariant09.coefficients a 0 3) (numerators c 0 3)
      Entry00_03.input (Entry00_03.output c) (fun a => coefficients a c)
      Entry00_03.hinput (Entry00_03.houtput c) (Entry00_03.hcoeff c) x
  · exact aligned_linear_certificate Entry00_04.mons
      (fun a => Covariant09.coefficients a 0 4) (numerators c 0 4)
      Entry00_04.input (Entry00_04.output c) (fun a => coefficients a c)
      Entry00_04.hinput (Entry00_04.houtput c) (Entry00_04.hcoeff c) x
  · exact aligned_linear_certificate Entry00_05.mons
      (fun a => Covariant09.coefficients a 0 5) (numerators c 0 5)
      Entry00_05.input (Entry00_05.output c) (fun a => coefficients a c)
      Entry00_05.hinput (Entry00_05.houtput c) (Entry00_05.hcoeff c) x
  · exact aligned_linear_certificate Entry00_06.mons
      (fun a => Covariant09.coefficients a 0 6) (numerators c 0 6)
      Entry00_06.input (Entry00_06.output c) (fun a => coefficients a c)
      Entry00_06.hinput (Entry00_06.houtput c) (Entry00_06.hcoeff c) x
  · exact aligned_linear_certificate Entry00_07.mons
      (fun a => Covariant09.coefficients a 0 7) (numerators c 0 7)
      Entry00_07.input (Entry00_07.output c) (fun a => coefficients a c)
      Entry00_07.hinput (Entry00_07.houtput c) (Entry00_07.hcoeff c) x
  · exact aligned_linear_certificate Entry00_08.mons
      (fun a => Covariant09.coefficients a 0 8) (numerators c 0 8)
      Entry00_08.input (Entry00_08.output c) (fun a => coefficients a c)
      Entry00_08.hinput (Entry00_08.houtput c) (Entry00_08.hcoeff c) x
  · exact aligned_linear_certificate Entry00_09.mons
      (fun a => Covariant09.coefficients a 0 9) (numerators c 0 9)
      Entry00_09.input (Entry00_09.output c) (fun a => coefficients a c)
      Entry00_09.hinput (Entry00_09.houtput c) (Entry00_09.hcoeff c) x
  · exact aligned_linear_certificate Entry00_10.mons
      (fun a => Covariant09.coefficients a 0 10) (numerators c 0 10)
      Entry00_10.input (Entry00_10.output c) (fun a => coefficients a c)
      Entry00_10.hinput (Entry00_10.houtput c) (Entry00_10.hcoeff c) x
  · exact aligned_linear_certificate Entry00_11.mons
      (fun a => Covariant09.coefficients a 0 11) (numerators c 0 11)
      Entry00_11.input (Entry00_11.output c) (fun a => coefficients a c)
      Entry00_11.hinput (Entry00_11.houtput c) (Entry00_11.hcoeff c) x
  · exact aligned_linear_certificate Entry00_12.mons
      (fun a => Covariant09.coefficients a 0 12) (numerators c 0 12)
      Entry00_12.input (Entry00_12.output c) (fun a => coefficients a c)
      Entry00_12.hinput (Entry00_12.houtput c) (Entry00_12.hcoeff c) x
  · exact aligned_linear_certificate Entry00_13.mons
      (fun a => Covariant09.coefficients a 0 13) (numerators c 0 13)
      Entry00_13.input (Entry00_13.output c) (fun a => coefficients a c)
      Entry00_13.hinput (Entry00_13.houtput c) (Entry00_13.hcoeff c) x
  · exact aligned_linear_certificate Entry00_14.mons
      (fun a => Covariant09.coefficients a 0 14) (numerators c 0 14)
      Entry00_14.input (Entry00_14.output c) (fun a => coefficients a c)
      Entry00_14.hinput (Entry00_14.houtput c) (Entry00_14.hcoeff c) x
  · exact aligned_linear_certificate Entry00_15.mons
      (fun a => Covariant09.coefficients a 0 15) (numerators c 0 15)
      Entry00_15.input (Entry00_15.output c) (fun a => coefficients a c)
      Entry00_15.hinput (Entry00_15.houtput c) (Entry00_15.hcoeff c) x
  · exact aligned_linear_certificate Entry00_16.mons
      (fun a => Covariant09.coefficients a 0 16) (numerators c 0 16)
      Entry00_16.input (Entry00_16.output c) (fun a => coefficients a c)
      Entry00_16.hinput (Entry00_16.houtput c) (Entry00_16.hcoeff c) x
  · exact aligned_linear_certificate Entry00_17.mons
      (fun a => Covariant09.coefficients a 0 17) (numerators c 0 17)
      Entry00_17.input (Entry00_17.output c) (fun a => coefficients a c)
      Entry00_17.hinput (Entry00_17.houtput c) (Entry00_17.hcoeff c) x
  · exact aligned_linear_certificate Entry00_18.mons
      (fun a => Covariant09.coefficients a 0 18) (numerators c 0 18)
      Entry00_18.input (Entry00_18.output c) (fun a => coefficients a c)
      Entry00_18.hinput (Entry00_18.houtput c) (Entry00_18.hcoeff c) x
  · exact aligned_linear_certificate Entry00_19.mons
      (fun a => Covariant09.coefficients a 0 19) (numerators c 0 19)
      Entry00_19.input (Entry00_19.output c) (fun a => coefficients a c)
      Entry00_19.hinput (Entry00_19.houtput c) (Entry00_19.hcoeff c) x
  · exact aligned_linear_certificate Entry01_00.mons
      (fun a => Covariant09.coefficients a 1 0) (numerators c 1 0)
      Entry01_00.input (Entry01_00.output c) (fun a => coefficients a c)
      Entry01_00.hinput (Entry01_00.houtput c) (Entry01_00.hcoeff c) x
  · exact aligned_linear_certificate Entry01_01.mons
      (fun a => Covariant09.coefficients a 1 1) (numerators c 1 1)
      Entry01_01.input (Entry01_01.output c) (fun a => coefficients a c)
      Entry01_01.hinput (Entry01_01.houtput c) (Entry01_01.hcoeff c) x
  · exact aligned_linear_certificate Entry01_02.mons
      (fun a => Covariant09.coefficients a 1 2) (numerators c 1 2)
      Entry01_02.input (Entry01_02.output c) (fun a => coefficients a c)
      Entry01_02.hinput (Entry01_02.houtput c) (Entry01_02.hcoeff c) x
  · exact aligned_linear_certificate Entry01_03.mons
      (fun a => Covariant09.coefficients a 1 3) (numerators c 1 3)
      Entry01_03.input (Entry01_03.output c) (fun a => coefficients a c)
      Entry01_03.hinput (Entry01_03.houtput c) (Entry01_03.hcoeff c) x
  · exact aligned_linear_certificate Entry01_04.mons
      (fun a => Covariant09.coefficients a 1 4) (numerators c 1 4)
      Entry01_04.input (Entry01_04.output c) (fun a => coefficients a c)
      Entry01_04.hinput (Entry01_04.houtput c) (Entry01_04.hcoeff c) x
  · exact aligned_linear_certificate Entry01_05.mons
      (fun a => Covariant09.coefficients a 1 5) (numerators c 1 5)
      Entry01_05.input (Entry01_05.output c) (fun a => coefficients a c)
      Entry01_05.hinput (Entry01_05.houtput c) (Entry01_05.hcoeff c) x
  · exact aligned_linear_certificate Entry01_06.mons
      (fun a => Covariant09.coefficients a 1 6) (numerators c 1 6)
      Entry01_06.input (Entry01_06.output c) (fun a => coefficients a c)
      Entry01_06.hinput (Entry01_06.houtput c) (Entry01_06.hcoeff c) x
  · exact aligned_linear_certificate Entry01_07.mons
      (fun a => Covariant09.coefficients a 1 7) (numerators c 1 7)
      Entry01_07.input (Entry01_07.output c) (fun a => coefficients a c)
      Entry01_07.hinput (Entry01_07.houtput c) (Entry01_07.hcoeff c) x
  · exact aligned_linear_certificate Entry01_08.mons
      (fun a => Covariant09.coefficients a 1 8) (numerators c 1 8)
      Entry01_08.input (Entry01_08.output c) (fun a => coefficients a c)
      Entry01_08.hinput (Entry01_08.houtput c) (Entry01_08.hcoeff c) x
  · exact aligned_linear_certificate Entry01_09.mons
      (fun a => Covariant09.coefficients a 1 9) (numerators c 1 9)
      Entry01_09.input (Entry01_09.output c) (fun a => coefficients a c)
      Entry01_09.hinput (Entry01_09.houtput c) (Entry01_09.hcoeff c) x
  · exact aligned_linear_certificate Entry01_10.mons
      (fun a => Covariant09.coefficients a 1 10) (numerators c 1 10)
      Entry01_10.input (Entry01_10.output c) (fun a => coefficients a c)
      Entry01_10.hinput (Entry01_10.houtput c) (Entry01_10.hcoeff c) x
  · exact aligned_linear_certificate Entry01_11.mons
      (fun a => Covariant09.coefficients a 1 11) (numerators c 1 11)
      Entry01_11.input (Entry01_11.output c) (fun a => coefficients a c)
      Entry01_11.hinput (Entry01_11.houtput c) (Entry01_11.hcoeff c) x
  · exact aligned_linear_certificate Entry01_12.mons
      (fun a => Covariant09.coefficients a 1 12) (numerators c 1 12)
      Entry01_12.input (Entry01_12.output c) (fun a => coefficients a c)
      Entry01_12.hinput (Entry01_12.houtput c) (Entry01_12.hcoeff c) x
  · exact aligned_linear_certificate Entry01_13.mons
      (fun a => Covariant09.coefficients a 1 13) (numerators c 1 13)
      Entry01_13.input (Entry01_13.output c) (fun a => coefficients a c)
      Entry01_13.hinput (Entry01_13.houtput c) (Entry01_13.hcoeff c) x
  · exact aligned_linear_certificate Entry01_14.mons
      (fun a => Covariant09.coefficients a 1 14) (numerators c 1 14)
      Entry01_14.input (Entry01_14.output c) (fun a => coefficients a c)
      Entry01_14.hinput (Entry01_14.houtput c) (Entry01_14.hcoeff c) x
  · exact aligned_linear_certificate Entry01_15.mons
      (fun a => Covariant09.coefficients a 1 15) (numerators c 1 15)
      Entry01_15.input (Entry01_15.output c) (fun a => coefficients a c)
      Entry01_15.hinput (Entry01_15.houtput c) (Entry01_15.hcoeff c) x
  · exact aligned_linear_certificate Entry01_16.mons
      (fun a => Covariant09.coefficients a 1 16) (numerators c 1 16)
      Entry01_16.input (Entry01_16.output c) (fun a => coefficients a c)
      Entry01_16.hinput (Entry01_16.houtput c) (Entry01_16.hcoeff c) x
  · exact aligned_linear_certificate Entry01_17.mons
      (fun a => Covariant09.coefficients a 1 17) (numerators c 1 17)
      Entry01_17.input (Entry01_17.output c) (fun a => coefficients a c)
      Entry01_17.hinput (Entry01_17.houtput c) (Entry01_17.hcoeff c) x
  · exact aligned_linear_certificate Entry01_18.mons
      (fun a => Covariant09.coefficients a 1 18) (numerators c 1 18)
      Entry01_18.input (Entry01_18.output c) (fun a => coefficients a c)
      Entry01_18.hinput (Entry01_18.houtput c) (Entry01_18.hcoeff c) x
  · exact aligned_linear_certificate Entry01_19.mons
      (fun a => Covariant09.coefficients a 1 19) (numerators c 1 19)
      Entry01_19.input (Entry01_19.output c) (fun a => coefficients a c)
      Entry01_19.hinput (Entry01_19.houtput c) (Entry01_19.hcoeff c) x

end
end LowOrder.T4SOS.Transformed09
#print axioms LowOrder.T4SOS.Transformed09.numerator_evaluation_ring
