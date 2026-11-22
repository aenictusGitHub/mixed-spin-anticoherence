import T4SOSTransformedAligned08
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed08
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant08.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact aligned_linear_certificate Entry00_00.mons
      (fun a => Covariant08.coefficients a 0 0) (numerators c 0 0)
      Entry00_00.input (Entry00_00.output c) (fun a => coefficients a c)
      Entry00_00.hinput (Entry00_00.houtput c) (Entry00_00.hcoeff c) x
  · exact aligned_linear_certificate Entry00_01.mons
      (fun a => Covariant08.coefficients a 0 1) (numerators c 0 1)
      Entry00_01.input (Entry00_01.output c) (fun a => coefficients a c)
      Entry00_01.hinput (Entry00_01.houtput c) (Entry00_01.hcoeff c) x
  · exact aligned_linear_certificate Entry00_02.mons
      (fun a => Covariant08.coefficients a 0 2) (numerators c 0 2)
      Entry00_02.input (Entry00_02.output c) (fun a => coefficients a c)
      Entry00_02.hinput (Entry00_02.houtput c) (Entry00_02.hcoeff c) x
  · exact aligned_linear_certificate Entry00_03.mons
      (fun a => Covariant08.coefficients a 0 3) (numerators c 0 3)
      Entry00_03.input (Entry00_03.output c) (fun a => coefficients a c)
      Entry00_03.hinput (Entry00_03.houtput c) (Entry00_03.hcoeff c) x
  · exact aligned_linear_certificate Entry00_04.mons
      (fun a => Covariant08.coefficients a 0 4) (numerators c 0 4)
      Entry00_04.input (Entry00_04.output c) (fun a => coefficients a c)
      Entry00_04.hinput (Entry00_04.houtput c) (Entry00_04.hcoeff c) x
  · exact aligned_linear_certificate Entry00_05.mons
      (fun a => Covariant08.coefficients a 0 5) (numerators c 0 5)
      Entry00_05.input (Entry00_05.output c) (fun a => coefficients a c)
      Entry00_05.hinput (Entry00_05.houtput c) (Entry00_05.hcoeff c) x
  · exact aligned_linear_certificate Entry01_00.mons
      (fun a => Covariant08.coefficients a 1 0) (numerators c 1 0)
      Entry01_00.input (Entry01_00.output c) (fun a => coefficients a c)
      Entry01_00.hinput (Entry01_00.houtput c) (Entry01_00.hcoeff c) x
  · exact aligned_linear_certificate Entry01_01.mons
      (fun a => Covariant08.coefficients a 1 1) (numerators c 1 1)
      Entry01_01.input (Entry01_01.output c) (fun a => coefficients a c)
      Entry01_01.hinput (Entry01_01.houtput c) (Entry01_01.hcoeff c) x
  · exact aligned_linear_certificate Entry01_02.mons
      (fun a => Covariant08.coefficients a 1 2) (numerators c 1 2)
      Entry01_02.input (Entry01_02.output c) (fun a => coefficients a c)
      Entry01_02.hinput (Entry01_02.houtput c) (Entry01_02.hcoeff c) x
  · exact aligned_linear_certificate Entry01_03.mons
      (fun a => Covariant08.coefficients a 1 3) (numerators c 1 3)
      Entry01_03.input (Entry01_03.output c) (fun a => coefficients a c)
      Entry01_03.hinput (Entry01_03.houtput c) (Entry01_03.hcoeff c) x
  · exact aligned_linear_certificate Entry01_04.mons
      (fun a => Covariant08.coefficients a 1 4) (numerators c 1 4)
      Entry01_04.input (Entry01_04.output c) (fun a => coefficients a c)
      Entry01_04.hinput (Entry01_04.houtput c) (Entry01_04.hcoeff c) x
  · exact aligned_linear_certificate Entry01_05.mons
      (fun a => Covariant08.coefficients a 1 5) (numerators c 1 5)
      Entry01_05.input (Entry01_05.output c) (fun a => coefficients a c)
      Entry01_05.hinput (Entry01_05.houtput c) (Entry01_05.hcoeff c) x
  · exact aligned_linear_certificate Entry02_00.mons
      (fun a => Covariant08.coefficients a 2 0) (numerators c 2 0)
      Entry02_00.input (Entry02_00.output c) (fun a => coefficients a c)
      Entry02_00.hinput (Entry02_00.houtput c) (Entry02_00.hcoeff c) x
  · exact aligned_linear_certificate Entry02_01.mons
      (fun a => Covariant08.coefficients a 2 1) (numerators c 2 1)
      Entry02_01.input (Entry02_01.output c) (fun a => coefficients a c)
      Entry02_01.hinput (Entry02_01.houtput c) (Entry02_01.hcoeff c) x
  · exact aligned_linear_certificate Entry02_02.mons
      (fun a => Covariant08.coefficients a 2 2) (numerators c 2 2)
      Entry02_02.input (Entry02_02.output c) (fun a => coefficients a c)
      Entry02_02.hinput (Entry02_02.houtput c) (Entry02_02.hcoeff c) x
  · exact aligned_linear_certificate Entry02_03.mons
      (fun a => Covariant08.coefficients a 2 3) (numerators c 2 3)
      Entry02_03.input (Entry02_03.output c) (fun a => coefficients a c)
      Entry02_03.hinput (Entry02_03.houtput c) (Entry02_03.hcoeff c) x
  · exact aligned_linear_certificate Entry02_04.mons
      (fun a => Covariant08.coefficients a 2 4) (numerators c 2 4)
      Entry02_04.input (Entry02_04.output c) (fun a => coefficients a c)
      Entry02_04.hinput (Entry02_04.houtput c) (Entry02_04.hcoeff c) x
  · exact aligned_linear_certificate Entry02_05.mons
      (fun a => Covariant08.coefficients a 2 5) (numerators c 2 5)
      Entry02_05.input (Entry02_05.output c) (fun a => coefficients a c)
      Entry02_05.hinput (Entry02_05.houtput c) (Entry02_05.hcoeff c) x
  · exact aligned_linear_certificate Entry03_00.mons
      (fun a => Covariant08.coefficients a 3 0) (numerators c 3 0)
      Entry03_00.input (Entry03_00.output c) (fun a => coefficients a c)
      Entry03_00.hinput (Entry03_00.houtput c) (Entry03_00.hcoeff c) x
  · exact aligned_linear_certificate Entry03_01.mons
      (fun a => Covariant08.coefficients a 3 1) (numerators c 3 1)
      Entry03_01.input (Entry03_01.output c) (fun a => coefficients a c)
      Entry03_01.hinput (Entry03_01.houtput c) (Entry03_01.hcoeff c) x
  · exact aligned_linear_certificate Entry03_02.mons
      (fun a => Covariant08.coefficients a 3 2) (numerators c 3 2)
      Entry03_02.input (Entry03_02.output c) (fun a => coefficients a c)
      Entry03_02.hinput (Entry03_02.houtput c) (Entry03_02.hcoeff c) x
  · exact aligned_linear_certificate Entry03_03.mons
      (fun a => Covariant08.coefficients a 3 3) (numerators c 3 3)
      Entry03_03.input (Entry03_03.output c) (fun a => coefficients a c)
      Entry03_03.hinput (Entry03_03.houtput c) (Entry03_03.hcoeff c) x
  · exact aligned_linear_certificate Entry03_04.mons
      (fun a => Covariant08.coefficients a 3 4) (numerators c 3 4)
      Entry03_04.input (Entry03_04.output c) (fun a => coefficients a c)
      Entry03_04.hinput (Entry03_04.houtput c) (Entry03_04.hcoeff c) x
  · exact aligned_linear_certificate Entry03_05.mons
      (fun a => Covariant08.coefficients a 3 5) (numerators c 3 5)
      Entry03_05.input (Entry03_05.output c) (fun a => coefficients a c)
      Entry03_05.hinput (Entry03_05.houtput c) (Entry03_05.hcoeff c) x
  · exact aligned_linear_certificate Entry04_00.mons
      (fun a => Covariant08.coefficients a 4 0) (numerators c 4 0)
      Entry04_00.input (Entry04_00.output c) (fun a => coefficients a c)
      Entry04_00.hinput (Entry04_00.houtput c) (Entry04_00.hcoeff c) x
  · exact aligned_linear_certificate Entry04_01.mons
      (fun a => Covariant08.coefficients a 4 1) (numerators c 4 1)
      Entry04_01.input (Entry04_01.output c) (fun a => coefficients a c)
      Entry04_01.hinput (Entry04_01.houtput c) (Entry04_01.hcoeff c) x
  · exact aligned_linear_certificate Entry04_02.mons
      (fun a => Covariant08.coefficients a 4 2) (numerators c 4 2)
      Entry04_02.input (Entry04_02.output c) (fun a => coefficients a c)
      Entry04_02.hinput (Entry04_02.houtput c) (Entry04_02.hcoeff c) x
  · exact aligned_linear_certificate Entry04_03.mons
      (fun a => Covariant08.coefficients a 4 3) (numerators c 4 3)
      Entry04_03.input (Entry04_03.output c) (fun a => coefficients a c)
      Entry04_03.hinput (Entry04_03.houtput c) (Entry04_03.hcoeff c) x
  · exact aligned_linear_certificate Entry04_04.mons
      (fun a => Covariant08.coefficients a 4 4) (numerators c 4 4)
      Entry04_04.input (Entry04_04.output c) (fun a => coefficients a c)
      Entry04_04.hinput (Entry04_04.houtput c) (Entry04_04.hcoeff c) x
  · exact aligned_linear_certificate Entry04_05.mons
      (fun a => Covariant08.coefficients a 4 5) (numerators c 4 5)
      Entry04_05.input (Entry04_05.output c) (fun a => coefficients a c)
      Entry04_05.hinput (Entry04_05.houtput c) (Entry04_05.hcoeff c) x
  · exact aligned_linear_certificate Entry05_00.mons
      (fun a => Covariant08.coefficients a 5 0) (numerators c 5 0)
      Entry05_00.input (Entry05_00.output c) (fun a => coefficients a c)
      Entry05_00.hinput (Entry05_00.houtput c) (Entry05_00.hcoeff c) x
  · exact aligned_linear_certificate Entry05_01.mons
      (fun a => Covariant08.coefficients a 5 1) (numerators c 5 1)
      Entry05_01.input (Entry05_01.output c) (fun a => coefficients a c)
      Entry05_01.hinput (Entry05_01.houtput c) (Entry05_01.hcoeff c) x
  · exact aligned_linear_certificate Entry05_02.mons
      (fun a => Covariant08.coefficients a 5 2) (numerators c 5 2)
      Entry05_02.input (Entry05_02.output c) (fun a => coefficients a c)
      Entry05_02.hinput (Entry05_02.houtput c) (Entry05_02.hcoeff c) x
  · exact aligned_linear_certificate Entry05_03.mons
      (fun a => Covariant08.coefficients a 5 3) (numerators c 5 3)
      Entry05_03.input (Entry05_03.output c) (fun a => coefficients a c)
      Entry05_03.hinput (Entry05_03.houtput c) (Entry05_03.hcoeff c) x
  · exact aligned_linear_certificate Entry05_04.mons
      (fun a => Covariant08.coefficients a 5 4) (numerators c 5 4)
      Entry05_04.input (Entry05_04.output c) (fun a => coefficients a c)
      Entry05_04.hinput (Entry05_04.houtput c) (Entry05_04.hcoeff c) x
  · exact aligned_linear_certificate Entry05_05.mons
      (fun a => Covariant08.coefficients a 5 5) (numerators c 5 5)
      Entry05_05.input (Entry05_05.output c) (fun a => coefficients a c)
      Entry05_05.hinput (Entry05_05.houtput c) (Entry05_05.hcoeff c) x
  · exact aligned_linear_certificate Entry06_00.mons
      (fun a => Covariant08.coefficients a 6 0) (numerators c 6 0)
      Entry06_00.input (Entry06_00.output c) (fun a => coefficients a c)
      Entry06_00.hinput (Entry06_00.houtput c) (Entry06_00.hcoeff c) x
  · exact aligned_linear_certificate Entry06_01.mons
      (fun a => Covariant08.coefficients a 6 1) (numerators c 6 1)
      Entry06_01.input (Entry06_01.output c) (fun a => coefficients a c)
      Entry06_01.hinput (Entry06_01.houtput c) (Entry06_01.hcoeff c) x
  · exact aligned_linear_certificate Entry06_02.mons
      (fun a => Covariant08.coefficients a 6 2) (numerators c 6 2)
      Entry06_02.input (Entry06_02.output c) (fun a => coefficients a c)
      Entry06_02.hinput (Entry06_02.houtput c) (Entry06_02.hcoeff c) x
  · exact aligned_linear_certificate Entry06_03.mons
      (fun a => Covariant08.coefficients a 6 3) (numerators c 6 3)
      Entry06_03.input (Entry06_03.output c) (fun a => coefficients a c)
      Entry06_03.hinput (Entry06_03.houtput c) (Entry06_03.hcoeff c) x
  · exact aligned_linear_certificate Entry06_04.mons
      (fun a => Covariant08.coefficients a 6 4) (numerators c 6 4)
      Entry06_04.input (Entry06_04.output c) (fun a => coefficients a c)
      Entry06_04.hinput (Entry06_04.houtput c) (Entry06_04.hcoeff c) x
  · exact aligned_linear_certificate Entry06_05.mons
      (fun a => Covariant08.coefficients a 6 5) (numerators c 6 5)
      Entry06_05.input (Entry06_05.output c) (fun a => coefficients a c)
      Entry06_05.hinput (Entry06_05.houtput c) (Entry06_05.hcoeff c) x
  · exact aligned_linear_certificate Entry07_00.mons
      (fun a => Covariant08.coefficients a 7 0) (numerators c 7 0)
      Entry07_00.input (Entry07_00.output c) (fun a => coefficients a c)
      Entry07_00.hinput (Entry07_00.houtput c) (Entry07_00.hcoeff c) x
  · exact aligned_linear_certificate Entry07_01.mons
      (fun a => Covariant08.coefficients a 7 1) (numerators c 7 1)
      Entry07_01.input (Entry07_01.output c) (fun a => coefficients a c)
      Entry07_01.hinput (Entry07_01.houtput c) (Entry07_01.hcoeff c) x
  · exact aligned_linear_certificate Entry07_02.mons
      (fun a => Covariant08.coefficients a 7 2) (numerators c 7 2)
      Entry07_02.input (Entry07_02.output c) (fun a => coefficients a c)
      Entry07_02.hinput (Entry07_02.houtput c) (Entry07_02.hcoeff c) x
  · exact aligned_linear_certificate Entry07_03.mons
      (fun a => Covariant08.coefficients a 7 3) (numerators c 7 3)
      Entry07_03.input (Entry07_03.output c) (fun a => coefficients a c)
      Entry07_03.hinput (Entry07_03.houtput c) (Entry07_03.hcoeff c) x
  · exact aligned_linear_certificate Entry07_04.mons
      (fun a => Covariant08.coefficients a 7 4) (numerators c 7 4)
      Entry07_04.input (Entry07_04.output c) (fun a => coefficients a c)
      Entry07_04.hinput (Entry07_04.houtput c) (Entry07_04.hcoeff c) x
  · exact aligned_linear_certificate Entry07_05.mons
      (fun a => Covariant08.coefficients a 7 5) (numerators c 7 5)
      Entry07_05.input (Entry07_05.output c) (fun a => coefficients a c)
      Entry07_05.hinput (Entry07_05.houtput c) (Entry07_05.hcoeff c) x
  · exact aligned_linear_certificate Entry08_00.mons
      (fun a => Covariant08.coefficients a 8 0) (numerators c 8 0)
      Entry08_00.input (Entry08_00.output c) (fun a => coefficients a c)
      Entry08_00.hinput (Entry08_00.houtput c) (Entry08_00.hcoeff c) x
  · exact aligned_linear_certificate Entry08_01.mons
      (fun a => Covariant08.coefficients a 8 1) (numerators c 8 1)
      Entry08_01.input (Entry08_01.output c) (fun a => coefficients a c)
      Entry08_01.hinput (Entry08_01.houtput c) (Entry08_01.hcoeff c) x
  · exact aligned_linear_certificate Entry08_02.mons
      (fun a => Covariant08.coefficients a 8 2) (numerators c 8 2)
      Entry08_02.input (Entry08_02.output c) (fun a => coefficients a c)
      Entry08_02.hinput (Entry08_02.houtput c) (Entry08_02.hcoeff c) x
  · exact aligned_linear_certificate Entry08_03.mons
      (fun a => Covariant08.coefficients a 8 3) (numerators c 8 3)
      Entry08_03.input (Entry08_03.output c) (fun a => coefficients a c)
      Entry08_03.hinput (Entry08_03.houtput c) (Entry08_03.hcoeff c) x
  · exact aligned_linear_certificate Entry08_04.mons
      (fun a => Covariant08.coefficients a 8 4) (numerators c 8 4)
      Entry08_04.input (Entry08_04.output c) (fun a => coefficients a c)
      Entry08_04.hinput (Entry08_04.houtput c) (Entry08_04.hcoeff c) x
  · exact aligned_linear_certificate Entry08_05.mons
      (fun a => Covariant08.coefficients a 8 5) (numerators c 8 5)
      Entry08_05.input (Entry08_05.output c) (fun a => coefficients a c)
      Entry08_05.hinput (Entry08_05.houtput c) (Entry08_05.hcoeff c) x
  · exact aligned_linear_certificate Entry09_00.mons
      (fun a => Covariant08.coefficients a 9 0) (numerators c 9 0)
      Entry09_00.input (Entry09_00.output c) (fun a => coefficients a c)
      Entry09_00.hinput (Entry09_00.houtput c) (Entry09_00.hcoeff c) x
  · exact aligned_linear_certificate Entry09_01.mons
      (fun a => Covariant08.coefficients a 9 1) (numerators c 9 1)
      Entry09_01.input (Entry09_01.output c) (fun a => coefficients a c)
      Entry09_01.hinput (Entry09_01.houtput c) (Entry09_01.hcoeff c) x
  · exact aligned_linear_certificate Entry09_02.mons
      (fun a => Covariant08.coefficients a 9 2) (numerators c 9 2)
      Entry09_02.input (Entry09_02.output c) (fun a => coefficients a c)
      Entry09_02.hinput (Entry09_02.houtput c) (Entry09_02.hcoeff c) x
  · exact aligned_linear_certificate Entry09_03.mons
      (fun a => Covariant08.coefficients a 9 3) (numerators c 9 3)
      Entry09_03.input (Entry09_03.output c) (fun a => coefficients a c)
      Entry09_03.hinput (Entry09_03.houtput c) (Entry09_03.hcoeff c) x
  · exact aligned_linear_certificate Entry09_04.mons
      (fun a => Covariant08.coefficients a 9 4) (numerators c 9 4)
      Entry09_04.input (Entry09_04.output c) (fun a => coefficients a c)
      Entry09_04.hinput (Entry09_04.houtput c) (Entry09_04.hcoeff c) x
  · exact aligned_linear_certificate Entry09_05.mons
      (fun a => Covariant08.coefficients a 9 5) (numerators c 9 5)
      Entry09_05.input (Entry09_05.output c) (fun a => coefficients a c)
      Entry09_05.hinput (Entry09_05.houtput c) (Entry09_05.hcoeff c) x
  · exact aligned_linear_certificate Entry10_00.mons
      (fun a => Covariant08.coefficients a 10 0) (numerators c 10 0)
      Entry10_00.input (Entry10_00.output c) (fun a => coefficients a c)
      Entry10_00.hinput (Entry10_00.houtput c) (Entry10_00.hcoeff c) x
  · exact aligned_linear_certificate Entry10_01.mons
      (fun a => Covariant08.coefficients a 10 1) (numerators c 10 1)
      Entry10_01.input (Entry10_01.output c) (fun a => coefficients a c)
      Entry10_01.hinput (Entry10_01.houtput c) (Entry10_01.hcoeff c) x
  · exact aligned_linear_certificate Entry10_02.mons
      (fun a => Covariant08.coefficients a 10 2) (numerators c 10 2)
      Entry10_02.input (Entry10_02.output c) (fun a => coefficients a c)
      Entry10_02.hinput (Entry10_02.houtput c) (Entry10_02.hcoeff c) x
  · exact aligned_linear_certificate Entry10_03.mons
      (fun a => Covariant08.coefficients a 10 3) (numerators c 10 3)
      Entry10_03.input (Entry10_03.output c) (fun a => coefficients a c)
      Entry10_03.hinput (Entry10_03.houtput c) (Entry10_03.hcoeff c) x
  · exact aligned_linear_certificate Entry10_04.mons
      (fun a => Covariant08.coefficients a 10 4) (numerators c 10 4)
      Entry10_04.input (Entry10_04.output c) (fun a => coefficients a c)
      Entry10_04.hinput (Entry10_04.houtput c) (Entry10_04.hcoeff c) x
  · exact aligned_linear_certificate Entry10_05.mons
      (fun a => Covariant08.coefficients a 10 5) (numerators c 10 5)
      Entry10_05.input (Entry10_05.output c) (fun a => coefficients a c)
      Entry10_05.hinput (Entry10_05.houtput c) (Entry10_05.hcoeff c) x
  · exact aligned_linear_certificate Entry11_00.mons
      (fun a => Covariant08.coefficients a 11 0) (numerators c 11 0)
      Entry11_00.input (Entry11_00.output c) (fun a => coefficients a c)
      Entry11_00.hinput (Entry11_00.houtput c) (Entry11_00.hcoeff c) x
  · exact aligned_linear_certificate Entry11_01.mons
      (fun a => Covariant08.coefficients a 11 1) (numerators c 11 1)
      Entry11_01.input (Entry11_01.output c) (fun a => coefficients a c)
      Entry11_01.hinput (Entry11_01.houtput c) (Entry11_01.hcoeff c) x
  · exact aligned_linear_certificate Entry11_02.mons
      (fun a => Covariant08.coefficients a 11 2) (numerators c 11 2)
      Entry11_02.input (Entry11_02.output c) (fun a => coefficients a c)
      Entry11_02.hinput (Entry11_02.houtput c) (Entry11_02.hcoeff c) x
  · exact aligned_linear_certificate Entry11_03.mons
      (fun a => Covariant08.coefficients a 11 3) (numerators c 11 3)
      Entry11_03.input (Entry11_03.output c) (fun a => coefficients a c)
      Entry11_03.hinput (Entry11_03.houtput c) (Entry11_03.hcoeff c) x
  · exact aligned_linear_certificate Entry11_04.mons
      (fun a => Covariant08.coefficients a 11 4) (numerators c 11 4)
      Entry11_04.input (Entry11_04.output c) (fun a => coefficients a c)
      Entry11_04.hinput (Entry11_04.houtput c) (Entry11_04.hcoeff c) x
  · exact aligned_linear_certificate Entry11_05.mons
      (fun a => Covariant08.coefficients a 11 5) (numerators c 11 5)
      Entry11_05.input (Entry11_05.output c) (fun a => coefficients a c)
      Entry11_05.hinput (Entry11_05.houtput c) (Entry11_05.hcoeff c) x
  · exact aligned_linear_certificate Entry12_00.mons
      (fun a => Covariant08.coefficients a 12 0) (numerators c 12 0)
      Entry12_00.input (Entry12_00.output c) (fun a => coefficients a c)
      Entry12_00.hinput (Entry12_00.houtput c) (Entry12_00.hcoeff c) x
  · exact aligned_linear_certificate Entry12_01.mons
      (fun a => Covariant08.coefficients a 12 1) (numerators c 12 1)
      Entry12_01.input (Entry12_01.output c) (fun a => coefficients a c)
      Entry12_01.hinput (Entry12_01.houtput c) (Entry12_01.hcoeff c) x
  · exact aligned_linear_certificate Entry12_02.mons
      (fun a => Covariant08.coefficients a 12 2) (numerators c 12 2)
      Entry12_02.input (Entry12_02.output c) (fun a => coefficients a c)
      Entry12_02.hinput (Entry12_02.houtput c) (Entry12_02.hcoeff c) x
  · exact aligned_linear_certificate Entry12_03.mons
      (fun a => Covariant08.coefficients a 12 3) (numerators c 12 3)
      Entry12_03.input (Entry12_03.output c) (fun a => coefficients a c)
      Entry12_03.hinput (Entry12_03.houtput c) (Entry12_03.hcoeff c) x
  · exact aligned_linear_certificate Entry12_04.mons
      (fun a => Covariant08.coefficients a 12 4) (numerators c 12 4)
      Entry12_04.input (Entry12_04.output c) (fun a => coefficients a c)
      Entry12_04.hinput (Entry12_04.houtput c) (Entry12_04.hcoeff c) x
  · exact aligned_linear_certificate Entry12_05.mons
      (fun a => Covariant08.coefficients a 12 5) (numerators c 12 5)
      Entry12_05.input (Entry12_05.output c) (fun a => coefficients a c)
      Entry12_05.hinput (Entry12_05.houtput c) (Entry12_05.hcoeff c) x
  · exact aligned_linear_certificate Entry13_00.mons
      (fun a => Covariant08.coefficients a 13 0) (numerators c 13 0)
      Entry13_00.input (Entry13_00.output c) (fun a => coefficients a c)
      Entry13_00.hinput (Entry13_00.houtput c) (Entry13_00.hcoeff c) x
  · exact aligned_linear_certificate Entry13_01.mons
      (fun a => Covariant08.coefficients a 13 1) (numerators c 13 1)
      Entry13_01.input (Entry13_01.output c) (fun a => coefficients a c)
      Entry13_01.hinput (Entry13_01.houtput c) (Entry13_01.hcoeff c) x
  · exact aligned_linear_certificate Entry13_02.mons
      (fun a => Covariant08.coefficients a 13 2) (numerators c 13 2)
      Entry13_02.input (Entry13_02.output c) (fun a => coefficients a c)
      Entry13_02.hinput (Entry13_02.houtput c) (Entry13_02.hcoeff c) x
  · exact aligned_linear_certificate Entry13_03.mons
      (fun a => Covariant08.coefficients a 13 3) (numerators c 13 3)
      Entry13_03.input (Entry13_03.output c) (fun a => coefficients a c)
      Entry13_03.hinput (Entry13_03.houtput c) (Entry13_03.hcoeff c) x
  · exact aligned_linear_certificate Entry13_04.mons
      (fun a => Covariant08.coefficients a 13 4) (numerators c 13 4)
      Entry13_04.input (Entry13_04.output c) (fun a => coefficients a c)
      Entry13_04.hinput (Entry13_04.houtput c) (Entry13_04.hcoeff c) x
  · exact aligned_linear_certificate Entry13_05.mons
      (fun a => Covariant08.coefficients a 13 5) (numerators c 13 5)
      Entry13_05.input (Entry13_05.output c) (fun a => coefficients a c)
      Entry13_05.hinput (Entry13_05.houtput c) (Entry13_05.hcoeff c) x
  · exact aligned_linear_certificate Entry14_00.mons
      (fun a => Covariant08.coefficients a 14 0) (numerators c 14 0)
      Entry14_00.input (Entry14_00.output c) (fun a => coefficients a c)
      Entry14_00.hinput (Entry14_00.houtput c) (Entry14_00.hcoeff c) x
  · exact aligned_linear_certificate Entry14_01.mons
      (fun a => Covariant08.coefficients a 14 1) (numerators c 14 1)
      Entry14_01.input (Entry14_01.output c) (fun a => coefficients a c)
      Entry14_01.hinput (Entry14_01.houtput c) (Entry14_01.hcoeff c) x
  · exact aligned_linear_certificate Entry14_02.mons
      (fun a => Covariant08.coefficients a 14 2) (numerators c 14 2)
      Entry14_02.input (Entry14_02.output c) (fun a => coefficients a c)
      Entry14_02.hinput (Entry14_02.houtput c) (Entry14_02.hcoeff c) x
  · exact aligned_linear_certificate Entry14_03.mons
      (fun a => Covariant08.coefficients a 14 3) (numerators c 14 3)
      Entry14_03.input (Entry14_03.output c) (fun a => coefficients a c)
      Entry14_03.hinput (Entry14_03.houtput c) (Entry14_03.hcoeff c) x
  · exact aligned_linear_certificate Entry14_04.mons
      (fun a => Covariant08.coefficients a 14 4) (numerators c 14 4)
      Entry14_04.input (Entry14_04.output c) (fun a => coefficients a c)
      Entry14_04.hinput (Entry14_04.houtput c) (Entry14_04.hcoeff c) x
  · exact aligned_linear_certificate Entry14_05.mons
      (fun a => Covariant08.coefficients a 14 5) (numerators c 14 5)
      Entry14_05.input (Entry14_05.output c) (fun a => coefficients a c)
      Entry14_05.hinput (Entry14_05.houtput c) (Entry14_05.hcoeff c) x
  · exact aligned_linear_certificate Entry15_00.mons
      (fun a => Covariant08.coefficients a 15 0) (numerators c 15 0)
      Entry15_00.input (Entry15_00.output c) (fun a => coefficients a c)
      Entry15_00.hinput (Entry15_00.houtput c) (Entry15_00.hcoeff c) x
  · exact aligned_linear_certificate Entry15_01.mons
      (fun a => Covariant08.coefficients a 15 1) (numerators c 15 1)
      Entry15_01.input (Entry15_01.output c) (fun a => coefficients a c)
      Entry15_01.hinput (Entry15_01.houtput c) (Entry15_01.hcoeff c) x
  · exact aligned_linear_certificate Entry15_02.mons
      (fun a => Covariant08.coefficients a 15 2) (numerators c 15 2)
      Entry15_02.input (Entry15_02.output c) (fun a => coefficients a c)
      Entry15_02.hinput (Entry15_02.houtput c) (Entry15_02.hcoeff c) x
  · exact aligned_linear_certificate Entry15_03.mons
      (fun a => Covariant08.coefficients a 15 3) (numerators c 15 3)
      Entry15_03.input (Entry15_03.output c) (fun a => coefficients a c)
      Entry15_03.hinput (Entry15_03.houtput c) (Entry15_03.hcoeff c) x
  · exact aligned_linear_certificate Entry15_04.mons
      (fun a => Covariant08.coefficients a 15 4) (numerators c 15 4)
      Entry15_04.input (Entry15_04.output c) (fun a => coefficients a c)
      Entry15_04.hinput (Entry15_04.houtput c) (Entry15_04.hcoeff c) x
  · exact aligned_linear_certificate Entry15_05.mons
      (fun a => Covariant08.coefficients a 15 5) (numerators c 15 5)
      Entry15_05.input (Entry15_05.output c) (fun a => coefficients a c)
      Entry15_05.hinput (Entry15_05.houtput c) (Entry15_05.hcoeff c) x
  · exact aligned_linear_certificate Entry16_00.mons
      (fun a => Covariant08.coefficients a 16 0) (numerators c 16 0)
      Entry16_00.input (Entry16_00.output c) (fun a => coefficients a c)
      Entry16_00.hinput (Entry16_00.houtput c) (Entry16_00.hcoeff c) x
  · exact aligned_linear_certificate Entry16_01.mons
      (fun a => Covariant08.coefficients a 16 1) (numerators c 16 1)
      Entry16_01.input (Entry16_01.output c) (fun a => coefficients a c)
      Entry16_01.hinput (Entry16_01.houtput c) (Entry16_01.hcoeff c) x
  · exact aligned_linear_certificate Entry16_02.mons
      (fun a => Covariant08.coefficients a 16 2) (numerators c 16 2)
      Entry16_02.input (Entry16_02.output c) (fun a => coefficients a c)
      Entry16_02.hinput (Entry16_02.houtput c) (Entry16_02.hcoeff c) x
  · exact aligned_linear_certificate Entry16_03.mons
      (fun a => Covariant08.coefficients a 16 3) (numerators c 16 3)
      Entry16_03.input (Entry16_03.output c) (fun a => coefficients a c)
      Entry16_03.hinput (Entry16_03.houtput c) (Entry16_03.hcoeff c) x
  · exact aligned_linear_certificate Entry16_04.mons
      (fun a => Covariant08.coefficients a 16 4) (numerators c 16 4)
      Entry16_04.input (Entry16_04.output c) (fun a => coefficients a c)
      Entry16_04.hinput (Entry16_04.houtput c) (Entry16_04.hcoeff c) x
  · exact aligned_linear_certificate Entry16_05.mons
      (fun a => Covariant08.coefficients a 16 5) (numerators c 16 5)
      Entry16_05.input (Entry16_05.output c) (fun a => coefficients a c)
      Entry16_05.hinput (Entry16_05.houtput c) (Entry16_05.hcoeff c) x
  · exact aligned_linear_certificate Entry17_00.mons
      (fun a => Covariant08.coefficients a 17 0) (numerators c 17 0)
      Entry17_00.input (Entry17_00.output c) (fun a => coefficients a c)
      Entry17_00.hinput (Entry17_00.houtput c) (Entry17_00.hcoeff c) x
  · exact aligned_linear_certificate Entry17_01.mons
      (fun a => Covariant08.coefficients a 17 1) (numerators c 17 1)
      Entry17_01.input (Entry17_01.output c) (fun a => coefficients a c)
      Entry17_01.hinput (Entry17_01.houtput c) (Entry17_01.hcoeff c) x
  · exact aligned_linear_certificate Entry17_02.mons
      (fun a => Covariant08.coefficients a 17 2) (numerators c 17 2)
      Entry17_02.input (Entry17_02.output c) (fun a => coefficients a c)
      Entry17_02.hinput (Entry17_02.houtput c) (Entry17_02.hcoeff c) x
  · exact aligned_linear_certificate Entry17_03.mons
      (fun a => Covariant08.coefficients a 17 3) (numerators c 17 3)
      Entry17_03.input (Entry17_03.output c) (fun a => coefficients a c)
      Entry17_03.hinput (Entry17_03.houtput c) (Entry17_03.hcoeff c) x
  · exact aligned_linear_certificate Entry17_04.mons
      (fun a => Covariant08.coefficients a 17 4) (numerators c 17 4)
      Entry17_04.input (Entry17_04.output c) (fun a => coefficients a c)
      Entry17_04.hinput (Entry17_04.houtput c) (Entry17_04.hcoeff c) x
  · exact aligned_linear_certificate Entry17_05.mons
      (fun a => Covariant08.coefficients a 17 5) (numerators c 17 5)
      Entry17_05.input (Entry17_05.output c) (fun a => coefficients a c)
      Entry17_05.hinput (Entry17_05.houtput c) (Entry17_05.hcoeff c) x

end
end LowOrder.T4SOS.Transformed08
#print axioms LowOrder.T4SOS.Transformed08.numerator_evaluation_ring
