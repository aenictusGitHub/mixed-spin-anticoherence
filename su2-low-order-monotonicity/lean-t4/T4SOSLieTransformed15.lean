import T4SOSTransformedAligned15
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed15
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant15.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact aligned_linear_certificate Entry00_00.mons
      (fun a => Covariant15.coefficients a 0 0) (numerators c 0 0)
      Entry00_00.input (Entry00_00.output c) (fun a => coefficients a c)
      Entry00_00.hinput (Entry00_00.houtput c) (Entry00_00.hcoeff c) x
  · exact aligned_linear_certificate Entry00_01.mons
      (fun a => Covariant15.coefficients a 0 1) (numerators c 0 1)
      Entry00_01.input (Entry00_01.output c) (fun a => coefficients a c)
      Entry00_01.hinput (Entry00_01.houtput c) (Entry00_01.hcoeff c) x
  · exact aligned_linear_certificate Entry00_02.mons
      (fun a => Covariant15.coefficients a 0 2) (numerators c 0 2)
      Entry00_02.input (Entry00_02.output c) (fun a => coefficients a c)
      Entry00_02.hinput (Entry00_02.houtput c) (Entry00_02.hcoeff c) x
  · exact aligned_linear_certificate Entry00_03.mons
      (fun a => Covariant15.coefficients a 0 3) (numerators c 0 3)
      Entry00_03.input (Entry00_03.output c) (fun a => coefficients a c)
      Entry00_03.hinput (Entry00_03.houtput c) (Entry00_03.hcoeff c) x
  · exact aligned_linear_certificate Entry00_04.mons
      (fun a => Covariant15.coefficients a 0 4) (numerators c 0 4)
      Entry00_04.input (Entry00_04.output c) (fun a => coefficients a c)
      Entry00_04.hinput (Entry00_04.houtput c) (Entry00_04.hcoeff c) x
  · exact aligned_linear_certificate Entry00_05.mons
      (fun a => Covariant15.coefficients a 0 5) (numerators c 0 5)
      Entry00_05.input (Entry00_05.output c) (fun a => coefficients a c)
      Entry00_05.hinput (Entry00_05.houtput c) (Entry00_05.hcoeff c) x
  · exact aligned_linear_certificate Entry00_06.mons
      (fun a => Covariant15.coefficients a 0 6) (numerators c 0 6)
      Entry00_06.input (Entry00_06.output c) (fun a => coefficients a c)
      Entry00_06.hinput (Entry00_06.houtput c) (Entry00_06.hcoeff c) x
  · exact aligned_linear_certificate Entry00_07.mons
      (fun a => Covariant15.coefficients a 0 7) (numerators c 0 7)
      Entry00_07.input (Entry00_07.output c) (fun a => coefficients a c)
      Entry00_07.hinput (Entry00_07.houtput c) (Entry00_07.hcoeff c) x
  · exact aligned_linear_certificate Entry00_08.mons
      (fun a => Covariant15.coefficients a 0 8) (numerators c 0 8)
      Entry00_08.input (Entry00_08.output c) (fun a => coefficients a c)
      Entry00_08.hinput (Entry00_08.houtput c) (Entry00_08.hcoeff c) x
  · exact aligned_linear_certificate Entry00_09.mons
      (fun a => Covariant15.coefficients a 0 9) (numerators c 0 9)
      Entry00_09.input (Entry00_09.output c) (fun a => coefficients a c)
      Entry00_09.hinput (Entry00_09.houtput c) (Entry00_09.hcoeff c) x
  · exact aligned_linear_certificate Entry00_10.mons
      (fun a => Covariant15.coefficients a 0 10) (numerators c 0 10)
      Entry00_10.input (Entry00_10.output c) (fun a => coefficients a c)
      Entry00_10.hinput (Entry00_10.houtput c) (Entry00_10.hcoeff c) x
  · exact aligned_linear_certificate Entry00_11.mons
      (fun a => Covariant15.coefficients a 0 11) (numerators c 0 11)
      Entry00_11.input (Entry00_11.output c) (fun a => coefficients a c)
      Entry00_11.hinput (Entry00_11.houtput c) (Entry00_11.hcoeff c) x
  · exact aligned_linear_certificate Entry00_12.mons
      (fun a => Covariant15.coefficients a 0 12) (numerators c 0 12)
      Entry00_12.input (Entry00_12.output c) (fun a => coefficients a c)
      Entry00_12.hinput (Entry00_12.houtput c) (Entry00_12.hcoeff c) x
  · exact aligned_linear_certificate Entry00_13.mons
      (fun a => Covariant15.coefficients a 0 13) (numerators c 0 13)
      Entry00_13.input (Entry00_13.output c) (fun a => coefficients a c)
      Entry00_13.hinput (Entry00_13.houtput c) (Entry00_13.hcoeff c) x
  · exact aligned_linear_certificate Entry00_14.mons
      (fun a => Covariant15.coefficients a 0 14) (numerators c 0 14)
      Entry00_14.input (Entry00_14.output c) (fun a => coefficients a c)
      Entry00_14.hinput (Entry00_14.houtput c) (Entry00_14.hcoeff c) x
  · exact aligned_linear_certificate Entry00_15.mons
      (fun a => Covariant15.coefficients a 0 15) (numerators c 0 15)
      Entry00_15.input (Entry00_15.output c) (fun a => coefficients a c)
      Entry00_15.hinput (Entry00_15.houtput c) (Entry00_15.hcoeff c) x
  · exact aligned_linear_certificate Entry00_16.mons
      (fun a => Covariant15.coefficients a 0 16) (numerators c 0 16)
      Entry00_16.input (Entry00_16.output c) (fun a => coefficients a c)
      Entry00_16.hinput (Entry00_16.houtput c) (Entry00_16.hcoeff c) x
  · exact aligned_linear_certificate Entry00_17.mons
      (fun a => Covariant15.coefficients a 0 17) (numerators c 0 17)
      Entry00_17.input (Entry00_17.output c) (fun a => coefficients a c)
      Entry00_17.hinput (Entry00_17.houtput c) (Entry00_17.hcoeff c) x
  · exact aligned_linear_certificate Entry00_18.mons
      (fun a => Covariant15.coefficients a 0 18) (numerators c 0 18)
      Entry00_18.input (Entry00_18.output c) (fun a => coefficients a c)
      Entry00_18.hinput (Entry00_18.houtput c) (Entry00_18.hcoeff c) x
  · exact aligned_linear_certificate Entry00_19.mons
      (fun a => Covariant15.coefficients a 0 19) (numerators c 0 19)
      Entry00_19.input (Entry00_19.output c) (fun a => coefficients a c)
      Entry00_19.hinput (Entry00_19.houtput c) (Entry00_19.hcoeff c) x
  · exact aligned_linear_certificate Entry01_00.mons
      (fun a => Covariant15.coefficients a 1 0) (numerators c 1 0)
      Entry01_00.input (Entry01_00.output c) (fun a => coefficients a c)
      Entry01_00.hinput (Entry01_00.houtput c) (Entry01_00.hcoeff c) x
  · exact aligned_linear_certificate Entry01_01.mons
      (fun a => Covariant15.coefficients a 1 1) (numerators c 1 1)
      Entry01_01.input (Entry01_01.output c) (fun a => coefficients a c)
      Entry01_01.hinput (Entry01_01.houtput c) (Entry01_01.hcoeff c) x
  · exact aligned_linear_certificate Entry01_02.mons
      (fun a => Covariant15.coefficients a 1 2) (numerators c 1 2)
      Entry01_02.input (Entry01_02.output c) (fun a => coefficients a c)
      Entry01_02.hinput (Entry01_02.houtput c) (Entry01_02.hcoeff c) x
  · exact aligned_linear_certificate Entry01_03.mons
      (fun a => Covariant15.coefficients a 1 3) (numerators c 1 3)
      Entry01_03.input (Entry01_03.output c) (fun a => coefficients a c)
      Entry01_03.hinput (Entry01_03.houtput c) (Entry01_03.hcoeff c) x
  · exact aligned_linear_certificate Entry01_04.mons
      (fun a => Covariant15.coefficients a 1 4) (numerators c 1 4)
      Entry01_04.input (Entry01_04.output c) (fun a => coefficients a c)
      Entry01_04.hinput (Entry01_04.houtput c) (Entry01_04.hcoeff c) x
  · exact aligned_linear_certificate Entry01_05.mons
      (fun a => Covariant15.coefficients a 1 5) (numerators c 1 5)
      Entry01_05.input (Entry01_05.output c) (fun a => coefficients a c)
      Entry01_05.hinput (Entry01_05.houtput c) (Entry01_05.hcoeff c) x
  · exact aligned_linear_certificate Entry01_06.mons
      (fun a => Covariant15.coefficients a 1 6) (numerators c 1 6)
      Entry01_06.input (Entry01_06.output c) (fun a => coefficients a c)
      Entry01_06.hinput (Entry01_06.houtput c) (Entry01_06.hcoeff c) x
  · exact aligned_linear_certificate Entry01_07.mons
      (fun a => Covariant15.coefficients a 1 7) (numerators c 1 7)
      Entry01_07.input (Entry01_07.output c) (fun a => coefficients a c)
      Entry01_07.hinput (Entry01_07.houtput c) (Entry01_07.hcoeff c) x
  · exact aligned_linear_certificate Entry01_08.mons
      (fun a => Covariant15.coefficients a 1 8) (numerators c 1 8)
      Entry01_08.input (Entry01_08.output c) (fun a => coefficients a c)
      Entry01_08.hinput (Entry01_08.houtput c) (Entry01_08.hcoeff c) x
  · exact aligned_linear_certificate Entry01_09.mons
      (fun a => Covariant15.coefficients a 1 9) (numerators c 1 9)
      Entry01_09.input (Entry01_09.output c) (fun a => coefficients a c)
      Entry01_09.hinput (Entry01_09.houtput c) (Entry01_09.hcoeff c) x
  · exact aligned_linear_certificate Entry01_10.mons
      (fun a => Covariant15.coefficients a 1 10) (numerators c 1 10)
      Entry01_10.input (Entry01_10.output c) (fun a => coefficients a c)
      Entry01_10.hinput (Entry01_10.houtput c) (Entry01_10.hcoeff c) x
  · exact aligned_linear_certificate Entry01_11.mons
      (fun a => Covariant15.coefficients a 1 11) (numerators c 1 11)
      Entry01_11.input (Entry01_11.output c) (fun a => coefficients a c)
      Entry01_11.hinput (Entry01_11.houtput c) (Entry01_11.hcoeff c) x
  · exact aligned_linear_certificate Entry01_12.mons
      (fun a => Covariant15.coefficients a 1 12) (numerators c 1 12)
      Entry01_12.input (Entry01_12.output c) (fun a => coefficients a c)
      Entry01_12.hinput (Entry01_12.houtput c) (Entry01_12.hcoeff c) x
  · exact aligned_linear_certificate Entry01_13.mons
      (fun a => Covariant15.coefficients a 1 13) (numerators c 1 13)
      Entry01_13.input (Entry01_13.output c) (fun a => coefficients a c)
      Entry01_13.hinput (Entry01_13.houtput c) (Entry01_13.hcoeff c) x
  · exact aligned_linear_certificate Entry01_14.mons
      (fun a => Covariant15.coefficients a 1 14) (numerators c 1 14)
      Entry01_14.input (Entry01_14.output c) (fun a => coefficients a c)
      Entry01_14.hinput (Entry01_14.houtput c) (Entry01_14.hcoeff c) x
  · exact aligned_linear_certificate Entry01_15.mons
      (fun a => Covariant15.coefficients a 1 15) (numerators c 1 15)
      Entry01_15.input (Entry01_15.output c) (fun a => coefficients a c)
      Entry01_15.hinput (Entry01_15.houtput c) (Entry01_15.hcoeff c) x
  · exact aligned_linear_certificate Entry01_16.mons
      (fun a => Covariant15.coefficients a 1 16) (numerators c 1 16)
      Entry01_16.input (Entry01_16.output c) (fun a => coefficients a c)
      Entry01_16.hinput (Entry01_16.houtput c) (Entry01_16.hcoeff c) x
  · exact aligned_linear_certificate Entry01_17.mons
      (fun a => Covariant15.coefficients a 1 17) (numerators c 1 17)
      Entry01_17.input (Entry01_17.output c) (fun a => coefficients a c)
      Entry01_17.hinput (Entry01_17.houtput c) (Entry01_17.hcoeff c) x
  · exact aligned_linear_certificate Entry01_18.mons
      (fun a => Covariant15.coefficients a 1 18) (numerators c 1 18)
      Entry01_18.input (Entry01_18.output c) (fun a => coefficients a c)
      Entry01_18.hinput (Entry01_18.houtput c) (Entry01_18.hcoeff c) x
  · exact aligned_linear_certificate Entry01_19.mons
      (fun a => Covariant15.coefficients a 1 19) (numerators c 1 19)
      Entry01_19.input (Entry01_19.output c) (fun a => coefficients a c)
      Entry01_19.hinput (Entry01_19.houtput c) (Entry01_19.hcoeff c) x
  · exact aligned_linear_certificate Entry02_00.mons
      (fun a => Covariant15.coefficients a 2 0) (numerators c 2 0)
      Entry02_00.input (Entry02_00.output c) (fun a => coefficients a c)
      Entry02_00.hinput (Entry02_00.houtput c) (Entry02_00.hcoeff c) x
  · exact aligned_linear_certificate Entry02_01.mons
      (fun a => Covariant15.coefficients a 2 1) (numerators c 2 1)
      Entry02_01.input (Entry02_01.output c) (fun a => coefficients a c)
      Entry02_01.hinput (Entry02_01.houtput c) (Entry02_01.hcoeff c) x
  · exact aligned_linear_certificate Entry02_02.mons
      (fun a => Covariant15.coefficients a 2 2) (numerators c 2 2)
      Entry02_02.input (Entry02_02.output c) (fun a => coefficients a c)
      Entry02_02.hinput (Entry02_02.houtput c) (Entry02_02.hcoeff c) x
  · exact aligned_linear_certificate Entry02_03.mons
      (fun a => Covariant15.coefficients a 2 3) (numerators c 2 3)
      Entry02_03.input (Entry02_03.output c) (fun a => coefficients a c)
      Entry02_03.hinput (Entry02_03.houtput c) (Entry02_03.hcoeff c) x
  · exact aligned_linear_certificate Entry02_04.mons
      (fun a => Covariant15.coefficients a 2 4) (numerators c 2 4)
      Entry02_04.input (Entry02_04.output c) (fun a => coefficients a c)
      Entry02_04.hinput (Entry02_04.houtput c) (Entry02_04.hcoeff c) x
  · exact aligned_linear_certificate Entry02_05.mons
      (fun a => Covariant15.coefficients a 2 5) (numerators c 2 5)
      Entry02_05.input (Entry02_05.output c) (fun a => coefficients a c)
      Entry02_05.hinput (Entry02_05.houtput c) (Entry02_05.hcoeff c) x
  · exact aligned_linear_certificate Entry02_06.mons
      (fun a => Covariant15.coefficients a 2 6) (numerators c 2 6)
      Entry02_06.input (Entry02_06.output c) (fun a => coefficients a c)
      Entry02_06.hinput (Entry02_06.houtput c) (Entry02_06.hcoeff c) x
  · exact aligned_linear_certificate Entry02_07.mons
      (fun a => Covariant15.coefficients a 2 7) (numerators c 2 7)
      Entry02_07.input (Entry02_07.output c) (fun a => coefficients a c)
      Entry02_07.hinput (Entry02_07.houtput c) (Entry02_07.hcoeff c) x
  · exact aligned_linear_certificate Entry02_08.mons
      (fun a => Covariant15.coefficients a 2 8) (numerators c 2 8)
      Entry02_08.input (Entry02_08.output c) (fun a => coefficients a c)
      Entry02_08.hinput (Entry02_08.houtput c) (Entry02_08.hcoeff c) x
  · exact aligned_linear_certificate Entry02_09.mons
      (fun a => Covariant15.coefficients a 2 9) (numerators c 2 9)
      Entry02_09.input (Entry02_09.output c) (fun a => coefficients a c)
      Entry02_09.hinput (Entry02_09.houtput c) (Entry02_09.hcoeff c) x
  · exact aligned_linear_certificate Entry02_10.mons
      (fun a => Covariant15.coefficients a 2 10) (numerators c 2 10)
      Entry02_10.input (Entry02_10.output c) (fun a => coefficients a c)
      Entry02_10.hinput (Entry02_10.houtput c) (Entry02_10.hcoeff c) x
  · exact aligned_linear_certificate Entry02_11.mons
      (fun a => Covariant15.coefficients a 2 11) (numerators c 2 11)
      Entry02_11.input (Entry02_11.output c) (fun a => coefficients a c)
      Entry02_11.hinput (Entry02_11.houtput c) (Entry02_11.hcoeff c) x
  · exact aligned_linear_certificate Entry02_12.mons
      (fun a => Covariant15.coefficients a 2 12) (numerators c 2 12)
      Entry02_12.input (Entry02_12.output c) (fun a => coefficients a c)
      Entry02_12.hinput (Entry02_12.houtput c) (Entry02_12.hcoeff c) x
  · exact aligned_linear_certificate Entry02_13.mons
      (fun a => Covariant15.coefficients a 2 13) (numerators c 2 13)
      Entry02_13.input (Entry02_13.output c) (fun a => coefficients a c)
      Entry02_13.hinput (Entry02_13.houtput c) (Entry02_13.hcoeff c) x
  · exact aligned_linear_certificate Entry02_14.mons
      (fun a => Covariant15.coefficients a 2 14) (numerators c 2 14)
      Entry02_14.input (Entry02_14.output c) (fun a => coefficients a c)
      Entry02_14.hinput (Entry02_14.houtput c) (Entry02_14.hcoeff c) x
  · exact aligned_linear_certificate Entry02_15.mons
      (fun a => Covariant15.coefficients a 2 15) (numerators c 2 15)
      Entry02_15.input (Entry02_15.output c) (fun a => coefficients a c)
      Entry02_15.hinput (Entry02_15.houtput c) (Entry02_15.hcoeff c) x
  · exact aligned_linear_certificate Entry02_16.mons
      (fun a => Covariant15.coefficients a 2 16) (numerators c 2 16)
      Entry02_16.input (Entry02_16.output c) (fun a => coefficients a c)
      Entry02_16.hinput (Entry02_16.houtput c) (Entry02_16.hcoeff c) x
  · exact aligned_linear_certificate Entry02_17.mons
      (fun a => Covariant15.coefficients a 2 17) (numerators c 2 17)
      Entry02_17.input (Entry02_17.output c) (fun a => coefficients a c)
      Entry02_17.hinput (Entry02_17.houtput c) (Entry02_17.hcoeff c) x
  · exact aligned_linear_certificate Entry02_18.mons
      (fun a => Covariant15.coefficients a 2 18) (numerators c 2 18)
      Entry02_18.input (Entry02_18.output c) (fun a => coefficients a c)
      Entry02_18.hinput (Entry02_18.houtput c) (Entry02_18.hcoeff c) x
  · exact aligned_linear_certificate Entry02_19.mons
      (fun a => Covariant15.coefficients a 2 19) (numerators c 2 19)
      Entry02_19.input (Entry02_19.output c) (fun a => coefficients a c)
      Entry02_19.hinput (Entry02_19.houtput c) (Entry02_19.hcoeff c) x
  · exact aligned_linear_certificate Entry03_00.mons
      (fun a => Covariant15.coefficients a 3 0) (numerators c 3 0)
      Entry03_00.input (Entry03_00.output c) (fun a => coefficients a c)
      Entry03_00.hinput (Entry03_00.houtput c) (Entry03_00.hcoeff c) x
  · exact aligned_linear_certificate Entry03_01.mons
      (fun a => Covariant15.coefficients a 3 1) (numerators c 3 1)
      Entry03_01.input (Entry03_01.output c) (fun a => coefficients a c)
      Entry03_01.hinput (Entry03_01.houtput c) (Entry03_01.hcoeff c) x
  · exact aligned_linear_certificate Entry03_02.mons
      (fun a => Covariant15.coefficients a 3 2) (numerators c 3 2)
      Entry03_02.input (Entry03_02.output c) (fun a => coefficients a c)
      Entry03_02.hinput (Entry03_02.houtput c) (Entry03_02.hcoeff c) x
  · exact aligned_linear_certificate Entry03_03.mons
      (fun a => Covariant15.coefficients a 3 3) (numerators c 3 3)
      Entry03_03.input (Entry03_03.output c) (fun a => coefficients a c)
      Entry03_03.hinput (Entry03_03.houtput c) (Entry03_03.hcoeff c) x
  · exact aligned_linear_certificate Entry03_04.mons
      (fun a => Covariant15.coefficients a 3 4) (numerators c 3 4)
      Entry03_04.input (Entry03_04.output c) (fun a => coefficients a c)
      Entry03_04.hinput (Entry03_04.houtput c) (Entry03_04.hcoeff c) x
  · exact aligned_linear_certificate Entry03_05.mons
      (fun a => Covariant15.coefficients a 3 5) (numerators c 3 5)
      Entry03_05.input (Entry03_05.output c) (fun a => coefficients a c)
      Entry03_05.hinput (Entry03_05.houtput c) (Entry03_05.hcoeff c) x
  · exact aligned_linear_certificate Entry03_06.mons
      (fun a => Covariant15.coefficients a 3 6) (numerators c 3 6)
      Entry03_06.input (Entry03_06.output c) (fun a => coefficients a c)
      Entry03_06.hinput (Entry03_06.houtput c) (Entry03_06.hcoeff c) x
  · exact aligned_linear_certificate Entry03_07.mons
      (fun a => Covariant15.coefficients a 3 7) (numerators c 3 7)
      Entry03_07.input (Entry03_07.output c) (fun a => coefficients a c)
      Entry03_07.hinput (Entry03_07.houtput c) (Entry03_07.hcoeff c) x
  · exact aligned_linear_certificate Entry03_08.mons
      (fun a => Covariant15.coefficients a 3 8) (numerators c 3 8)
      Entry03_08.input (Entry03_08.output c) (fun a => coefficients a c)
      Entry03_08.hinput (Entry03_08.houtput c) (Entry03_08.hcoeff c) x
  · exact aligned_linear_certificate Entry03_09.mons
      (fun a => Covariant15.coefficients a 3 9) (numerators c 3 9)
      Entry03_09.input (Entry03_09.output c) (fun a => coefficients a c)
      Entry03_09.hinput (Entry03_09.houtput c) (Entry03_09.hcoeff c) x
  · exact aligned_linear_certificate Entry03_10.mons
      (fun a => Covariant15.coefficients a 3 10) (numerators c 3 10)
      Entry03_10.input (Entry03_10.output c) (fun a => coefficients a c)
      Entry03_10.hinput (Entry03_10.houtput c) (Entry03_10.hcoeff c) x
  · exact aligned_linear_certificate Entry03_11.mons
      (fun a => Covariant15.coefficients a 3 11) (numerators c 3 11)
      Entry03_11.input (Entry03_11.output c) (fun a => coefficients a c)
      Entry03_11.hinput (Entry03_11.houtput c) (Entry03_11.hcoeff c) x
  · exact aligned_linear_certificate Entry03_12.mons
      (fun a => Covariant15.coefficients a 3 12) (numerators c 3 12)
      Entry03_12.input (Entry03_12.output c) (fun a => coefficients a c)
      Entry03_12.hinput (Entry03_12.houtput c) (Entry03_12.hcoeff c) x
  · exact aligned_linear_certificate Entry03_13.mons
      (fun a => Covariant15.coefficients a 3 13) (numerators c 3 13)
      Entry03_13.input (Entry03_13.output c) (fun a => coefficients a c)
      Entry03_13.hinput (Entry03_13.houtput c) (Entry03_13.hcoeff c) x
  · exact aligned_linear_certificate Entry03_14.mons
      (fun a => Covariant15.coefficients a 3 14) (numerators c 3 14)
      Entry03_14.input (Entry03_14.output c) (fun a => coefficients a c)
      Entry03_14.hinput (Entry03_14.houtput c) (Entry03_14.hcoeff c) x
  · exact aligned_linear_certificate Entry03_15.mons
      (fun a => Covariant15.coefficients a 3 15) (numerators c 3 15)
      Entry03_15.input (Entry03_15.output c) (fun a => coefficients a c)
      Entry03_15.hinput (Entry03_15.houtput c) (Entry03_15.hcoeff c) x
  · exact aligned_linear_certificate Entry03_16.mons
      (fun a => Covariant15.coefficients a 3 16) (numerators c 3 16)
      Entry03_16.input (Entry03_16.output c) (fun a => coefficients a c)
      Entry03_16.hinput (Entry03_16.houtput c) (Entry03_16.hcoeff c) x
  · exact aligned_linear_certificate Entry03_17.mons
      (fun a => Covariant15.coefficients a 3 17) (numerators c 3 17)
      Entry03_17.input (Entry03_17.output c) (fun a => coefficients a c)
      Entry03_17.hinput (Entry03_17.houtput c) (Entry03_17.hcoeff c) x
  · exact aligned_linear_certificate Entry03_18.mons
      (fun a => Covariant15.coefficients a 3 18) (numerators c 3 18)
      Entry03_18.input (Entry03_18.output c) (fun a => coefficients a c)
      Entry03_18.hinput (Entry03_18.houtput c) (Entry03_18.hcoeff c) x
  · exact aligned_linear_certificate Entry03_19.mons
      (fun a => Covariant15.coefficients a 3 19) (numerators c 3 19)
      Entry03_19.input (Entry03_19.output c) (fun a => coefficients a c)
      Entry03_19.hinput (Entry03_19.houtput c) (Entry03_19.hcoeff c) x
  · exact aligned_linear_certificate Entry04_00.mons
      (fun a => Covariant15.coefficients a 4 0) (numerators c 4 0)
      Entry04_00.input (Entry04_00.output c) (fun a => coefficients a c)
      Entry04_00.hinput (Entry04_00.houtput c) (Entry04_00.hcoeff c) x
  · exact aligned_linear_certificate Entry04_01.mons
      (fun a => Covariant15.coefficients a 4 1) (numerators c 4 1)
      Entry04_01.input (Entry04_01.output c) (fun a => coefficients a c)
      Entry04_01.hinput (Entry04_01.houtput c) (Entry04_01.hcoeff c) x
  · exact aligned_linear_certificate Entry04_02.mons
      (fun a => Covariant15.coefficients a 4 2) (numerators c 4 2)
      Entry04_02.input (Entry04_02.output c) (fun a => coefficients a c)
      Entry04_02.hinput (Entry04_02.houtput c) (Entry04_02.hcoeff c) x
  · exact aligned_linear_certificate Entry04_03.mons
      (fun a => Covariant15.coefficients a 4 3) (numerators c 4 3)
      Entry04_03.input (Entry04_03.output c) (fun a => coefficients a c)
      Entry04_03.hinput (Entry04_03.houtput c) (Entry04_03.hcoeff c) x
  · exact aligned_linear_certificate Entry04_04.mons
      (fun a => Covariant15.coefficients a 4 4) (numerators c 4 4)
      Entry04_04.input (Entry04_04.output c) (fun a => coefficients a c)
      Entry04_04.hinput (Entry04_04.houtput c) (Entry04_04.hcoeff c) x
  · exact aligned_linear_certificate Entry04_05.mons
      (fun a => Covariant15.coefficients a 4 5) (numerators c 4 5)
      Entry04_05.input (Entry04_05.output c) (fun a => coefficients a c)
      Entry04_05.hinput (Entry04_05.houtput c) (Entry04_05.hcoeff c) x
  · exact aligned_linear_certificate Entry04_06.mons
      (fun a => Covariant15.coefficients a 4 6) (numerators c 4 6)
      Entry04_06.input (Entry04_06.output c) (fun a => coefficients a c)
      Entry04_06.hinput (Entry04_06.houtput c) (Entry04_06.hcoeff c) x
  · exact aligned_linear_certificate Entry04_07.mons
      (fun a => Covariant15.coefficients a 4 7) (numerators c 4 7)
      Entry04_07.input (Entry04_07.output c) (fun a => coefficients a c)
      Entry04_07.hinput (Entry04_07.houtput c) (Entry04_07.hcoeff c) x
  · exact aligned_linear_certificate Entry04_08.mons
      (fun a => Covariant15.coefficients a 4 8) (numerators c 4 8)
      Entry04_08.input (Entry04_08.output c) (fun a => coefficients a c)
      Entry04_08.hinput (Entry04_08.houtput c) (Entry04_08.hcoeff c) x
  · exact aligned_linear_certificate Entry04_09.mons
      (fun a => Covariant15.coefficients a 4 9) (numerators c 4 9)
      Entry04_09.input (Entry04_09.output c) (fun a => coefficients a c)
      Entry04_09.hinput (Entry04_09.houtput c) (Entry04_09.hcoeff c) x
  · exact aligned_linear_certificate Entry04_10.mons
      (fun a => Covariant15.coefficients a 4 10) (numerators c 4 10)
      Entry04_10.input (Entry04_10.output c) (fun a => coefficients a c)
      Entry04_10.hinput (Entry04_10.houtput c) (Entry04_10.hcoeff c) x
  · exact aligned_linear_certificate Entry04_11.mons
      (fun a => Covariant15.coefficients a 4 11) (numerators c 4 11)
      Entry04_11.input (Entry04_11.output c) (fun a => coefficients a c)
      Entry04_11.hinput (Entry04_11.houtput c) (Entry04_11.hcoeff c) x
  · exact aligned_linear_certificate Entry04_12.mons
      (fun a => Covariant15.coefficients a 4 12) (numerators c 4 12)
      Entry04_12.input (Entry04_12.output c) (fun a => coefficients a c)
      Entry04_12.hinput (Entry04_12.houtput c) (Entry04_12.hcoeff c) x
  · exact aligned_linear_certificate Entry04_13.mons
      (fun a => Covariant15.coefficients a 4 13) (numerators c 4 13)
      Entry04_13.input (Entry04_13.output c) (fun a => coefficients a c)
      Entry04_13.hinput (Entry04_13.houtput c) (Entry04_13.hcoeff c) x
  · exact aligned_linear_certificate Entry04_14.mons
      (fun a => Covariant15.coefficients a 4 14) (numerators c 4 14)
      Entry04_14.input (Entry04_14.output c) (fun a => coefficients a c)
      Entry04_14.hinput (Entry04_14.houtput c) (Entry04_14.hcoeff c) x
  · exact aligned_linear_certificate Entry04_15.mons
      (fun a => Covariant15.coefficients a 4 15) (numerators c 4 15)
      Entry04_15.input (Entry04_15.output c) (fun a => coefficients a c)
      Entry04_15.hinput (Entry04_15.houtput c) (Entry04_15.hcoeff c) x
  · exact aligned_linear_certificate Entry04_16.mons
      (fun a => Covariant15.coefficients a 4 16) (numerators c 4 16)
      Entry04_16.input (Entry04_16.output c) (fun a => coefficients a c)
      Entry04_16.hinput (Entry04_16.houtput c) (Entry04_16.hcoeff c) x
  · exact aligned_linear_certificate Entry04_17.mons
      (fun a => Covariant15.coefficients a 4 17) (numerators c 4 17)
      Entry04_17.input (Entry04_17.output c) (fun a => coefficients a c)
      Entry04_17.hinput (Entry04_17.houtput c) (Entry04_17.hcoeff c) x
  · exact aligned_linear_certificate Entry04_18.mons
      (fun a => Covariant15.coefficients a 4 18) (numerators c 4 18)
      Entry04_18.input (Entry04_18.output c) (fun a => coefficients a c)
      Entry04_18.hinput (Entry04_18.houtput c) (Entry04_18.hcoeff c) x
  · exact aligned_linear_certificate Entry04_19.mons
      (fun a => Covariant15.coefficients a 4 19) (numerators c 4 19)
      Entry04_19.input (Entry04_19.output c) (fun a => coefficients a c)
      Entry04_19.hinput (Entry04_19.houtput c) (Entry04_19.hcoeff c) x
  · exact aligned_linear_certificate Entry05_00.mons
      (fun a => Covariant15.coefficients a 5 0) (numerators c 5 0)
      Entry05_00.input (Entry05_00.output c) (fun a => coefficients a c)
      Entry05_00.hinput (Entry05_00.houtput c) (Entry05_00.hcoeff c) x
  · exact aligned_linear_certificate Entry05_01.mons
      (fun a => Covariant15.coefficients a 5 1) (numerators c 5 1)
      Entry05_01.input (Entry05_01.output c) (fun a => coefficients a c)
      Entry05_01.hinput (Entry05_01.houtput c) (Entry05_01.hcoeff c) x
  · exact aligned_linear_certificate Entry05_02.mons
      (fun a => Covariant15.coefficients a 5 2) (numerators c 5 2)
      Entry05_02.input (Entry05_02.output c) (fun a => coefficients a c)
      Entry05_02.hinput (Entry05_02.houtput c) (Entry05_02.hcoeff c) x
  · exact aligned_linear_certificate Entry05_03.mons
      (fun a => Covariant15.coefficients a 5 3) (numerators c 5 3)
      Entry05_03.input (Entry05_03.output c) (fun a => coefficients a c)
      Entry05_03.hinput (Entry05_03.houtput c) (Entry05_03.hcoeff c) x
  · exact aligned_linear_certificate Entry05_04.mons
      (fun a => Covariant15.coefficients a 5 4) (numerators c 5 4)
      Entry05_04.input (Entry05_04.output c) (fun a => coefficients a c)
      Entry05_04.hinput (Entry05_04.houtput c) (Entry05_04.hcoeff c) x
  · exact aligned_linear_certificate Entry05_05.mons
      (fun a => Covariant15.coefficients a 5 5) (numerators c 5 5)
      Entry05_05.input (Entry05_05.output c) (fun a => coefficients a c)
      Entry05_05.hinput (Entry05_05.houtput c) (Entry05_05.hcoeff c) x
  · exact aligned_linear_certificate Entry05_06.mons
      (fun a => Covariant15.coefficients a 5 6) (numerators c 5 6)
      Entry05_06.input (Entry05_06.output c) (fun a => coefficients a c)
      Entry05_06.hinput (Entry05_06.houtput c) (Entry05_06.hcoeff c) x
  · exact aligned_linear_certificate Entry05_07.mons
      (fun a => Covariant15.coefficients a 5 7) (numerators c 5 7)
      Entry05_07.input (Entry05_07.output c) (fun a => coefficients a c)
      Entry05_07.hinput (Entry05_07.houtput c) (Entry05_07.hcoeff c) x
  · exact aligned_linear_certificate Entry05_08.mons
      (fun a => Covariant15.coefficients a 5 8) (numerators c 5 8)
      Entry05_08.input (Entry05_08.output c) (fun a => coefficients a c)
      Entry05_08.hinput (Entry05_08.houtput c) (Entry05_08.hcoeff c) x
  · exact aligned_linear_certificate Entry05_09.mons
      (fun a => Covariant15.coefficients a 5 9) (numerators c 5 9)
      Entry05_09.input (Entry05_09.output c) (fun a => coefficients a c)
      Entry05_09.hinput (Entry05_09.houtput c) (Entry05_09.hcoeff c) x
  · exact aligned_linear_certificate Entry05_10.mons
      (fun a => Covariant15.coefficients a 5 10) (numerators c 5 10)
      Entry05_10.input (Entry05_10.output c) (fun a => coefficients a c)
      Entry05_10.hinput (Entry05_10.houtput c) (Entry05_10.hcoeff c) x
  · exact aligned_linear_certificate Entry05_11.mons
      (fun a => Covariant15.coefficients a 5 11) (numerators c 5 11)
      Entry05_11.input (Entry05_11.output c) (fun a => coefficients a c)
      Entry05_11.hinput (Entry05_11.houtput c) (Entry05_11.hcoeff c) x
  · exact aligned_linear_certificate Entry05_12.mons
      (fun a => Covariant15.coefficients a 5 12) (numerators c 5 12)
      Entry05_12.input (Entry05_12.output c) (fun a => coefficients a c)
      Entry05_12.hinput (Entry05_12.houtput c) (Entry05_12.hcoeff c) x
  · exact aligned_linear_certificate Entry05_13.mons
      (fun a => Covariant15.coefficients a 5 13) (numerators c 5 13)
      Entry05_13.input (Entry05_13.output c) (fun a => coefficients a c)
      Entry05_13.hinput (Entry05_13.houtput c) (Entry05_13.hcoeff c) x
  · exact aligned_linear_certificate Entry05_14.mons
      (fun a => Covariant15.coefficients a 5 14) (numerators c 5 14)
      Entry05_14.input (Entry05_14.output c) (fun a => coefficients a c)
      Entry05_14.hinput (Entry05_14.houtput c) (Entry05_14.hcoeff c) x
  · exact aligned_linear_certificate Entry05_15.mons
      (fun a => Covariant15.coefficients a 5 15) (numerators c 5 15)
      Entry05_15.input (Entry05_15.output c) (fun a => coefficients a c)
      Entry05_15.hinput (Entry05_15.houtput c) (Entry05_15.hcoeff c) x
  · exact aligned_linear_certificate Entry05_16.mons
      (fun a => Covariant15.coefficients a 5 16) (numerators c 5 16)
      Entry05_16.input (Entry05_16.output c) (fun a => coefficients a c)
      Entry05_16.hinput (Entry05_16.houtput c) (Entry05_16.hcoeff c) x
  · exact aligned_linear_certificate Entry05_17.mons
      (fun a => Covariant15.coefficients a 5 17) (numerators c 5 17)
      Entry05_17.input (Entry05_17.output c) (fun a => coefficients a c)
      Entry05_17.hinput (Entry05_17.houtput c) (Entry05_17.hcoeff c) x
  · exact aligned_linear_certificate Entry05_18.mons
      (fun a => Covariant15.coefficients a 5 18) (numerators c 5 18)
      Entry05_18.input (Entry05_18.output c) (fun a => coefficients a c)
      Entry05_18.hinput (Entry05_18.houtput c) (Entry05_18.hcoeff c) x
  · exact aligned_linear_certificate Entry05_19.mons
      (fun a => Covariant15.coefficients a 5 19) (numerators c 5 19)
      Entry05_19.input (Entry05_19.output c) (fun a => coefficients a c)
      Entry05_19.hinput (Entry05_19.houtput c) (Entry05_19.hcoeff c) x
  · exact aligned_linear_certificate Entry06_00.mons
      (fun a => Covariant15.coefficients a 6 0) (numerators c 6 0)
      Entry06_00.input (Entry06_00.output c) (fun a => coefficients a c)
      Entry06_00.hinput (Entry06_00.houtput c) (Entry06_00.hcoeff c) x
  · exact aligned_linear_certificate Entry06_01.mons
      (fun a => Covariant15.coefficients a 6 1) (numerators c 6 1)
      Entry06_01.input (Entry06_01.output c) (fun a => coefficients a c)
      Entry06_01.hinput (Entry06_01.houtput c) (Entry06_01.hcoeff c) x
  · exact aligned_linear_certificate Entry06_02.mons
      (fun a => Covariant15.coefficients a 6 2) (numerators c 6 2)
      Entry06_02.input (Entry06_02.output c) (fun a => coefficients a c)
      Entry06_02.hinput (Entry06_02.houtput c) (Entry06_02.hcoeff c) x
  · exact aligned_linear_certificate Entry06_03.mons
      (fun a => Covariant15.coefficients a 6 3) (numerators c 6 3)
      Entry06_03.input (Entry06_03.output c) (fun a => coefficients a c)
      Entry06_03.hinput (Entry06_03.houtput c) (Entry06_03.hcoeff c) x
  · exact aligned_linear_certificate Entry06_04.mons
      (fun a => Covariant15.coefficients a 6 4) (numerators c 6 4)
      Entry06_04.input (Entry06_04.output c) (fun a => coefficients a c)
      Entry06_04.hinput (Entry06_04.houtput c) (Entry06_04.hcoeff c) x
  · exact aligned_linear_certificate Entry06_05.mons
      (fun a => Covariant15.coefficients a 6 5) (numerators c 6 5)
      Entry06_05.input (Entry06_05.output c) (fun a => coefficients a c)
      Entry06_05.hinput (Entry06_05.houtput c) (Entry06_05.hcoeff c) x
  · exact aligned_linear_certificate Entry06_06.mons
      (fun a => Covariant15.coefficients a 6 6) (numerators c 6 6)
      Entry06_06.input (Entry06_06.output c) (fun a => coefficients a c)
      Entry06_06.hinput (Entry06_06.houtput c) (Entry06_06.hcoeff c) x
  · exact aligned_linear_certificate Entry06_07.mons
      (fun a => Covariant15.coefficients a 6 7) (numerators c 6 7)
      Entry06_07.input (Entry06_07.output c) (fun a => coefficients a c)
      Entry06_07.hinput (Entry06_07.houtput c) (Entry06_07.hcoeff c) x
  · exact aligned_linear_certificate Entry06_08.mons
      (fun a => Covariant15.coefficients a 6 8) (numerators c 6 8)
      Entry06_08.input (Entry06_08.output c) (fun a => coefficients a c)
      Entry06_08.hinput (Entry06_08.houtput c) (Entry06_08.hcoeff c) x
  · exact aligned_linear_certificate Entry06_09.mons
      (fun a => Covariant15.coefficients a 6 9) (numerators c 6 9)
      Entry06_09.input (Entry06_09.output c) (fun a => coefficients a c)
      Entry06_09.hinput (Entry06_09.houtput c) (Entry06_09.hcoeff c) x
  · exact aligned_linear_certificate Entry06_10.mons
      (fun a => Covariant15.coefficients a 6 10) (numerators c 6 10)
      Entry06_10.input (Entry06_10.output c) (fun a => coefficients a c)
      Entry06_10.hinput (Entry06_10.houtput c) (Entry06_10.hcoeff c) x
  · exact aligned_linear_certificate Entry06_11.mons
      (fun a => Covariant15.coefficients a 6 11) (numerators c 6 11)
      Entry06_11.input (Entry06_11.output c) (fun a => coefficients a c)
      Entry06_11.hinput (Entry06_11.houtput c) (Entry06_11.hcoeff c) x
  · exact aligned_linear_certificate Entry06_12.mons
      (fun a => Covariant15.coefficients a 6 12) (numerators c 6 12)
      Entry06_12.input (Entry06_12.output c) (fun a => coefficients a c)
      Entry06_12.hinput (Entry06_12.houtput c) (Entry06_12.hcoeff c) x
  · exact aligned_linear_certificate Entry06_13.mons
      (fun a => Covariant15.coefficients a 6 13) (numerators c 6 13)
      Entry06_13.input (Entry06_13.output c) (fun a => coefficients a c)
      Entry06_13.hinput (Entry06_13.houtput c) (Entry06_13.hcoeff c) x
  · exact aligned_linear_certificate Entry06_14.mons
      (fun a => Covariant15.coefficients a 6 14) (numerators c 6 14)
      Entry06_14.input (Entry06_14.output c) (fun a => coefficients a c)
      Entry06_14.hinput (Entry06_14.houtput c) (Entry06_14.hcoeff c) x
  · exact aligned_linear_certificate Entry06_15.mons
      (fun a => Covariant15.coefficients a 6 15) (numerators c 6 15)
      Entry06_15.input (Entry06_15.output c) (fun a => coefficients a c)
      Entry06_15.hinput (Entry06_15.houtput c) (Entry06_15.hcoeff c) x
  · exact aligned_linear_certificate Entry06_16.mons
      (fun a => Covariant15.coefficients a 6 16) (numerators c 6 16)
      Entry06_16.input (Entry06_16.output c) (fun a => coefficients a c)
      Entry06_16.hinput (Entry06_16.houtput c) (Entry06_16.hcoeff c) x
  · exact aligned_linear_certificate Entry06_17.mons
      (fun a => Covariant15.coefficients a 6 17) (numerators c 6 17)
      Entry06_17.input (Entry06_17.output c) (fun a => coefficients a c)
      Entry06_17.hinput (Entry06_17.houtput c) (Entry06_17.hcoeff c) x
  · exact aligned_linear_certificate Entry06_18.mons
      (fun a => Covariant15.coefficients a 6 18) (numerators c 6 18)
      Entry06_18.input (Entry06_18.output c) (fun a => coefficients a c)
      Entry06_18.hinput (Entry06_18.houtput c) (Entry06_18.hcoeff c) x
  · exact aligned_linear_certificate Entry06_19.mons
      (fun a => Covariant15.coefficients a 6 19) (numerators c 6 19)
      Entry06_19.input (Entry06_19.output c) (fun a => coefficients a c)
      Entry06_19.hinput (Entry06_19.houtput c) (Entry06_19.hcoeff c) x
  · exact aligned_linear_certificate Entry07_00.mons
      (fun a => Covariant15.coefficients a 7 0) (numerators c 7 0)
      Entry07_00.input (Entry07_00.output c) (fun a => coefficients a c)
      Entry07_00.hinput (Entry07_00.houtput c) (Entry07_00.hcoeff c) x
  · exact aligned_linear_certificate Entry07_01.mons
      (fun a => Covariant15.coefficients a 7 1) (numerators c 7 1)
      Entry07_01.input (Entry07_01.output c) (fun a => coefficients a c)
      Entry07_01.hinput (Entry07_01.houtput c) (Entry07_01.hcoeff c) x
  · exact aligned_linear_certificate Entry07_02.mons
      (fun a => Covariant15.coefficients a 7 2) (numerators c 7 2)
      Entry07_02.input (Entry07_02.output c) (fun a => coefficients a c)
      Entry07_02.hinput (Entry07_02.houtput c) (Entry07_02.hcoeff c) x
  · exact aligned_linear_certificate Entry07_03.mons
      (fun a => Covariant15.coefficients a 7 3) (numerators c 7 3)
      Entry07_03.input (Entry07_03.output c) (fun a => coefficients a c)
      Entry07_03.hinput (Entry07_03.houtput c) (Entry07_03.hcoeff c) x
  · exact aligned_linear_certificate Entry07_04.mons
      (fun a => Covariant15.coefficients a 7 4) (numerators c 7 4)
      Entry07_04.input (Entry07_04.output c) (fun a => coefficients a c)
      Entry07_04.hinput (Entry07_04.houtput c) (Entry07_04.hcoeff c) x
  · exact aligned_linear_certificate Entry07_05.mons
      (fun a => Covariant15.coefficients a 7 5) (numerators c 7 5)
      Entry07_05.input (Entry07_05.output c) (fun a => coefficients a c)
      Entry07_05.hinput (Entry07_05.houtput c) (Entry07_05.hcoeff c) x
  · exact aligned_linear_certificate Entry07_06.mons
      (fun a => Covariant15.coefficients a 7 6) (numerators c 7 6)
      Entry07_06.input (Entry07_06.output c) (fun a => coefficients a c)
      Entry07_06.hinput (Entry07_06.houtput c) (Entry07_06.hcoeff c) x
  · exact aligned_linear_certificate Entry07_07.mons
      (fun a => Covariant15.coefficients a 7 7) (numerators c 7 7)
      Entry07_07.input (Entry07_07.output c) (fun a => coefficients a c)
      Entry07_07.hinput (Entry07_07.houtput c) (Entry07_07.hcoeff c) x
  · exact aligned_linear_certificate Entry07_08.mons
      (fun a => Covariant15.coefficients a 7 8) (numerators c 7 8)
      Entry07_08.input (Entry07_08.output c) (fun a => coefficients a c)
      Entry07_08.hinput (Entry07_08.houtput c) (Entry07_08.hcoeff c) x
  · exact aligned_linear_certificate Entry07_09.mons
      (fun a => Covariant15.coefficients a 7 9) (numerators c 7 9)
      Entry07_09.input (Entry07_09.output c) (fun a => coefficients a c)
      Entry07_09.hinput (Entry07_09.houtput c) (Entry07_09.hcoeff c) x
  · exact aligned_linear_certificate Entry07_10.mons
      (fun a => Covariant15.coefficients a 7 10) (numerators c 7 10)
      Entry07_10.input (Entry07_10.output c) (fun a => coefficients a c)
      Entry07_10.hinput (Entry07_10.houtput c) (Entry07_10.hcoeff c) x
  · exact aligned_linear_certificate Entry07_11.mons
      (fun a => Covariant15.coefficients a 7 11) (numerators c 7 11)
      Entry07_11.input (Entry07_11.output c) (fun a => coefficients a c)
      Entry07_11.hinput (Entry07_11.houtput c) (Entry07_11.hcoeff c) x
  · exact aligned_linear_certificate Entry07_12.mons
      (fun a => Covariant15.coefficients a 7 12) (numerators c 7 12)
      Entry07_12.input (Entry07_12.output c) (fun a => coefficients a c)
      Entry07_12.hinput (Entry07_12.houtput c) (Entry07_12.hcoeff c) x
  · exact aligned_linear_certificate Entry07_13.mons
      (fun a => Covariant15.coefficients a 7 13) (numerators c 7 13)
      Entry07_13.input (Entry07_13.output c) (fun a => coefficients a c)
      Entry07_13.hinput (Entry07_13.houtput c) (Entry07_13.hcoeff c) x
  · exact aligned_linear_certificate Entry07_14.mons
      (fun a => Covariant15.coefficients a 7 14) (numerators c 7 14)
      Entry07_14.input (Entry07_14.output c) (fun a => coefficients a c)
      Entry07_14.hinput (Entry07_14.houtput c) (Entry07_14.hcoeff c) x
  · exact aligned_linear_certificate Entry07_15.mons
      (fun a => Covariant15.coefficients a 7 15) (numerators c 7 15)
      Entry07_15.input (Entry07_15.output c) (fun a => coefficients a c)
      Entry07_15.hinput (Entry07_15.houtput c) (Entry07_15.hcoeff c) x
  · exact aligned_linear_certificate Entry07_16.mons
      (fun a => Covariant15.coefficients a 7 16) (numerators c 7 16)
      Entry07_16.input (Entry07_16.output c) (fun a => coefficients a c)
      Entry07_16.hinput (Entry07_16.houtput c) (Entry07_16.hcoeff c) x
  · exact aligned_linear_certificate Entry07_17.mons
      (fun a => Covariant15.coefficients a 7 17) (numerators c 7 17)
      Entry07_17.input (Entry07_17.output c) (fun a => coefficients a c)
      Entry07_17.hinput (Entry07_17.houtput c) (Entry07_17.hcoeff c) x
  · exact aligned_linear_certificate Entry07_18.mons
      (fun a => Covariant15.coefficients a 7 18) (numerators c 7 18)
      Entry07_18.input (Entry07_18.output c) (fun a => coefficients a c)
      Entry07_18.hinput (Entry07_18.houtput c) (Entry07_18.hcoeff c) x
  · exact aligned_linear_certificate Entry07_19.mons
      (fun a => Covariant15.coefficients a 7 19) (numerators c 7 19)
      Entry07_19.input (Entry07_19.output c) (fun a => coefficients a c)
      Entry07_19.hinput (Entry07_19.houtput c) (Entry07_19.hcoeff c) x
  · exact aligned_linear_certificate Entry08_00.mons
      (fun a => Covariant15.coefficients a 8 0) (numerators c 8 0)
      Entry08_00.input (Entry08_00.output c) (fun a => coefficients a c)
      Entry08_00.hinput (Entry08_00.houtput c) (Entry08_00.hcoeff c) x
  · exact aligned_linear_certificate Entry08_01.mons
      (fun a => Covariant15.coefficients a 8 1) (numerators c 8 1)
      Entry08_01.input (Entry08_01.output c) (fun a => coefficients a c)
      Entry08_01.hinput (Entry08_01.houtput c) (Entry08_01.hcoeff c) x
  · exact aligned_linear_certificate Entry08_02.mons
      (fun a => Covariant15.coefficients a 8 2) (numerators c 8 2)
      Entry08_02.input (Entry08_02.output c) (fun a => coefficients a c)
      Entry08_02.hinput (Entry08_02.houtput c) (Entry08_02.hcoeff c) x
  · exact aligned_linear_certificate Entry08_03.mons
      (fun a => Covariant15.coefficients a 8 3) (numerators c 8 3)
      Entry08_03.input (Entry08_03.output c) (fun a => coefficients a c)
      Entry08_03.hinput (Entry08_03.houtput c) (Entry08_03.hcoeff c) x
  · exact aligned_linear_certificate Entry08_04.mons
      (fun a => Covariant15.coefficients a 8 4) (numerators c 8 4)
      Entry08_04.input (Entry08_04.output c) (fun a => coefficients a c)
      Entry08_04.hinput (Entry08_04.houtput c) (Entry08_04.hcoeff c) x
  · exact aligned_linear_certificate Entry08_05.mons
      (fun a => Covariant15.coefficients a 8 5) (numerators c 8 5)
      Entry08_05.input (Entry08_05.output c) (fun a => coefficients a c)
      Entry08_05.hinput (Entry08_05.houtput c) (Entry08_05.hcoeff c) x
  · exact aligned_linear_certificate Entry08_06.mons
      (fun a => Covariant15.coefficients a 8 6) (numerators c 8 6)
      Entry08_06.input (Entry08_06.output c) (fun a => coefficients a c)
      Entry08_06.hinput (Entry08_06.houtput c) (Entry08_06.hcoeff c) x
  · exact aligned_linear_certificate Entry08_07.mons
      (fun a => Covariant15.coefficients a 8 7) (numerators c 8 7)
      Entry08_07.input (Entry08_07.output c) (fun a => coefficients a c)
      Entry08_07.hinput (Entry08_07.houtput c) (Entry08_07.hcoeff c) x
  · exact aligned_linear_certificate Entry08_08.mons
      (fun a => Covariant15.coefficients a 8 8) (numerators c 8 8)
      Entry08_08.input (Entry08_08.output c) (fun a => coefficients a c)
      Entry08_08.hinput (Entry08_08.houtput c) (Entry08_08.hcoeff c) x
  · exact aligned_linear_certificate Entry08_09.mons
      (fun a => Covariant15.coefficients a 8 9) (numerators c 8 9)
      Entry08_09.input (Entry08_09.output c) (fun a => coefficients a c)
      Entry08_09.hinput (Entry08_09.houtput c) (Entry08_09.hcoeff c) x
  · exact aligned_linear_certificate Entry08_10.mons
      (fun a => Covariant15.coefficients a 8 10) (numerators c 8 10)
      Entry08_10.input (Entry08_10.output c) (fun a => coefficients a c)
      Entry08_10.hinput (Entry08_10.houtput c) (Entry08_10.hcoeff c) x
  · exact aligned_linear_certificate Entry08_11.mons
      (fun a => Covariant15.coefficients a 8 11) (numerators c 8 11)
      Entry08_11.input (Entry08_11.output c) (fun a => coefficients a c)
      Entry08_11.hinput (Entry08_11.houtput c) (Entry08_11.hcoeff c) x
  · exact aligned_linear_certificate Entry08_12.mons
      (fun a => Covariant15.coefficients a 8 12) (numerators c 8 12)
      Entry08_12.input (Entry08_12.output c) (fun a => coefficients a c)
      Entry08_12.hinput (Entry08_12.houtput c) (Entry08_12.hcoeff c) x
  · exact aligned_linear_certificate Entry08_13.mons
      (fun a => Covariant15.coefficients a 8 13) (numerators c 8 13)
      Entry08_13.input (Entry08_13.output c) (fun a => coefficients a c)
      Entry08_13.hinput (Entry08_13.houtput c) (Entry08_13.hcoeff c) x
  · exact aligned_linear_certificate Entry08_14.mons
      (fun a => Covariant15.coefficients a 8 14) (numerators c 8 14)
      Entry08_14.input (Entry08_14.output c) (fun a => coefficients a c)
      Entry08_14.hinput (Entry08_14.houtput c) (Entry08_14.hcoeff c) x
  · exact aligned_linear_certificate Entry08_15.mons
      (fun a => Covariant15.coefficients a 8 15) (numerators c 8 15)
      Entry08_15.input (Entry08_15.output c) (fun a => coefficients a c)
      Entry08_15.hinput (Entry08_15.houtput c) (Entry08_15.hcoeff c) x
  · exact aligned_linear_certificate Entry08_16.mons
      (fun a => Covariant15.coefficients a 8 16) (numerators c 8 16)
      Entry08_16.input (Entry08_16.output c) (fun a => coefficients a c)
      Entry08_16.hinput (Entry08_16.houtput c) (Entry08_16.hcoeff c) x
  · exact aligned_linear_certificate Entry08_17.mons
      (fun a => Covariant15.coefficients a 8 17) (numerators c 8 17)
      Entry08_17.input (Entry08_17.output c) (fun a => coefficients a c)
      Entry08_17.hinput (Entry08_17.houtput c) (Entry08_17.hcoeff c) x
  · exact aligned_linear_certificate Entry08_18.mons
      (fun a => Covariant15.coefficients a 8 18) (numerators c 8 18)
      Entry08_18.input (Entry08_18.output c) (fun a => coefficients a c)
      Entry08_18.hinput (Entry08_18.houtput c) (Entry08_18.hcoeff c) x
  · exact aligned_linear_certificate Entry08_19.mons
      (fun a => Covariant15.coefficients a 8 19) (numerators c 8 19)
      Entry08_19.input (Entry08_19.output c) (fun a => coefficients a c)
      Entry08_19.hinput (Entry08_19.houtput c) (Entry08_19.hcoeff c) x
  · exact aligned_linear_certificate Entry09_00.mons
      (fun a => Covariant15.coefficients a 9 0) (numerators c 9 0)
      Entry09_00.input (Entry09_00.output c) (fun a => coefficients a c)
      Entry09_00.hinput (Entry09_00.houtput c) (Entry09_00.hcoeff c) x
  · exact aligned_linear_certificate Entry09_01.mons
      (fun a => Covariant15.coefficients a 9 1) (numerators c 9 1)
      Entry09_01.input (Entry09_01.output c) (fun a => coefficients a c)
      Entry09_01.hinput (Entry09_01.houtput c) (Entry09_01.hcoeff c) x
  · exact aligned_linear_certificate Entry09_02.mons
      (fun a => Covariant15.coefficients a 9 2) (numerators c 9 2)
      Entry09_02.input (Entry09_02.output c) (fun a => coefficients a c)
      Entry09_02.hinput (Entry09_02.houtput c) (Entry09_02.hcoeff c) x
  · exact aligned_linear_certificate Entry09_03.mons
      (fun a => Covariant15.coefficients a 9 3) (numerators c 9 3)
      Entry09_03.input (Entry09_03.output c) (fun a => coefficients a c)
      Entry09_03.hinput (Entry09_03.houtput c) (Entry09_03.hcoeff c) x
  · exact aligned_linear_certificate Entry09_04.mons
      (fun a => Covariant15.coefficients a 9 4) (numerators c 9 4)
      Entry09_04.input (Entry09_04.output c) (fun a => coefficients a c)
      Entry09_04.hinput (Entry09_04.houtput c) (Entry09_04.hcoeff c) x
  · exact aligned_linear_certificate Entry09_05.mons
      (fun a => Covariant15.coefficients a 9 5) (numerators c 9 5)
      Entry09_05.input (Entry09_05.output c) (fun a => coefficients a c)
      Entry09_05.hinput (Entry09_05.houtput c) (Entry09_05.hcoeff c) x
  · exact aligned_linear_certificate Entry09_06.mons
      (fun a => Covariant15.coefficients a 9 6) (numerators c 9 6)
      Entry09_06.input (Entry09_06.output c) (fun a => coefficients a c)
      Entry09_06.hinput (Entry09_06.houtput c) (Entry09_06.hcoeff c) x
  · exact aligned_linear_certificate Entry09_07.mons
      (fun a => Covariant15.coefficients a 9 7) (numerators c 9 7)
      Entry09_07.input (Entry09_07.output c) (fun a => coefficients a c)
      Entry09_07.hinput (Entry09_07.houtput c) (Entry09_07.hcoeff c) x
  · exact aligned_linear_certificate Entry09_08.mons
      (fun a => Covariant15.coefficients a 9 8) (numerators c 9 8)
      Entry09_08.input (Entry09_08.output c) (fun a => coefficients a c)
      Entry09_08.hinput (Entry09_08.houtput c) (Entry09_08.hcoeff c) x
  · exact aligned_linear_certificate Entry09_09.mons
      (fun a => Covariant15.coefficients a 9 9) (numerators c 9 9)
      Entry09_09.input (Entry09_09.output c) (fun a => coefficients a c)
      Entry09_09.hinput (Entry09_09.houtput c) (Entry09_09.hcoeff c) x
  · exact aligned_linear_certificate Entry09_10.mons
      (fun a => Covariant15.coefficients a 9 10) (numerators c 9 10)
      Entry09_10.input (Entry09_10.output c) (fun a => coefficients a c)
      Entry09_10.hinput (Entry09_10.houtput c) (Entry09_10.hcoeff c) x
  · exact aligned_linear_certificate Entry09_11.mons
      (fun a => Covariant15.coefficients a 9 11) (numerators c 9 11)
      Entry09_11.input (Entry09_11.output c) (fun a => coefficients a c)
      Entry09_11.hinput (Entry09_11.houtput c) (Entry09_11.hcoeff c) x
  · exact aligned_linear_certificate Entry09_12.mons
      (fun a => Covariant15.coefficients a 9 12) (numerators c 9 12)
      Entry09_12.input (Entry09_12.output c) (fun a => coefficients a c)
      Entry09_12.hinput (Entry09_12.houtput c) (Entry09_12.hcoeff c) x
  · exact aligned_linear_certificate Entry09_13.mons
      (fun a => Covariant15.coefficients a 9 13) (numerators c 9 13)
      Entry09_13.input (Entry09_13.output c) (fun a => coefficients a c)
      Entry09_13.hinput (Entry09_13.houtput c) (Entry09_13.hcoeff c) x
  · exact aligned_linear_certificate Entry09_14.mons
      (fun a => Covariant15.coefficients a 9 14) (numerators c 9 14)
      Entry09_14.input (Entry09_14.output c) (fun a => coefficients a c)
      Entry09_14.hinput (Entry09_14.houtput c) (Entry09_14.hcoeff c) x
  · exact aligned_linear_certificate Entry09_15.mons
      (fun a => Covariant15.coefficients a 9 15) (numerators c 9 15)
      Entry09_15.input (Entry09_15.output c) (fun a => coefficients a c)
      Entry09_15.hinput (Entry09_15.houtput c) (Entry09_15.hcoeff c) x
  · exact aligned_linear_certificate Entry09_16.mons
      (fun a => Covariant15.coefficients a 9 16) (numerators c 9 16)
      Entry09_16.input (Entry09_16.output c) (fun a => coefficients a c)
      Entry09_16.hinput (Entry09_16.houtput c) (Entry09_16.hcoeff c) x
  · exact aligned_linear_certificate Entry09_17.mons
      (fun a => Covariant15.coefficients a 9 17) (numerators c 9 17)
      Entry09_17.input (Entry09_17.output c) (fun a => coefficients a c)
      Entry09_17.hinput (Entry09_17.houtput c) (Entry09_17.hcoeff c) x
  · exact aligned_linear_certificate Entry09_18.mons
      (fun a => Covariant15.coefficients a 9 18) (numerators c 9 18)
      Entry09_18.input (Entry09_18.output c) (fun a => coefficients a c)
      Entry09_18.hinput (Entry09_18.houtput c) (Entry09_18.hcoeff c) x
  · exact aligned_linear_certificate Entry09_19.mons
      (fun a => Covariant15.coefficients a 9 19) (numerators c 9 19)
      Entry09_19.input (Entry09_19.output c) (fun a => coefficients a c)
      Entry09_19.hinput (Entry09_19.houtput c) (Entry09_19.hcoeff c) x
  · exact aligned_linear_certificate Entry10_00.mons
      (fun a => Covariant15.coefficients a 10 0) (numerators c 10 0)
      Entry10_00.input (Entry10_00.output c) (fun a => coefficients a c)
      Entry10_00.hinput (Entry10_00.houtput c) (Entry10_00.hcoeff c) x
  · exact aligned_linear_certificate Entry10_01.mons
      (fun a => Covariant15.coefficients a 10 1) (numerators c 10 1)
      Entry10_01.input (Entry10_01.output c) (fun a => coefficients a c)
      Entry10_01.hinput (Entry10_01.houtput c) (Entry10_01.hcoeff c) x
  · exact aligned_linear_certificate Entry10_02.mons
      (fun a => Covariant15.coefficients a 10 2) (numerators c 10 2)
      Entry10_02.input (Entry10_02.output c) (fun a => coefficients a c)
      Entry10_02.hinput (Entry10_02.houtput c) (Entry10_02.hcoeff c) x
  · exact aligned_linear_certificate Entry10_03.mons
      (fun a => Covariant15.coefficients a 10 3) (numerators c 10 3)
      Entry10_03.input (Entry10_03.output c) (fun a => coefficients a c)
      Entry10_03.hinput (Entry10_03.houtput c) (Entry10_03.hcoeff c) x
  · exact aligned_linear_certificate Entry10_04.mons
      (fun a => Covariant15.coefficients a 10 4) (numerators c 10 4)
      Entry10_04.input (Entry10_04.output c) (fun a => coefficients a c)
      Entry10_04.hinput (Entry10_04.houtput c) (Entry10_04.hcoeff c) x
  · exact aligned_linear_certificate Entry10_05.mons
      (fun a => Covariant15.coefficients a 10 5) (numerators c 10 5)
      Entry10_05.input (Entry10_05.output c) (fun a => coefficients a c)
      Entry10_05.hinput (Entry10_05.houtput c) (Entry10_05.hcoeff c) x
  · exact aligned_linear_certificate Entry10_06.mons
      (fun a => Covariant15.coefficients a 10 6) (numerators c 10 6)
      Entry10_06.input (Entry10_06.output c) (fun a => coefficients a c)
      Entry10_06.hinput (Entry10_06.houtput c) (Entry10_06.hcoeff c) x
  · exact aligned_linear_certificate Entry10_07.mons
      (fun a => Covariant15.coefficients a 10 7) (numerators c 10 7)
      Entry10_07.input (Entry10_07.output c) (fun a => coefficients a c)
      Entry10_07.hinput (Entry10_07.houtput c) (Entry10_07.hcoeff c) x
  · exact aligned_linear_certificate Entry10_08.mons
      (fun a => Covariant15.coefficients a 10 8) (numerators c 10 8)
      Entry10_08.input (Entry10_08.output c) (fun a => coefficients a c)
      Entry10_08.hinput (Entry10_08.houtput c) (Entry10_08.hcoeff c) x
  · exact aligned_linear_certificate Entry10_09.mons
      (fun a => Covariant15.coefficients a 10 9) (numerators c 10 9)
      Entry10_09.input (Entry10_09.output c) (fun a => coefficients a c)
      Entry10_09.hinput (Entry10_09.houtput c) (Entry10_09.hcoeff c) x
  · exact aligned_linear_certificate Entry10_10.mons
      (fun a => Covariant15.coefficients a 10 10) (numerators c 10 10)
      Entry10_10.input (Entry10_10.output c) (fun a => coefficients a c)
      Entry10_10.hinput (Entry10_10.houtput c) (Entry10_10.hcoeff c) x
  · exact aligned_linear_certificate Entry10_11.mons
      (fun a => Covariant15.coefficients a 10 11) (numerators c 10 11)
      Entry10_11.input (Entry10_11.output c) (fun a => coefficients a c)
      Entry10_11.hinput (Entry10_11.houtput c) (Entry10_11.hcoeff c) x
  · exact aligned_linear_certificate Entry10_12.mons
      (fun a => Covariant15.coefficients a 10 12) (numerators c 10 12)
      Entry10_12.input (Entry10_12.output c) (fun a => coefficients a c)
      Entry10_12.hinput (Entry10_12.houtput c) (Entry10_12.hcoeff c) x
  · exact aligned_linear_certificate Entry10_13.mons
      (fun a => Covariant15.coefficients a 10 13) (numerators c 10 13)
      Entry10_13.input (Entry10_13.output c) (fun a => coefficients a c)
      Entry10_13.hinput (Entry10_13.houtput c) (Entry10_13.hcoeff c) x
  · exact aligned_linear_certificate Entry10_14.mons
      (fun a => Covariant15.coefficients a 10 14) (numerators c 10 14)
      Entry10_14.input (Entry10_14.output c) (fun a => coefficients a c)
      Entry10_14.hinput (Entry10_14.houtput c) (Entry10_14.hcoeff c) x
  · exact aligned_linear_certificate Entry10_15.mons
      (fun a => Covariant15.coefficients a 10 15) (numerators c 10 15)
      Entry10_15.input (Entry10_15.output c) (fun a => coefficients a c)
      Entry10_15.hinput (Entry10_15.houtput c) (Entry10_15.hcoeff c) x
  · exact aligned_linear_certificate Entry10_16.mons
      (fun a => Covariant15.coefficients a 10 16) (numerators c 10 16)
      Entry10_16.input (Entry10_16.output c) (fun a => coefficients a c)
      Entry10_16.hinput (Entry10_16.houtput c) (Entry10_16.hcoeff c) x
  · exact aligned_linear_certificate Entry10_17.mons
      (fun a => Covariant15.coefficients a 10 17) (numerators c 10 17)
      Entry10_17.input (Entry10_17.output c) (fun a => coefficients a c)
      Entry10_17.hinput (Entry10_17.houtput c) (Entry10_17.hcoeff c) x
  · exact aligned_linear_certificate Entry10_18.mons
      (fun a => Covariant15.coefficients a 10 18) (numerators c 10 18)
      Entry10_18.input (Entry10_18.output c) (fun a => coefficients a c)
      Entry10_18.hinput (Entry10_18.houtput c) (Entry10_18.hcoeff c) x
  · exact aligned_linear_certificate Entry10_19.mons
      (fun a => Covariant15.coefficients a 10 19) (numerators c 10 19)
      Entry10_19.input (Entry10_19.output c) (fun a => coefficients a c)
      Entry10_19.hinput (Entry10_19.houtput c) (Entry10_19.hcoeff c) x
  · exact aligned_linear_certificate Entry11_00.mons
      (fun a => Covariant15.coefficients a 11 0) (numerators c 11 0)
      Entry11_00.input (Entry11_00.output c) (fun a => coefficients a c)
      Entry11_00.hinput (Entry11_00.houtput c) (Entry11_00.hcoeff c) x
  · exact aligned_linear_certificate Entry11_01.mons
      (fun a => Covariant15.coefficients a 11 1) (numerators c 11 1)
      Entry11_01.input (Entry11_01.output c) (fun a => coefficients a c)
      Entry11_01.hinput (Entry11_01.houtput c) (Entry11_01.hcoeff c) x
  · exact aligned_linear_certificate Entry11_02.mons
      (fun a => Covariant15.coefficients a 11 2) (numerators c 11 2)
      Entry11_02.input (Entry11_02.output c) (fun a => coefficients a c)
      Entry11_02.hinput (Entry11_02.houtput c) (Entry11_02.hcoeff c) x
  · exact aligned_linear_certificate Entry11_03.mons
      (fun a => Covariant15.coefficients a 11 3) (numerators c 11 3)
      Entry11_03.input (Entry11_03.output c) (fun a => coefficients a c)
      Entry11_03.hinput (Entry11_03.houtput c) (Entry11_03.hcoeff c) x
  · exact aligned_linear_certificate Entry11_04.mons
      (fun a => Covariant15.coefficients a 11 4) (numerators c 11 4)
      Entry11_04.input (Entry11_04.output c) (fun a => coefficients a c)
      Entry11_04.hinput (Entry11_04.houtput c) (Entry11_04.hcoeff c) x
  · exact aligned_linear_certificate Entry11_05.mons
      (fun a => Covariant15.coefficients a 11 5) (numerators c 11 5)
      Entry11_05.input (Entry11_05.output c) (fun a => coefficients a c)
      Entry11_05.hinput (Entry11_05.houtput c) (Entry11_05.hcoeff c) x
  · exact aligned_linear_certificate Entry11_06.mons
      (fun a => Covariant15.coefficients a 11 6) (numerators c 11 6)
      Entry11_06.input (Entry11_06.output c) (fun a => coefficients a c)
      Entry11_06.hinput (Entry11_06.houtput c) (Entry11_06.hcoeff c) x
  · exact aligned_linear_certificate Entry11_07.mons
      (fun a => Covariant15.coefficients a 11 7) (numerators c 11 7)
      Entry11_07.input (Entry11_07.output c) (fun a => coefficients a c)
      Entry11_07.hinput (Entry11_07.houtput c) (Entry11_07.hcoeff c) x
  · exact aligned_linear_certificate Entry11_08.mons
      (fun a => Covariant15.coefficients a 11 8) (numerators c 11 8)
      Entry11_08.input (Entry11_08.output c) (fun a => coefficients a c)
      Entry11_08.hinput (Entry11_08.houtput c) (Entry11_08.hcoeff c) x
  · exact aligned_linear_certificate Entry11_09.mons
      (fun a => Covariant15.coefficients a 11 9) (numerators c 11 9)
      Entry11_09.input (Entry11_09.output c) (fun a => coefficients a c)
      Entry11_09.hinput (Entry11_09.houtput c) (Entry11_09.hcoeff c) x
  · exact aligned_linear_certificate Entry11_10.mons
      (fun a => Covariant15.coefficients a 11 10) (numerators c 11 10)
      Entry11_10.input (Entry11_10.output c) (fun a => coefficients a c)
      Entry11_10.hinput (Entry11_10.houtput c) (Entry11_10.hcoeff c) x
  · exact aligned_linear_certificate Entry11_11.mons
      (fun a => Covariant15.coefficients a 11 11) (numerators c 11 11)
      Entry11_11.input (Entry11_11.output c) (fun a => coefficients a c)
      Entry11_11.hinput (Entry11_11.houtput c) (Entry11_11.hcoeff c) x
  · exact aligned_linear_certificate Entry11_12.mons
      (fun a => Covariant15.coefficients a 11 12) (numerators c 11 12)
      Entry11_12.input (Entry11_12.output c) (fun a => coefficients a c)
      Entry11_12.hinput (Entry11_12.houtput c) (Entry11_12.hcoeff c) x
  · exact aligned_linear_certificate Entry11_13.mons
      (fun a => Covariant15.coefficients a 11 13) (numerators c 11 13)
      Entry11_13.input (Entry11_13.output c) (fun a => coefficients a c)
      Entry11_13.hinput (Entry11_13.houtput c) (Entry11_13.hcoeff c) x
  · exact aligned_linear_certificate Entry11_14.mons
      (fun a => Covariant15.coefficients a 11 14) (numerators c 11 14)
      Entry11_14.input (Entry11_14.output c) (fun a => coefficients a c)
      Entry11_14.hinput (Entry11_14.houtput c) (Entry11_14.hcoeff c) x
  · exact aligned_linear_certificate Entry11_15.mons
      (fun a => Covariant15.coefficients a 11 15) (numerators c 11 15)
      Entry11_15.input (Entry11_15.output c) (fun a => coefficients a c)
      Entry11_15.hinput (Entry11_15.houtput c) (Entry11_15.hcoeff c) x
  · exact aligned_linear_certificate Entry11_16.mons
      (fun a => Covariant15.coefficients a 11 16) (numerators c 11 16)
      Entry11_16.input (Entry11_16.output c) (fun a => coefficients a c)
      Entry11_16.hinput (Entry11_16.houtput c) (Entry11_16.hcoeff c) x
  · exact aligned_linear_certificate Entry11_17.mons
      (fun a => Covariant15.coefficients a 11 17) (numerators c 11 17)
      Entry11_17.input (Entry11_17.output c) (fun a => coefficients a c)
      Entry11_17.hinput (Entry11_17.houtput c) (Entry11_17.hcoeff c) x
  · exact aligned_linear_certificate Entry11_18.mons
      (fun a => Covariant15.coefficients a 11 18) (numerators c 11 18)
      Entry11_18.input (Entry11_18.output c) (fun a => coefficients a c)
      Entry11_18.hinput (Entry11_18.houtput c) (Entry11_18.hcoeff c) x
  · exact aligned_linear_certificate Entry11_19.mons
      (fun a => Covariant15.coefficients a 11 19) (numerators c 11 19)
      Entry11_19.input (Entry11_19.output c) (fun a => coefficients a c)
      Entry11_19.hinput (Entry11_19.houtput c) (Entry11_19.hcoeff c) x
  · exact aligned_linear_certificate Entry12_00.mons
      (fun a => Covariant15.coefficients a 12 0) (numerators c 12 0)
      Entry12_00.input (Entry12_00.output c) (fun a => coefficients a c)
      Entry12_00.hinput (Entry12_00.houtput c) (Entry12_00.hcoeff c) x
  · exact aligned_linear_certificate Entry12_01.mons
      (fun a => Covariant15.coefficients a 12 1) (numerators c 12 1)
      Entry12_01.input (Entry12_01.output c) (fun a => coefficients a c)
      Entry12_01.hinput (Entry12_01.houtput c) (Entry12_01.hcoeff c) x
  · exact aligned_linear_certificate Entry12_02.mons
      (fun a => Covariant15.coefficients a 12 2) (numerators c 12 2)
      Entry12_02.input (Entry12_02.output c) (fun a => coefficients a c)
      Entry12_02.hinput (Entry12_02.houtput c) (Entry12_02.hcoeff c) x
  · exact aligned_linear_certificate Entry12_03.mons
      (fun a => Covariant15.coefficients a 12 3) (numerators c 12 3)
      Entry12_03.input (Entry12_03.output c) (fun a => coefficients a c)
      Entry12_03.hinput (Entry12_03.houtput c) (Entry12_03.hcoeff c) x
  · exact aligned_linear_certificate Entry12_04.mons
      (fun a => Covariant15.coefficients a 12 4) (numerators c 12 4)
      Entry12_04.input (Entry12_04.output c) (fun a => coefficients a c)
      Entry12_04.hinput (Entry12_04.houtput c) (Entry12_04.hcoeff c) x
  · exact aligned_linear_certificate Entry12_05.mons
      (fun a => Covariant15.coefficients a 12 5) (numerators c 12 5)
      Entry12_05.input (Entry12_05.output c) (fun a => coefficients a c)
      Entry12_05.hinput (Entry12_05.houtput c) (Entry12_05.hcoeff c) x
  · exact aligned_linear_certificate Entry12_06.mons
      (fun a => Covariant15.coefficients a 12 6) (numerators c 12 6)
      Entry12_06.input (Entry12_06.output c) (fun a => coefficients a c)
      Entry12_06.hinput (Entry12_06.houtput c) (Entry12_06.hcoeff c) x
  · exact aligned_linear_certificate Entry12_07.mons
      (fun a => Covariant15.coefficients a 12 7) (numerators c 12 7)
      Entry12_07.input (Entry12_07.output c) (fun a => coefficients a c)
      Entry12_07.hinput (Entry12_07.houtput c) (Entry12_07.hcoeff c) x
  · exact aligned_linear_certificate Entry12_08.mons
      (fun a => Covariant15.coefficients a 12 8) (numerators c 12 8)
      Entry12_08.input (Entry12_08.output c) (fun a => coefficients a c)
      Entry12_08.hinput (Entry12_08.houtput c) (Entry12_08.hcoeff c) x
  · exact aligned_linear_certificate Entry12_09.mons
      (fun a => Covariant15.coefficients a 12 9) (numerators c 12 9)
      Entry12_09.input (Entry12_09.output c) (fun a => coefficients a c)
      Entry12_09.hinput (Entry12_09.houtput c) (Entry12_09.hcoeff c) x
  · exact aligned_linear_certificate Entry12_10.mons
      (fun a => Covariant15.coefficients a 12 10) (numerators c 12 10)
      Entry12_10.input (Entry12_10.output c) (fun a => coefficients a c)
      Entry12_10.hinput (Entry12_10.houtput c) (Entry12_10.hcoeff c) x
  · exact aligned_linear_certificate Entry12_11.mons
      (fun a => Covariant15.coefficients a 12 11) (numerators c 12 11)
      Entry12_11.input (Entry12_11.output c) (fun a => coefficients a c)
      Entry12_11.hinput (Entry12_11.houtput c) (Entry12_11.hcoeff c) x
  · exact aligned_linear_certificate Entry12_12.mons
      (fun a => Covariant15.coefficients a 12 12) (numerators c 12 12)
      Entry12_12.input (Entry12_12.output c) (fun a => coefficients a c)
      Entry12_12.hinput (Entry12_12.houtput c) (Entry12_12.hcoeff c) x
  · exact aligned_linear_certificate Entry12_13.mons
      (fun a => Covariant15.coefficients a 12 13) (numerators c 12 13)
      Entry12_13.input (Entry12_13.output c) (fun a => coefficients a c)
      Entry12_13.hinput (Entry12_13.houtput c) (Entry12_13.hcoeff c) x
  · exact aligned_linear_certificate Entry12_14.mons
      (fun a => Covariant15.coefficients a 12 14) (numerators c 12 14)
      Entry12_14.input (Entry12_14.output c) (fun a => coefficients a c)
      Entry12_14.hinput (Entry12_14.houtput c) (Entry12_14.hcoeff c) x
  · exact aligned_linear_certificate Entry12_15.mons
      (fun a => Covariant15.coefficients a 12 15) (numerators c 12 15)
      Entry12_15.input (Entry12_15.output c) (fun a => coefficients a c)
      Entry12_15.hinput (Entry12_15.houtput c) (Entry12_15.hcoeff c) x
  · exact aligned_linear_certificate Entry12_16.mons
      (fun a => Covariant15.coefficients a 12 16) (numerators c 12 16)
      Entry12_16.input (Entry12_16.output c) (fun a => coefficients a c)
      Entry12_16.hinput (Entry12_16.houtput c) (Entry12_16.hcoeff c) x
  · exact aligned_linear_certificate Entry12_17.mons
      (fun a => Covariant15.coefficients a 12 17) (numerators c 12 17)
      Entry12_17.input (Entry12_17.output c) (fun a => coefficients a c)
      Entry12_17.hinput (Entry12_17.houtput c) (Entry12_17.hcoeff c) x
  · exact aligned_linear_certificate Entry12_18.mons
      (fun a => Covariant15.coefficients a 12 18) (numerators c 12 18)
      Entry12_18.input (Entry12_18.output c) (fun a => coefficients a c)
      Entry12_18.hinput (Entry12_18.houtput c) (Entry12_18.hcoeff c) x
  · exact aligned_linear_certificate Entry12_19.mons
      (fun a => Covariant15.coefficients a 12 19) (numerators c 12 19)
      Entry12_19.input (Entry12_19.output c) (fun a => coefficients a c)
      Entry12_19.hinput (Entry12_19.houtput c) (Entry12_19.hcoeff c) x
  · exact aligned_linear_certificate Entry13_00.mons
      (fun a => Covariant15.coefficients a 13 0) (numerators c 13 0)
      Entry13_00.input (Entry13_00.output c) (fun a => coefficients a c)
      Entry13_00.hinput (Entry13_00.houtput c) (Entry13_00.hcoeff c) x
  · exact aligned_linear_certificate Entry13_01.mons
      (fun a => Covariant15.coefficients a 13 1) (numerators c 13 1)
      Entry13_01.input (Entry13_01.output c) (fun a => coefficients a c)
      Entry13_01.hinput (Entry13_01.houtput c) (Entry13_01.hcoeff c) x
  · exact aligned_linear_certificate Entry13_02.mons
      (fun a => Covariant15.coefficients a 13 2) (numerators c 13 2)
      Entry13_02.input (Entry13_02.output c) (fun a => coefficients a c)
      Entry13_02.hinput (Entry13_02.houtput c) (Entry13_02.hcoeff c) x
  · exact aligned_linear_certificate Entry13_03.mons
      (fun a => Covariant15.coefficients a 13 3) (numerators c 13 3)
      Entry13_03.input (Entry13_03.output c) (fun a => coefficients a c)
      Entry13_03.hinput (Entry13_03.houtput c) (Entry13_03.hcoeff c) x
  · exact aligned_linear_certificate Entry13_04.mons
      (fun a => Covariant15.coefficients a 13 4) (numerators c 13 4)
      Entry13_04.input (Entry13_04.output c) (fun a => coefficients a c)
      Entry13_04.hinput (Entry13_04.houtput c) (Entry13_04.hcoeff c) x
  · exact aligned_linear_certificate Entry13_05.mons
      (fun a => Covariant15.coefficients a 13 5) (numerators c 13 5)
      Entry13_05.input (Entry13_05.output c) (fun a => coefficients a c)
      Entry13_05.hinput (Entry13_05.houtput c) (Entry13_05.hcoeff c) x
  · exact aligned_linear_certificate Entry13_06.mons
      (fun a => Covariant15.coefficients a 13 6) (numerators c 13 6)
      Entry13_06.input (Entry13_06.output c) (fun a => coefficients a c)
      Entry13_06.hinput (Entry13_06.houtput c) (Entry13_06.hcoeff c) x
  · exact aligned_linear_certificate Entry13_07.mons
      (fun a => Covariant15.coefficients a 13 7) (numerators c 13 7)
      Entry13_07.input (Entry13_07.output c) (fun a => coefficients a c)
      Entry13_07.hinput (Entry13_07.houtput c) (Entry13_07.hcoeff c) x
  · exact aligned_linear_certificate Entry13_08.mons
      (fun a => Covariant15.coefficients a 13 8) (numerators c 13 8)
      Entry13_08.input (Entry13_08.output c) (fun a => coefficients a c)
      Entry13_08.hinput (Entry13_08.houtput c) (Entry13_08.hcoeff c) x
  · exact aligned_linear_certificate Entry13_09.mons
      (fun a => Covariant15.coefficients a 13 9) (numerators c 13 9)
      Entry13_09.input (Entry13_09.output c) (fun a => coefficients a c)
      Entry13_09.hinput (Entry13_09.houtput c) (Entry13_09.hcoeff c) x
  · exact aligned_linear_certificate Entry13_10.mons
      (fun a => Covariant15.coefficients a 13 10) (numerators c 13 10)
      Entry13_10.input (Entry13_10.output c) (fun a => coefficients a c)
      Entry13_10.hinput (Entry13_10.houtput c) (Entry13_10.hcoeff c) x
  · exact aligned_linear_certificate Entry13_11.mons
      (fun a => Covariant15.coefficients a 13 11) (numerators c 13 11)
      Entry13_11.input (Entry13_11.output c) (fun a => coefficients a c)
      Entry13_11.hinput (Entry13_11.houtput c) (Entry13_11.hcoeff c) x
  · exact aligned_linear_certificate Entry13_12.mons
      (fun a => Covariant15.coefficients a 13 12) (numerators c 13 12)
      Entry13_12.input (Entry13_12.output c) (fun a => coefficients a c)
      Entry13_12.hinput (Entry13_12.houtput c) (Entry13_12.hcoeff c) x
  · exact aligned_linear_certificate Entry13_13.mons
      (fun a => Covariant15.coefficients a 13 13) (numerators c 13 13)
      Entry13_13.input (Entry13_13.output c) (fun a => coefficients a c)
      Entry13_13.hinput (Entry13_13.houtput c) (Entry13_13.hcoeff c) x
  · exact aligned_linear_certificate Entry13_14.mons
      (fun a => Covariant15.coefficients a 13 14) (numerators c 13 14)
      Entry13_14.input (Entry13_14.output c) (fun a => coefficients a c)
      Entry13_14.hinput (Entry13_14.houtput c) (Entry13_14.hcoeff c) x
  · exact aligned_linear_certificate Entry13_15.mons
      (fun a => Covariant15.coefficients a 13 15) (numerators c 13 15)
      Entry13_15.input (Entry13_15.output c) (fun a => coefficients a c)
      Entry13_15.hinput (Entry13_15.houtput c) (Entry13_15.hcoeff c) x
  · exact aligned_linear_certificate Entry13_16.mons
      (fun a => Covariant15.coefficients a 13 16) (numerators c 13 16)
      Entry13_16.input (Entry13_16.output c) (fun a => coefficients a c)
      Entry13_16.hinput (Entry13_16.houtput c) (Entry13_16.hcoeff c) x
  · exact aligned_linear_certificate Entry13_17.mons
      (fun a => Covariant15.coefficients a 13 17) (numerators c 13 17)
      Entry13_17.input (Entry13_17.output c) (fun a => coefficients a c)
      Entry13_17.hinput (Entry13_17.houtput c) (Entry13_17.hcoeff c) x
  · exact aligned_linear_certificate Entry13_18.mons
      (fun a => Covariant15.coefficients a 13 18) (numerators c 13 18)
      Entry13_18.input (Entry13_18.output c) (fun a => coefficients a c)
      Entry13_18.hinput (Entry13_18.houtput c) (Entry13_18.hcoeff c) x
  · exact aligned_linear_certificate Entry13_19.mons
      (fun a => Covariant15.coefficients a 13 19) (numerators c 13 19)
      Entry13_19.input (Entry13_19.output c) (fun a => coefficients a c)
      Entry13_19.hinput (Entry13_19.houtput c) (Entry13_19.hcoeff c) x

end
end LowOrder.T4SOS.Transformed15
#print axioms LowOrder.T4SOS.Transformed15.numerator_evaluation_ring
