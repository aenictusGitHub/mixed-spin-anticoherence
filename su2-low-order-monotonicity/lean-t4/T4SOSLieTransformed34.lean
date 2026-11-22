import T4SOSTransformedAligned34
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed34
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant34.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact aligned_linear_certificate Entry00_00.mons
      (fun a => Covariant34.coefficients a 0 0) (numerators c 0 0)
      Entry00_00.input (Entry00_00.output c) (fun a => coefficients a c)
      Entry00_00.hinput (Entry00_00.houtput c) (Entry00_00.hcoeff c) x
  · exact aligned_linear_certificate Entry00_01.mons
      (fun a => Covariant34.coefficients a 0 1) (numerators c 0 1)
      Entry00_01.input (Entry00_01.output c) (fun a => coefficients a c)
      Entry00_01.hinput (Entry00_01.houtput c) (Entry00_01.hcoeff c) x
  · exact aligned_linear_certificate Entry00_02.mons
      (fun a => Covariant34.coefficients a 0 2) (numerators c 0 2)
      Entry00_02.input (Entry00_02.output c) (fun a => coefficients a c)
      Entry00_02.hinput (Entry00_02.houtput c) (Entry00_02.hcoeff c) x
  · exact aligned_linear_certificate Entry00_03.mons
      (fun a => Covariant34.coefficients a 0 3) (numerators c 0 3)
      Entry00_03.input (Entry00_03.output c) (fun a => coefficients a c)
      Entry00_03.hinput (Entry00_03.houtput c) (Entry00_03.hcoeff c) x
  · exact aligned_linear_certificate Entry00_04.mons
      (fun a => Covariant34.coefficients a 0 4) (numerators c 0 4)
      Entry00_04.input (Entry00_04.output c) (fun a => coefficients a c)
      Entry00_04.hinput (Entry00_04.houtput c) (Entry00_04.hcoeff c) x
  · exact aligned_linear_certificate Entry00_05.mons
      (fun a => Covariant34.coefficients a 0 5) (numerators c 0 5)
      Entry00_05.input (Entry00_05.output c) (fun a => coefficients a c)
      Entry00_05.hinput (Entry00_05.houtput c) (Entry00_05.hcoeff c) x
  · exact aligned_linear_certificate Entry00_06.mons
      (fun a => Covariant34.coefficients a 0 6) (numerators c 0 6)
      Entry00_06.input (Entry00_06.output c) (fun a => coefficients a c)
      Entry00_06.hinput (Entry00_06.houtput c) (Entry00_06.hcoeff c) x
  · exact aligned_linear_certificate Entry00_07.mons
      (fun a => Covariant34.coefficients a 0 7) (numerators c 0 7)
      Entry00_07.input (Entry00_07.output c) (fun a => coefficients a c)
      Entry00_07.hinput (Entry00_07.houtput c) (Entry00_07.hcoeff c) x
  · exact aligned_linear_certificate Entry00_08.mons
      (fun a => Covariant34.coefficients a 0 8) (numerators c 0 8)
      Entry00_08.input (Entry00_08.output c) (fun a => coefficients a c)
      Entry00_08.hinput (Entry00_08.houtput c) (Entry00_08.hcoeff c) x
  · exact aligned_linear_certificate Entry00_09.mons
      (fun a => Covariant34.coefficients a 0 9) (numerators c 0 9)
      Entry00_09.input (Entry00_09.output c) (fun a => coefficients a c)
      Entry00_09.hinput (Entry00_09.houtput c) (Entry00_09.hcoeff c) x
  · exact aligned_linear_certificate Entry00_10.mons
      (fun a => Covariant34.coefficients a 0 10) (numerators c 0 10)
      Entry00_10.input (Entry00_10.output c) (fun a => coefficients a c)
      Entry00_10.hinput (Entry00_10.houtput c) (Entry00_10.hcoeff c) x
  · exact aligned_linear_certificate Entry00_11.mons
      (fun a => Covariant34.coefficients a 0 11) (numerators c 0 11)
      Entry00_11.input (Entry00_11.output c) (fun a => coefficients a c)
      Entry00_11.hinput (Entry00_11.houtput c) (Entry00_11.hcoeff c) x
  · exact aligned_linear_certificate Entry00_12.mons
      (fun a => Covariant34.coefficients a 0 12) (numerators c 0 12)
      Entry00_12.input (Entry00_12.output c) (fun a => coefficients a c)
      Entry00_12.hinput (Entry00_12.houtput c) (Entry00_12.hcoeff c) x
  · exact aligned_linear_certificate Entry00_13.mons
      (fun a => Covariant34.coefficients a 0 13) (numerators c 0 13)
      Entry00_13.input (Entry00_13.output c) (fun a => coefficients a c)
      Entry00_13.hinput (Entry00_13.houtput c) (Entry00_13.hcoeff c) x
  · exact aligned_linear_certificate Entry00_14.mons
      (fun a => Covariant34.coefficients a 0 14) (numerators c 0 14)
      Entry00_14.input (Entry00_14.output c) (fun a => coefficients a c)
      Entry00_14.hinput (Entry00_14.houtput c) (Entry00_14.hcoeff c) x
  · exact aligned_linear_certificate Entry00_15.mons
      (fun a => Covariant34.coefficients a 0 15) (numerators c 0 15)
      Entry00_15.input (Entry00_15.output c) (fun a => coefficients a c)
      Entry00_15.hinput (Entry00_15.houtput c) (Entry00_15.hcoeff c) x
  · exact aligned_linear_certificate Entry00_16.mons
      (fun a => Covariant34.coefficients a 0 16) (numerators c 0 16)
      Entry00_16.input (Entry00_16.output c) (fun a => coefficients a c)
      Entry00_16.hinput (Entry00_16.houtput c) (Entry00_16.hcoeff c) x
  · exact aligned_linear_certificate Entry00_17.mons
      (fun a => Covariant34.coefficients a 0 17) (numerators c 0 17)
      Entry00_17.input (Entry00_17.output c) (fun a => coefficients a c)
      Entry00_17.hinput (Entry00_17.houtput c) (Entry00_17.hcoeff c) x
  · exact aligned_linear_certificate Entry00_18.mons
      (fun a => Covariant34.coefficients a 0 18) (numerators c 0 18)
      Entry00_18.input (Entry00_18.output c) (fun a => coefficients a c)
      Entry00_18.hinput (Entry00_18.houtput c) (Entry00_18.hcoeff c) x
  · exact aligned_linear_certificate Entry00_19.mons
      (fun a => Covariant34.coefficients a 0 19) (numerators c 0 19)
      Entry00_19.input (Entry00_19.output c) (fun a => coefficients a c)
      Entry00_19.hinput (Entry00_19.houtput c) (Entry00_19.hcoeff c) x
  · exact aligned_linear_certificate Entry00_20.mons
      (fun a => Covariant34.coefficients a 0 20) (numerators c 0 20)
      Entry00_20.input (Entry00_20.output c) (fun a => coefficients a c)
      Entry00_20.hinput (Entry00_20.houtput c) (Entry00_20.hcoeff c) x
  · exact aligned_linear_certificate Entry00_21.mons
      (fun a => Covariant34.coefficients a 0 21) (numerators c 0 21)
      Entry00_21.input (Entry00_21.output c) (fun a => coefficients a c)
      Entry00_21.hinput (Entry00_21.houtput c) (Entry00_21.hcoeff c) x
  · exact aligned_linear_certificate Entry00_22.mons
      (fun a => Covariant34.coefficients a 0 22) (numerators c 0 22)
      Entry00_22.input (Entry00_22.output c) (fun a => coefficients a c)
      Entry00_22.hinput (Entry00_22.houtput c) (Entry00_22.hcoeff c) x
  · exact aligned_linear_certificate Entry00_23.mons
      (fun a => Covariant34.coefficients a 0 23) (numerators c 0 23)
      Entry00_23.input (Entry00_23.output c) (fun a => coefficients a c)
      Entry00_23.hinput (Entry00_23.houtput c) (Entry00_23.hcoeff c) x
  · exact aligned_linear_certificate Entry00_24.mons
      (fun a => Covariant34.coefficients a 0 24) (numerators c 0 24)
      Entry00_24.input (Entry00_24.output c) (fun a => coefficients a c)
      Entry00_24.hinput (Entry00_24.houtput c) (Entry00_24.hcoeff c) x
  · exact aligned_linear_certificate Entry00_25.mons
      (fun a => Covariant34.coefficients a 0 25) (numerators c 0 25)
      Entry00_25.input (Entry00_25.output c) (fun a => coefficients a c)
      Entry00_25.hinput (Entry00_25.houtput c) (Entry00_25.hcoeff c) x
  · exact aligned_linear_certificate Entry00_26.mons
      (fun a => Covariant34.coefficients a 0 26) (numerators c 0 26)
      Entry00_26.input (Entry00_26.output c) (fun a => coefficients a c)
      Entry00_26.hinput (Entry00_26.houtput c) (Entry00_26.hcoeff c) x
  · exact aligned_linear_certificate Entry00_27.mons
      (fun a => Covariant34.coefficients a 0 27) (numerators c 0 27)
      Entry00_27.input (Entry00_27.output c) (fun a => coefficients a c)
      Entry00_27.hinput (Entry00_27.houtput c) (Entry00_27.hcoeff c) x
  · exact aligned_linear_certificate Entry00_28.mons
      (fun a => Covariant34.coefficients a 0 28) (numerators c 0 28)
      Entry00_28.input (Entry00_28.output c) (fun a => coefficients a c)
      Entry00_28.hinput (Entry00_28.houtput c) (Entry00_28.hcoeff c) x
  · exact aligned_linear_certificate Entry00_29.mons
      (fun a => Covariant34.coefficients a 0 29) (numerators c 0 29)
      Entry00_29.input (Entry00_29.output c) (fun a => coefficients a c)
      Entry00_29.hinput (Entry00_29.houtput c) (Entry00_29.hcoeff c) x
  · exact aligned_linear_certificate Entry00_30.mons
      (fun a => Covariant34.coefficients a 0 30) (numerators c 0 30)
      Entry00_30.input (Entry00_30.output c) (fun a => coefficients a c)
      Entry00_30.hinput (Entry00_30.houtput c) (Entry00_30.hcoeff c) x
  · exact aligned_linear_certificate Entry00_31.mons
      (fun a => Covariant34.coefficients a 0 31) (numerators c 0 31)
      Entry00_31.input (Entry00_31.output c) (fun a => coefficients a c)
      Entry00_31.hinput (Entry00_31.houtput c) (Entry00_31.hcoeff c) x
  · exact aligned_linear_certificate Entry00_32.mons
      (fun a => Covariant34.coefficients a 0 32) (numerators c 0 32)
      Entry00_32.input (Entry00_32.output c) (fun a => coefficients a c)
      Entry00_32.hinput (Entry00_32.houtput c) (Entry00_32.hcoeff c) x
  · exact aligned_linear_certificate Entry00_33.mons
      (fun a => Covariant34.coefficients a 0 33) (numerators c 0 33)
      Entry00_33.input (Entry00_33.output c) (fun a => coefficients a c)
      Entry00_33.hinput (Entry00_33.houtput c) (Entry00_33.hcoeff c) x
  · exact aligned_linear_certificate Entry00_34.mons
      (fun a => Covariant34.coefficients a 0 34) (numerators c 0 34)
      Entry00_34.input (Entry00_34.output c) (fun a => coefficients a c)
      Entry00_34.hinput (Entry00_34.houtput c) (Entry00_34.hcoeff c) x
  · exact aligned_linear_certificate Entry00_35.mons
      (fun a => Covariant34.coefficients a 0 35) (numerators c 0 35)
      Entry00_35.input (Entry00_35.output c) (fun a => coefficients a c)
      Entry00_35.hinput (Entry00_35.houtput c) (Entry00_35.hcoeff c) x
  · exact aligned_linear_certificate Entry00_36.mons
      (fun a => Covariant34.coefficients a 0 36) (numerators c 0 36)
      Entry00_36.input (Entry00_36.output c) (fun a => coefficients a c)
      Entry00_36.hinput (Entry00_36.houtput c) (Entry00_36.hcoeff c) x
  · exact aligned_linear_certificate Entry00_37.mons
      (fun a => Covariant34.coefficients a 0 37) (numerators c 0 37)
      Entry00_37.input (Entry00_37.output c) (fun a => coefficients a c)
      Entry00_37.hinput (Entry00_37.houtput c) (Entry00_37.hcoeff c) x
  · exact aligned_linear_certificate Entry00_38.mons
      (fun a => Covariant34.coefficients a 0 38) (numerators c 0 38)
      Entry00_38.input (Entry00_38.output c) (fun a => coefficients a c)
      Entry00_38.hinput (Entry00_38.houtput c) (Entry00_38.hcoeff c) x
  · exact aligned_linear_certificate Entry00_39.mons
      (fun a => Covariant34.coefficients a 0 39) (numerators c 0 39)
      Entry00_39.input (Entry00_39.output c) (fun a => coefficients a c)
      Entry00_39.hinput (Entry00_39.houtput c) (Entry00_39.hcoeff c) x
  · exact aligned_linear_certificate Entry00_40.mons
      (fun a => Covariant34.coefficients a 0 40) (numerators c 0 40)
      Entry00_40.input (Entry00_40.output c) (fun a => coefficients a c)
      Entry00_40.hinput (Entry00_40.houtput c) (Entry00_40.hcoeff c) x
  · exact aligned_linear_certificate Entry00_41.mons
      (fun a => Covariant34.coefficients a 0 41) (numerators c 0 41)
      Entry00_41.input (Entry00_41.output c) (fun a => coefficients a c)
      Entry00_41.hinput (Entry00_41.houtput c) (Entry00_41.hcoeff c) x
  · exact aligned_linear_certificate Entry00_42.mons
      (fun a => Covariant34.coefficients a 0 42) (numerators c 0 42)
      Entry00_42.input (Entry00_42.output c) (fun a => coefficients a c)
      Entry00_42.hinput (Entry00_42.houtput c) (Entry00_42.hcoeff c) x
  · exact aligned_linear_certificate Entry00_43.mons
      (fun a => Covariant34.coefficients a 0 43) (numerators c 0 43)
      Entry00_43.input (Entry00_43.output c) (fun a => coefficients a c)
      Entry00_43.hinput (Entry00_43.houtput c) (Entry00_43.hcoeff c) x
  · exact aligned_linear_certificate Entry00_44.mons
      (fun a => Covariant34.coefficients a 0 44) (numerators c 0 44)
      Entry00_44.input (Entry00_44.output c) (fun a => coefficients a c)
      Entry00_44.hinput (Entry00_44.houtput c) (Entry00_44.hcoeff c) x
  · exact aligned_linear_certificate Entry00_45.mons
      (fun a => Covariant34.coefficients a 0 45) (numerators c 0 45)
      Entry00_45.input (Entry00_45.output c) (fun a => coefficients a c)
      Entry00_45.hinput (Entry00_45.houtput c) (Entry00_45.hcoeff c) x
  · exact aligned_linear_certificate Entry00_46.mons
      (fun a => Covariant34.coefficients a 0 46) (numerators c 0 46)
      Entry00_46.input (Entry00_46.output c) (fun a => coefficients a c)
      Entry00_46.hinput (Entry00_46.houtput c) (Entry00_46.hcoeff c) x
  · exact aligned_linear_certificate Entry00_47.mons
      (fun a => Covariant34.coefficients a 0 47) (numerators c 0 47)
      Entry00_47.input (Entry00_47.output c) (fun a => coefficients a c)
      Entry00_47.hinput (Entry00_47.houtput c) (Entry00_47.hcoeff c) x
  · exact aligned_linear_certificate Entry00_48.mons
      (fun a => Covariant34.coefficients a 0 48) (numerators c 0 48)
      Entry00_48.input (Entry00_48.output c) (fun a => coefficients a c)
      Entry00_48.hinput (Entry00_48.houtput c) (Entry00_48.hcoeff c) x
  · exact aligned_linear_certificate Entry00_49.mons
      (fun a => Covariant34.coefficients a 0 49) (numerators c 0 49)
      Entry00_49.input (Entry00_49.output c) (fun a => coefficients a c)
      Entry00_49.hinput (Entry00_49.houtput c) (Entry00_49.hcoeff c) x
  · exact aligned_linear_certificate Entry00_50.mons
      (fun a => Covariant34.coefficients a 0 50) (numerators c 0 50)
      Entry00_50.input (Entry00_50.output c) (fun a => coefficients a c)
      Entry00_50.hinput (Entry00_50.houtput c) (Entry00_50.hcoeff c) x
  · exact aligned_linear_certificate Entry00_51.mons
      (fun a => Covariant34.coefficients a 0 51) (numerators c 0 51)
      Entry00_51.input (Entry00_51.output c) (fun a => coefficients a c)
      Entry00_51.hinput (Entry00_51.houtput c) (Entry00_51.hcoeff c) x
  · exact aligned_linear_certificate Entry00_52.mons
      (fun a => Covariant34.coefficients a 0 52) (numerators c 0 52)
      Entry00_52.input (Entry00_52.output c) (fun a => coefficients a c)
      Entry00_52.hinput (Entry00_52.houtput c) (Entry00_52.hcoeff c) x
  · exact aligned_linear_certificate Entry00_53.mons
      (fun a => Covariant34.coefficients a 0 53) (numerators c 0 53)
      Entry00_53.input (Entry00_53.output c) (fun a => coefficients a c)
      Entry00_53.hinput (Entry00_53.houtput c) (Entry00_53.hcoeff c) x
  · exact aligned_linear_certificate Entry00_54.mons
      (fun a => Covariant34.coefficients a 0 54) (numerators c 0 54)
      Entry00_54.input (Entry00_54.output c) (fun a => coefficients a c)
      Entry00_54.hinput (Entry00_54.houtput c) (Entry00_54.hcoeff c) x
  · exact aligned_linear_certificate Entry00_55.mons
      (fun a => Covariant34.coefficients a 0 55) (numerators c 0 55)
      Entry00_55.input (Entry00_55.output c) (fun a => coefficients a c)
      Entry00_55.hinput (Entry00_55.houtput c) (Entry00_55.hcoeff c) x
  · exact aligned_linear_certificate Entry00_56.mons
      (fun a => Covariant34.coefficients a 0 56) (numerators c 0 56)
      Entry00_56.input (Entry00_56.output c) (fun a => coefficients a c)
      Entry00_56.hinput (Entry00_56.houtput c) (Entry00_56.hcoeff c) x
  · exact aligned_linear_certificate Entry00_57.mons
      (fun a => Covariant34.coefficients a 0 57) (numerators c 0 57)
      Entry00_57.input (Entry00_57.output c) (fun a => coefficients a c)
      Entry00_57.hinput (Entry00_57.houtput c) (Entry00_57.hcoeff c) x
  · exact aligned_linear_certificate Entry00_58.mons
      (fun a => Covariant34.coefficients a 0 58) (numerators c 0 58)
      Entry00_58.input (Entry00_58.output c) (fun a => coefficients a c)
      Entry00_58.hinput (Entry00_58.houtput c) (Entry00_58.hcoeff c) x
  · exact aligned_linear_certificate Entry00_59.mons
      (fun a => Covariant34.coefficients a 0 59) (numerators c 0 59)
      Entry00_59.input (Entry00_59.output c) (fun a => coefficients a c)
      Entry00_59.hinput (Entry00_59.houtput c) (Entry00_59.hcoeff c) x
  · exact aligned_linear_certificate Entry00_60.mons
      (fun a => Covariant34.coefficients a 0 60) (numerators c 0 60)
      Entry00_60.input (Entry00_60.output c) (fun a => coefficients a c)
      Entry00_60.hinput (Entry00_60.houtput c) (Entry00_60.hcoeff c) x
  · exact aligned_linear_certificate Entry00_61.mons
      (fun a => Covariant34.coefficients a 0 61) (numerators c 0 61)
      Entry00_61.input (Entry00_61.output c) (fun a => coefficients a c)
      Entry00_61.hinput (Entry00_61.houtput c) (Entry00_61.hcoeff c) x
  · exact aligned_linear_certificate Entry00_62.mons
      (fun a => Covariant34.coefficients a 0 62) (numerators c 0 62)
      Entry00_62.input (Entry00_62.output c) (fun a => coefficients a c)
      Entry00_62.hinput (Entry00_62.houtput c) (Entry00_62.hcoeff c) x
  · exact aligned_linear_certificate Entry00_63.mons
      (fun a => Covariant34.coefficients a 0 63) (numerators c 0 63)
      Entry00_63.input (Entry00_63.output c) (fun a => coefficients a c)
      Entry00_63.hinput (Entry00_63.houtput c) (Entry00_63.hcoeff c) x
  · exact aligned_linear_certificate Entry00_64.mons
      (fun a => Covariant34.coefficients a 0 64) (numerators c 0 64)
      Entry00_64.input (Entry00_64.output c) (fun a => coefficients a c)
      Entry00_64.hinput (Entry00_64.houtput c) (Entry00_64.hcoeff c) x
  · exact aligned_linear_certificate Entry00_65.mons
      (fun a => Covariant34.coefficients a 0 65) (numerators c 0 65)
      Entry00_65.input (Entry00_65.output c) (fun a => coefficients a c)
      Entry00_65.hinput (Entry00_65.houtput c) (Entry00_65.hcoeff c) x
  · exact aligned_linear_certificate Entry00_66.mons
      (fun a => Covariant34.coefficients a 0 66) (numerators c 0 66)
      Entry00_66.input (Entry00_66.output c) (fun a => coefficients a c)
      Entry00_66.hinput (Entry00_66.houtput c) (Entry00_66.hcoeff c) x
  · exact aligned_linear_certificate Entry00_67.mons
      (fun a => Covariant34.coefficients a 0 67) (numerators c 0 67)
      Entry00_67.input (Entry00_67.output c) (fun a => coefficients a c)
      Entry00_67.hinput (Entry00_67.houtput c) (Entry00_67.hcoeff c) x
  · exact aligned_linear_certificate Entry00_68.mons
      (fun a => Covariant34.coefficients a 0 68) (numerators c 0 68)
      Entry00_68.input (Entry00_68.output c) (fun a => coefficients a c)
      Entry00_68.hinput (Entry00_68.houtput c) (Entry00_68.hcoeff c) x
  · exact aligned_linear_certificate Entry00_69.mons
      (fun a => Covariant34.coefficients a 0 69) (numerators c 0 69)
      Entry00_69.input (Entry00_69.output c) (fun a => coefficients a c)
      Entry00_69.hinput (Entry00_69.houtput c) (Entry00_69.hcoeff c) x
  · exact aligned_linear_certificate Entry01_00.mons
      (fun a => Covariant34.coefficients a 1 0) (numerators c 1 0)
      Entry01_00.input (Entry01_00.output c) (fun a => coefficients a c)
      Entry01_00.hinput (Entry01_00.houtput c) (Entry01_00.hcoeff c) x
  · exact aligned_linear_certificate Entry01_01.mons
      (fun a => Covariant34.coefficients a 1 1) (numerators c 1 1)
      Entry01_01.input (Entry01_01.output c) (fun a => coefficients a c)
      Entry01_01.hinput (Entry01_01.houtput c) (Entry01_01.hcoeff c) x
  · exact aligned_linear_certificate Entry01_02.mons
      (fun a => Covariant34.coefficients a 1 2) (numerators c 1 2)
      Entry01_02.input (Entry01_02.output c) (fun a => coefficients a c)
      Entry01_02.hinput (Entry01_02.houtput c) (Entry01_02.hcoeff c) x
  · exact aligned_linear_certificate Entry01_03.mons
      (fun a => Covariant34.coefficients a 1 3) (numerators c 1 3)
      Entry01_03.input (Entry01_03.output c) (fun a => coefficients a c)
      Entry01_03.hinput (Entry01_03.houtput c) (Entry01_03.hcoeff c) x
  · exact aligned_linear_certificate Entry01_04.mons
      (fun a => Covariant34.coefficients a 1 4) (numerators c 1 4)
      Entry01_04.input (Entry01_04.output c) (fun a => coefficients a c)
      Entry01_04.hinput (Entry01_04.houtput c) (Entry01_04.hcoeff c) x
  · exact aligned_linear_certificate Entry01_05.mons
      (fun a => Covariant34.coefficients a 1 5) (numerators c 1 5)
      Entry01_05.input (Entry01_05.output c) (fun a => coefficients a c)
      Entry01_05.hinput (Entry01_05.houtput c) (Entry01_05.hcoeff c) x
  · exact aligned_linear_certificate Entry01_06.mons
      (fun a => Covariant34.coefficients a 1 6) (numerators c 1 6)
      Entry01_06.input (Entry01_06.output c) (fun a => coefficients a c)
      Entry01_06.hinput (Entry01_06.houtput c) (Entry01_06.hcoeff c) x
  · exact aligned_linear_certificate Entry01_07.mons
      (fun a => Covariant34.coefficients a 1 7) (numerators c 1 7)
      Entry01_07.input (Entry01_07.output c) (fun a => coefficients a c)
      Entry01_07.hinput (Entry01_07.houtput c) (Entry01_07.hcoeff c) x
  · exact aligned_linear_certificate Entry01_08.mons
      (fun a => Covariant34.coefficients a 1 8) (numerators c 1 8)
      Entry01_08.input (Entry01_08.output c) (fun a => coefficients a c)
      Entry01_08.hinput (Entry01_08.houtput c) (Entry01_08.hcoeff c) x
  · exact aligned_linear_certificate Entry01_09.mons
      (fun a => Covariant34.coefficients a 1 9) (numerators c 1 9)
      Entry01_09.input (Entry01_09.output c) (fun a => coefficients a c)
      Entry01_09.hinput (Entry01_09.houtput c) (Entry01_09.hcoeff c) x
  · exact aligned_linear_certificate Entry01_10.mons
      (fun a => Covariant34.coefficients a 1 10) (numerators c 1 10)
      Entry01_10.input (Entry01_10.output c) (fun a => coefficients a c)
      Entry01_10.hinput (Entry01_10.houtput c) (Entry01_10.hcoeff c) x
  · exact aligned_linear_certificate Entry01_11.mons
      (fun a => Covariant34.coefficients a 1 11) (numerators c 1 11)
      Entry01_11.input (Entry01_11.output c) (fun a => coefficients a c)
      Entry01_11.hinput (Entry01_11.houtput c) (Entry01_11.hcoeff c) x
  · exact aligned_linear_certificate Entry01_12.mons
      (fun a => Covariant34.coefficients a 1 12) (numerators c 1 12)
      Entry01_12.input (Entry01_12.output c) (fun a => coefficients a c)
      Entry01_12.hinput (Entry01_12.houtput c) (Entry01_12.hcoeff c) x
  · exact aligned_linear_certificate Entry01_13.mons
      (fun a => Covariant34.coefficients a 1 13) (numerators c 1 13)
      Entry01_13.input (Entry01_13.output c) (fun a => coefficients a c)
      Entry01_13.hinput (Entry01_13.houtput c) (Entry01_13.hcoeff c) x
  · exact aligned_linear_certificate Entry01_14.mons
      (fun a => Covariant34.coefficients a 1 14) (numerators c 1 14)
      Entry01_14.input (Entry01_14.output c) (fun a => coefficients a c)
      Entry01_14.hinput (Entry01_14.houtput c) (Entry01_14.hcoeff c) x
  · exact aligned_linear_certificate Entry01_15.mons
      (fun a => Covariant34.coefficients a 1 15) (numerators c 1 15)
      Entry01_15.input (Entry01_15.output c) (fun a => coefficients a c)
      Entry01_15.hinput (Entry01_15.houtput c) (Entry01_15.hcoeff c) x
  · exact aligned_linear_certificate Entry01_16.mons
      (fun a => Covariant34.coefficients a 1 16) (numerators c 1 16)
      Entry01_16.input (Entry01_16.output c) (fun a => coefficients a c)
      Entry01_16.hinput (Entry01_16.houtput c) (Entry01_16.hcoeff c) x
  · exact aligned_linear_certificate Entry01_17.mons
      (fun a => Covariant34.coefficients a 1 17) (numerators c 1 17)
      Entry01_17.input (Entry01_17.output c) (fun a => coefficients a c)
      Entry01_17.hinput (Entry01_17.houtput c) (Entry01_17.hcoeff c) x
  · exact aligned_linear_certificate Entry01_18.mons
      (fun a => Covariant34.coefficients a 1 18) (numerators c 1 18)
      Entry01_18.input (Entry01_18.output c) (fun a => coefficients a c)
      Entry01_18.hinput (Entry01_18.houtput c) (Entry01_18.hcoeff c) x
  · exact aligned_linear_certificate Entry01_19.mons
      (fun a => Covariant34.coefficients a 1 19) (numerators c 1 19)
      Entry01_19.input (Entry01_19.output c) (fun a => coefficients a c)
      Entry01_19.hinput (Entry01_19.houtput c) (Entry01_19.hcoeff c) x
  · exact aligned_linear_certificate Entry01_20.mons
      (fun a => Covariant34.coefficients a 1 20) (numerators c 1 20)
      Entry01_20.input (Entry01_20.output c) (fun a => coefficients a c)
      Entry01_20.hinput (Entry01_20.houtput c) (Entry01_20.hcoeff c) x
  · exact aligned_linear_certificate Entry01_21.mons
      (fun a => Covariant34.coefficients a 1 21) (numerators c 1 21)
      Entry01_21.input (Entry01_21.output c) (fun a => coefficients a c)
      Entry01_21.hinput (Entry01_21.houtput c) (Entry01_21.hcoeff c) x
  · exact aligned_linear_certificate Entry01_22.mons
      (fun a => Covariant34.coefficients a 1 22) (numerators c 1 22)
      Entry01_22.input (Entry01_22.output c) (fun a => coefficients a c)
      Entry01_22.hinput (Entry01_22.houtput c) (Entry01_22.hcoeff c) x
  · exact aligned_linear_certificate Entry01_23.mons
      (fun a => Covariant34.coefficients a 1 23) (numerators c 1 23)
      Entry01_23.input (Entry01_23.output c) (fun a => coefficients a c)
      Entry01_23.hinput (Entry01_23.houtput c) (Entry01_23.hcoeff c) x
  · exact aligned_linear_certificate Entry01_24.mons
      (fun a => Covariant34.coefficients a 1 24) (numerators c 1 24)
      Entry01_24.input (Entry01_24.output c) (fun a => coefficients a c)
      Entry01_24.hinput (Entry01_24.houtput c) (Entry01_24.hcoeff c) x
  · exact aligned_linear_certificate Entry01_25.mons
      (fun a => Covariant34.coefficients a 1 25) (numerators c 1 25)
      Entry01_25.input (Entry01_25.output c) (fun a => coefficients a c)
      Entry01_25.hinput (Entry01_25.houtput c) (Entry01_25.hcoeff c) x
  · exact aligned_linear_certificate Entry01_26.mons
      (fun a => Covariant34.coefficients a 1 26) (numerators c 1 26)
      Entry01_26.input (Entry01_26.output c) (fun a => coefficients a c)
      Entry01_26.hinput (Entry01_26.houtput c) (Entry01_26.hcoeff c) x
  · exact aligned_linear_certificate Entry01_27.mons
      (fun a => Covariant34.coefficients a 1 27) (numerators c 1 27)
      Entry01_27.input (Entry01_27.output c) (fun a => coefficients a c)
      Entry01_27.hinput (Entry01_27.houtput c) (Entry01_27.hcoeff c) x
  · exact aligned_linear_certificate Entry01_28.mons
      (fun a => Covariant34.coefficients a 1 28) (numerators c 1 28)
      Entry01_28.input (Entry01_28.output c) (fun a => coefficients a c)
      Entry01_28.hinput (Entry01_28.houtput c) (Entry01_28.hcoeff c) x
  · exact aligned_linear_certificate Entry01_29.mons
      (fun a => Covariant34.coefficients a 1 29) (numerators c 1 29)
      Entry01_29.input (Entry01_29.output c) (fun a => coefficients a c)
      Entry01_29.hinput (Entry01_29.houtput c) (Entry01_29.hcoeff c) x
  · exact aligned_linear_certificate Entry01_30.mons
      (fun a => Covariant34.coefficients a 1 30) (numerators c 1 30)
      Entry01_30.input (Entry01_30.output c) (fun a => coefficients a c)
      Entry01_30.hinput (Entry01_30.houtput c) (Entry01_30.hcoeff c) x
  · exact aligned_linear_certificate Entry01_31.mons
      (fun a => Covariant34.coefficients a 1 31) (numerators c 1 31)
      Entry01_31.input (Entry01_31.output c) (fun a => coefficients a c)
      Entry01_31.hinput (Entry01_31.houtput c) (Entry01_31.hcoeff c) x
  · exact aligned_linear_certificate Entry01_32.mons
      (fun a => Covariant34.coefficients a 1 32) (numerators c 1 32)
      Entry01_32.input (Entry01_32.output c) (fun a => coefficients a c)
      Entry01_32.hinput (Entry01_32.houtput c) (Entry01_32.hcoeff c) x
  · exact aligned_linear_certificate Entry01_33.mons
      (fun a => Covariant34.coefficients a 1 33) (numerators c 1 33)
      Entry01_33.input (Entry01_33.output c) (fun a => coefficients a c)
      Entry01_33.hinput (Entry01_33.houtput c) (Entry01_33.hcoeff c) x
  · exact aligned_linear_certificate Entry01_34.mons
      (fun a => Covariant34.coefficients a 1 34) (numerators c 1 34)
      Entry01_34.input (Entry01_34.output c) (fun a => coefficients a c)
      Entry01_34.hinput (Entry01_34.houtput c) (Entry01_34.hcoeff c) x
  · exact aligned_linear_certificate Entry01_35.mons
      (fun a => Covariant34.coefficients a 1 35) (numerators c 1 35)
      Entry01_35.input (Entry01_35.output c) (fun a => coefficients a c)
      Entry01_35.hinput (Entry01_35.houtput c) (Entry01_35.hcoeff c) x
  · exact aligned_linear_certificate Entry01_36.mons
      (fun a => Covariant34.coefficients a 1 36) (numerators c 1 36)
      Entry01_36.input (Entry01_36.output c) (fun a => coefficients a c)
      Entry01_36.hinput (Entry01_36.houtput c) (Entry01_36.hcoeff c) x
  · exact aligned_linear_certificate Entry01_37.mons
      (fun a => Covariant34.coefficients a 1 37) (numerators c 1 37)
      Entry01_37.input (Entry01_37.output c) (fun a => coefficients a c)
      Entry01_37.hinput (Entry01_37.houtput c) (Entry01_37.hcoeff c) x
  · exact aligned_linear_certificate Entry01_38.mons
      (fun a => Covariant34.coefficients a 1 38) (numerators c 1 38)
      Entry01_38.input (Entry01_38.output c) (fun a => coefficients a c)
      Entry01_38.hinput (Entry01_38.houtput c) (Entry01_38.hcoeff c) x
  · exact aligned_linear_certificate Entry01_39.mons
      (fun a => Covariant34.coefficients a 1 39) (numerators c 1 39)
      Entry01_39.input (Entry01_39.output c) (fun a => coefficients a c)
      Entry01_39.hinput (Entry01_39.houtput c) (Entry01_39.hcoeff c) x
  · exact aligned_linear_certificate Entry01_40.mons
      (fun a => Covariant34.coefficients a 1 40) (numerators c 1 40)
      Entry01_40.input (Entry01_40.output c) (fun a => coefficients a c)
      Entry01_40.hinput (Entry01_40.houtput c) (Entry01_40.hcoeff c) x
  · exact aligned_linear_certificate Entry01_41.mons
      (fun a => Covariant34.coefficients a 1 41) (numerators c 1 41)
      Entry01_41.input (Entry01_41.output c) (fun a => coefficients a c)
      Entry01_41.hinput (Entry01_41.houtput c) (Entry01_41.hcoeff c) x
  · exact aligned_linear_certificate Entry01_42.mons
      (fun a => Covariant34.coefficients a 1 42) (numerators c 1 42)
      Entry01_42.input (Entry01_42.output c) (fun a => coefficients a c)
      Entry01_42.hinput (Entry01_42.houtput c) (Entry01_42.hcoeff c) x
  · exact aligned_linear_certificate Entry01_43.mons
      (fun a => Covariant34.coefficients a 1 43) (numerators c 1 43)
      Entry01_43.input (Entry01_43.output c) (fun a => coefficients a c)
      Entry01_43.hinput (Entry01_43.houtput c) (Entry01_43.hcoeff c) x
  · exact aligned_linear_certificate Entry01_44.mons
      (fun a => Covariant34.coefficients a 1 44) (numerators c 1 44)
      Entry01_44.input (Entry01_44.output c) (fun a => coefficients a c)
      Entry01_44.hinput (Entry01_44.houtput c) (Entry01_44.hcoeff c) x
  · exact aligned_linear_certificate Entry01_45.mons
      (fun a => Covariant34.coefficients a 1 45) (numerators c 1 45)
      Entry01_45.input (Entry01_45.output c) (fun a => coefficients a c)
      Entry01_45.hinput (Entry01_45.houtput c) (Entry01_45.hcoeff c) x
  · exact aligned_linear_certificate Entry01_46.mons
      (fun a => Covariant34.coefficients a 1 46) (numerators c 1 46)
      Entry01_46.input (Entry01_46.output c) (fun a => coefficients a c)
      Entry01_46.hinput (Entry01_46.houtput c) (Entry01_46.hcoeff c) x
  · exact aligned_linear_certificate Entry01_47.mons
      (fun a => Covariant34.coefficients a 1 47) (numerators c 1 47)
      Entry01_47.input (Entry01_47.output c) (fun a => coefficients a c)
      Entry01_47.hinput (Entry01_47.houtput c) (Entry01_47.hcoeff c) x
  · exact aligned_linear_certificate Entry01_48.mons
      (fun a => Covariant34.coefficients a 1 48) (numerators c 1 48)
      Entry01_48.input (Entry01_48.output c) (fun a => coefficients a c)
      Entry01_48.hinput (Entry01_48.houtput c) (Entry01_48.hcoeff c) x
  · exact aligned_linear_certificate Entry01_49.mons
      (fun a => Covariant34.coefficients a 1 49) (numerators c 1 49)
      Entry01_49.input (Entry01_49.output c) (fun a => coefficients a c)
      Entry01_49.hinput (Entry01_49.houtput c) (Entry01_49.hcoeff c) x
  · exact aligned_linear_certificate Entry01_50.mons
      (fun a => Covariant34.coefficients a 1 50) (numerators c 1 50)
      Entry01_50.input (Entry01_50.output c) (fun a => coefficients a c)
      Entry01_50.hinput (Entry01_50.houtput c) (Entry01_50.hcoeff c) x
  · exact aligned_linear_certificate Entry01_51.mons
      (fun a => Covariant34.coefficients a 1 51) (numerators c 1 51)
      Entry01_51.input (Entry01_51.output c) (fun a => coefficients a c)
      Entry01_51.hinput (Entry01_51.houtput c) (Entry01_51.hcoeff c) x
  · exact aligned_linear_certificate Entry01_52.mons
      (fun a => Covariant34.coefficients a 1 52) (numerators c 1 52)
      Entry01_52.input (Entry01_52.output c) (fun a => coefficients a c)
      Entry01_52.hinput (Entry01_52.houtput c) (Entry01_52.hcoeff c) x
  · exact aligned_linear_certificate Entry01_53.mons
      (fun a => Covariant34.coefficients a 1 53) (numerators c 1 53)
      Entry01_53.input (Entry01_53.output c) (fun a => coefficients a c)
      Entry01_53.hinput (Entry01_53.houtput c) (Entry01_53.hcoeff c) x
  · exact aligned_linear_certificate Entry01_54.mons
      (fun a => Covariant34.coefficients a 1 54) (numerators c 1 54)
      Entry01_54.input (Entry01_54.output c) (fun a => coefficients a c)
      Entry01_54.hinput (Entry01_54.houtput c) (Entry01_54.hcoeff c) x
  · exact aligned_linear_certificate Entry01_55.mons
      (fun a => Covariant34.coefficients a 1 55) (numerators c 1 55)
      Entry01_55.input (Entry01_55.output c) (fun a => coefficients a c)
      Entry01_55.hinput (Entry01_55.houtput c) (Entry01_55.hcoeff c) x
  · exact aligned_linear_certificate Entry01_56.mons
      (fun a => Covariant34.coefficients a 1 56) (numerators c 1 56)
      Entry01_56.input (Entry01_56.output c) (fun a => coefficients a c)
      Entry01_56.hinput (Entry01_56.houtput c) (Entry01_56.hcoeff c) x
  · exact aligned_linear_certificate Entry01_57.mons
      (fun a => Covariant34.coefficients a 1 57) (numerators c 1 57)
      Entry01_57.input (Entry01_57.output c) (fun a => coefficients a c)
      Entry01_57.hinput (Entry01_57.houtput c) (Entry01_57.hcoeff c) x
  · exact aligned_linear_certificate Entry01_58.mons
      (fun a => Covariant34.coefficients a 1 58) (numerators c 1 58)
      Entry01_58.input (Entry01_58.output c) (fun a => coefficients a c)
      Entry01_58.hinput (Entry01_58.houtput c) (Entry01_58.hcoeff c) x
  · exact aligned_linear_certificate Entry01_59.mons
      (fun a => Covariant34.coefficients a 1 59) (numerators c 1 59)
      Entry01_59.input (Entry01_59.output c) (fun a => coefficients a c)
      Entry01_59.hinput (Entry01_59.houtput c) (Entry01_59.hcoeff c) x
  · exact aligned_linear_certificate Entry01_60.mons
      (fun a => Covariant34.coefficients a 1 60) (numerators c 1 60)
      Entry01_60.input (Entry01_60.output c) (fun a => coefficients a c)
      Entry01_60.hinput (Entry01_60.houtput c) (Entry01_60.hcoeff c) x
  · exact aligned_linear_certificate Entry01_61.mons
      (fun a => Covariant34.coefficients a 1 61) (numerators c 1 61)
      Entry01_61.input (Entry01_61.output c) (fun a => coefficients a c)
      Entry01_61.hinput (Entry01_61.houtput c) (Entry01_61.hcoeff c) x
  · exact aligned_linear_certificate Entry01_62.mons
      (fun a => Covariant34.coefficients a 1 62) (numerators c 1 62)
      Entry01_62.input (Entry01_62.output c) (fun a => coefficients a c)
      Entry01_62.hinput (Entry01_62.houtput c) (Entry01_62.hcoeff c) x
  · exact aligned_linear_certificate Entry01_63.mons
      (fun a => Covariant34.coefficients a 1 63) (numerators c 1 63)
      Entry01_63.input (Entry01_63.output c) (fun a => coefficients a c)
      Entry01_63.hinput (Entry01_63.houtput c) (Entry01_63.hcoeff c) x
  · exact aligned_linear_certificate Entry01_64.mons
      (fun a => Covariant34.coefficients a 1 64) (numerators c 1 64)
      Entry01_64.input (Entry01_64.output c) (fun a => coefficients a c)
      Entry01_64.hinput (Entry01_64.houtput c) (Entry01_64.hcoeff c) x
  · exact aligned_linear_certificate Entry01_65.mons
      (fun a => Covariant34.coefficients a 1 65) (numerators c 1 65)
      Entry01_65.input (Entry01_65.output c) (fun a => coefficients a c)
      Entry01_65.hinput (Entry01_65.houtput c) (Entry01_65.hcoeff c) x
  · exact aligned_linear_certificate Entry01_66.mons
      (fun a => Covariant34.coefficients a 1 66) (numerators c 1 66)
      Entry01_66.input (Entry01_66.output c) (fun a => coefficients a c)
      Entry01_66.hinput (Entry01_66.houtput c) (Entry01_66.hcoeff c) x
  · exact aligned_linear_certificate Entry01_67.mons
      (fun a => Covariant34.coefficients a 1 67) (numerators c 1 67)
      Entry01_67.input (Entry01_67.output c) (fun a => coefficients a c)
      Entry01_67.hinput (Entry01_67.houtput c) (Entry01_67.hcoeff c) x
  · exact aligned_linear_certificate Entry01_68.mons
      (fun a => Covariant34.coefficients a 1 68) (numerators c 1 68)
      Entry01_68.input (Entry01_68.output c) (fun a => coefficients a c)
      Entry01_68.hinput (Entry01_68.houtput c) (Entry01_68.hcoeff c) x
  · exact aligned_linear_certificate Entry01_69.mons
      (fun a => Covariant34.coefficients a 1 69) (numerators c 1 69)
      Entry01_69.input (Entry01_69.output c) (fun a => coefficients a c)
      Entry01_69.hinput (Entry01_69.houtput c) (Entry01_69.hcoeff c) x
  · exact aligned_linear_certificate Entry02_00.mons
      (fun a => Covariant34.coefficients a 2 0) (numerators c 2 0)
      Entry02_00.input (Entry02_00.output c) (fun a => coefficients a c)
      Entry02_00.hinput (Entry02_00.houtput c) (Entry02_00.hcoeff c) x
  · exact aligned_linear_certificate Entry02_01.mons
      (fun a => Covariant34.coefficients a 2 1) (numerators c 2 1)
      Entry02_01.input (Entry02_01.output c) (fun a => coefficients a c)
      Entry02_01.hinput (Entry02_01.houtput c) (Entry02_01.hcoeff c) x
  · exact aligned_linear_certificate Entry02_02.mons
      (fun a => Covariant34.coefficients a 2 2) (numerators c 2 2)
      Entry02_02.input (Entry02_02.output c) (fun a => coefficients a c)
      Entry02_02.hinput (Entry02_02.houtput c) (Entry02_02.hcoeff c) x
  · exact aligned_linear_certificate Entry02_03.mons
      (fun a => Covariant34.coefficients a 2 3) (numerators c 2 3)
      Entry02_03.input (Entry02_03.output c) (fun a => coefficients a c)
      Entry02_03.hinput (Entry02_03.houtput c) (Entry02_03.hcoeff c) x
  · exact aligned_linear_certificate Entry02_04.mons
      (fun a => Covariant34.coefficients a 2 4) (numerators c 2 4)
      Entry02_04.input (Entry02_04.output c) (fun a => coefficients a c)
      Entry02_04.hinput (Entry02_04.houtput c) (Entry02_04.hcoeff c) x
  · exact aligned_linear_certificate Entry02_05.mons
      (fun a => Covariant34.coefficients a 2 5) (numerators c 2 5)
      Entry02_05.input (Entry02_05.output c) (fun a => coefficients a c)
      Entry02_05.hinput (Entry02_05.houtput c) (Entry02_05.hcoeff c) x
  · exact aligned_linear_certificate Entry02_06.mons
      (fun a => Covariant34.coefficients a 2 6) (numerators c 2 6)
      Entry02_06.input (Entry02_06.output c) (fun a => coefficients a c)
      Entry02_06.hinput (Entry02_06.houtput c) (Entry02_06.hcoeff c) x
  · exact aligned_linear_certificate Entry02_07.mons
      (fun a => Covariant34.coefficients a 2 7) (numerators c 2 7)
      Entry02_07.input (Entry02_07.output c) (fun a => coefficients a c)
      Entry02_07.hinput (Entry02_07.houtput c) (Entry02_07.hcoeff c) x
  · exact aligned_linear_certificate Entry02_08.mons
      (fun a => Covariant34.coefficients a 2 8) (numerators c 2 8)
      Entry02_08.input (Entry02_08.output c) (fun a => coefficients a c)
      Entry02_08.hinput (Entry02_08.houtput c) (Entry02_08.hcoeff c) x
  · exact aligned_linear_certificate Entry02_09.mons
      (fun a => Covariant34.coefficients a 2 9) (numerators c 2 9)
      Entry02_09.input (Entry02_09.output c) (fun a => coefficients a c)
      Entry02_09.hinput (Entry02_09.houtput c) (Entry02_09.hcoeff c) x
  · exact aligned_linear_certificate Entry02_10.mons
      (fun a => Covariant34.coefficients a 2 10) (numerators c 2 10)
      Entry02_10.input (Entry02_10.output c) (fun a => coefficients a c)
      Entry02_10.hinput (Entry02_10.houtput c) (Entry02_10.hcoeff c) x
  · exact aligned_linear_certificate Entry02_11.mons
      (fun a => Covariant34.coefficients a 2 11) (numerators c 2 11)
      Entry02_11.input (Entry02_11.output c) (fun a => coefficients a c)
      Entry02_11.hinput (Entry02_11.houtput c) (Entry02_11.hcoeff c) x
  · exact aligned_linear_certificate Entry02_12.mons
      (fun a => Covariant34.coefficients a 2 12) (numerators c 2 12)
      Entry02_12.input (Entry02_12.output c) (fun a => coefficients a c)
      Entry02_12.hinput (Entry02_12.houtput c) (Entry02_12.hcoeff c) x
  · exact aligned_linear_certificate Entry02_13.mons
      (fun a => Covariant34.coefficients a 2 13) (numerators c 2 13)
      Entry02_13.input (Entry02_13.output c) (fun a => coefficients a c)
      Entry02_13.hinput (Entry02_13.houtput c) (Entry02_13.hcoeff c) x
  · exact aligned_linear_certificate Entry02_14.mons
      (fun a => Covariant34.coefficients a 2 14) (numerators c 2 14)
      Entry02_14.input (Entry02_14.output c) (fun a => coefficients a c)
      Entry02_14.hinput (Entry02_14.houtput c) (Entry02_14.hcoeff c) x
  · exact aligned_linear_certificate Entry02_15.mons
      (fun a => Covariant34.coefficients a 2 15) (numerators c 2 15)
      Entry02_15.input (Entry02_15.output c) (fun a => coefficients a c)
      Entry02_15.hinput (Entry02_15.houtput c) (Entry02_15.hcoeff c) x
  · exact aligned_linear_certificate Entry02_16.mons
      (fun a => Covariant34.coefficients a 2 16) (numerators c 2 16)
      Entry02_16.input (Entry02_16.output c) (fun a => coefficients a c)
      Entry02_16.hinput (Entry02_16.houtput c) (Entry02_16.hcoeff c) x
  · exact aligned_linear_certificate Entry02_17.mons
      (fun a => Covariant34.coefficients a 2 17) (numerators c 2 17)
      Entry02_17.input (Entry02_17.output c) (fun a => coefficients a c)
      Entry02_17.hinput (Entry02_17.houtput c) (Entry02_17.hcoeff c) x
  · exact aligned_linear_certificate Entry02_18.mons
      (fun a => Covariant34.coefficients a 2 18) (numerators c 2 18)
      Entry02_18.input (Entry02_18.output c) (fun a => coefficients a c)
      Entry02_18.hinput (Entry02_18.houtput c) (Entry02_18.hcoeff c) x
  · exact aligned_linear_certificate Entry02_19.mons
      (fun a => Covariant34.coefficients a 2 19) (numerators c 2 19)
      Entry02_19.input (Entry02_19.output c) (fun a => coefficients a c)
      Entry02_19.hinput (Entry02_19.houtput c) (Entry02_19.hcoeff c) x
  · exact aligned_linear_certificate Entry02_20.mons
      (fun a => Covariant34.coefficients a 2 20) (numerators c 2 20)
      Entry02_20.input (Entry02_20.output c) (fun a => coefficients a c)
      Entry02_20.hinput (Entry02_20.houtput c) (Entry02_20.hcoeff c) x
  · exact aligned_linear_certificate Entry02_21.mons
      (fun a => Covariant34.coefficients a 2 21) (numerators c 2 21)
      Entry02_21.input (Entry02_21.output c) (fun a => coefficients a c)
      Entry02_21.hinput (Entry02_21.houtput c) (Entry02_21.hcoeff c) x
  · exact aligned_linear_certificate Entry02_22.mons
      (fun a => Covariant34.coefficients a 2 22) (numerators c 2 22)
      Entry02_22.input (Entry02_22.output c) (fun a => coefficients a c)
      Entry02_22.hinput (Entry02_22.houtput c) (Entry02_22.hcoeff c) x
  · exact aligned_linear_certificate Entry02_23.mons
      (fun a => Covariant34.coefficients a 2 23) (numerators c 2 23)
      Entry02_23.input (Entry02_23.output c) (fun a => coefficients a c)
      Entry02_23.hinput (Entry02_23.houtput c) (Entry02_23.hcoeff c) x
  · exact aligned_linear_certificate Entry02_24.mons
      (fun a => Covariant34.coefficients a 2 24) (numerators c 2 24)
      Entry02_24.input (Entry02_24.output c) (fun a => coefficients a c)
      Entry02_24.hinput (Entry02_24.houtput c) (Entry02_24.hcoeff c) x
  · exact aligned_linear_certificate Entry02_25.mons
      (fun a => Covariant34.coefficients a 2 25) (numerators c 2 25)
      Entry02_25.input (Entry02_25.output c) (fun a => coefficients a c)
      Entry02_25.hinput (Entry02_25.houtput c) (Entry02_25.hcoeff c) x
  · exact aligned_linear_certificate Entry02_26.mons
      (fun a => Covariant34.coefficients a 2 26) (numerators c 2 26)
      Entry02_26.input (Entry02_26.output c) (fun a => coefficients a c)
      Entry02_26.hinput (Entry02_26.houtput c) (Entry02_26.hcoeff c) x
  · exact aligned_linear_certificate Entry02_27.mons
      (fun a => Covariant34.coefficients a 2 27) (numerators c 2 27)
      Entry02_27.input (Entry02_27.output c) (fun a => coefficients a c)
      Entry02_27.hinput (Entry02_27.houtput c) (Entry02_27.hcoeff c) x
  · exact aligned_linear_certificate Entry02_28.mons
      (fun a => Covariant34.coefficients a 2 28) (numerators c 2 28)
      Entry02_28.input (Entry02_28.output c) (fun a => coefficients a c)
      Entry02_28.hinput (Entry02_28.houtput c) (Entry02_28.hcoeff c) x
  · exact aligned_linear_certificate Entry02_29.mons
      (fun a => Covariant34.coefficients a 2 29) (numerators c 2 29)
      Entry02_29.input (Entry02_29.output c) (fun a => coefficients a c)
      Entry02_29.hinput (Entry02_29.houtput c) (Entry02_29.hcoeff c) x
  · exact aligned_linear_certificate Entry02_30.mons
      (fun a => Covariant34.coefficients a 2 30) (numerators c 2 30)
      Entry02_30.input (Entry02_30.output c) (fun a => coefficients a c)
      Entry02_30.hinput (Entry02_30.houtput c) (Entry02_30.hcoeff c) x
  · exact aligned_linear_certificate Entry02_31.mons
      (fun a => Covariant34.coefficients a 2 31) (numerators c 2 31)
      Entry02_31.input (Entry02_31.output c) (fun a => coefficients a c)
      Entry02_31.hinput (Entry02_31.houtput c) (Entry02_31.hcoeff c) x
  · exact aligned_linear_certificate Entry02_32.mons
      (fun a => Covariant34.coefficients a 2 32) (numerators c 2 32)
      Entry02_32.input (Entry02_32.output c) (fun a => coefficients a c)
      Entry02_32.hinput (Entry02_32.houtput c) (Entry02_32.hcoeff c) x
  · exact aligned_linear_certificate Entry02_33.mons
      (fun a => Covariant34.coefficients a 2 33) (numerators c 2 33)
      Entry02_33.input (Entry02_33.output c) (fun a => coefficients a c)
      Entry02_33.hinput (Entry02_33.houtput c) (Entry02_33.hcoeff c) x
  · exact aligned_linear_certificate Entry02_34.mons
      (fun a => Covariant34.coefficients a 2 34) (numerators c 2 34)
      Entry02_34.input (Entry02_34.output c) (fun a => coefficients a c)
      Entry02_34.hinput (Entry02_34.houtput c) (Entry02_34.hcoeff c) x
  · exact aligned_linear_certificate Entry02_35.mons
      (fun a => Covariant34.coefficients a 2 35) (numerators c 2 35)
      Entry02_35.input (Entry02_35.output c) (fun a => coefficients a c)
      Entry02_35.hinput (Entry02_35.houtput c) (Entry02_35.hcoeff c) x
  · exact aligned_linear_certificate Entry02_36.mons
      (fun a => Covariant34.coefficients a 2 36) (numerators c 2 36)
      Entry02_36.input (Entry02_36.output c) (fun a => coefficients a c)
      Entry02_36.hinput (Entry02_36.houtput c) (Entry02_36.hcoeff c) x
  · exact aligned_linear_certificate Entry02_37.mons
      (fun a => Covariant34.coefficients a 2 37) (numerators c 2 37)
      Entry02_37.input (Entry02_37.output c) (fun a => coefficients a c)
      Entry02_37.hinput (Entry02_37.houtput c) (Entry02_37.hcoeff c) x
  · exact aligned_linear_certificate Entry02_38.mons
      (fun a => Covariant34.coefficients a 2 38) (numerators c 2 38)
      Entry02_38.input (Entry02_38.output c) (fun a => coefficients a c)
      Entry02_38.hinput (Entry02_38.houtput c) (Entry02_38.hcoeff c) x
  · exact aligned_linear_certificate Entry02_39.mons
      (fun a => Covariant34.coefficients a 2 39) (numerators c 2 39)
      Entry02_39.input (Entry02_39.output c) (fun a => coefficients a c)
      Entry02_39.hinput (Entry02_39.houtput c) (Entry02_39.hcoeff c) x
  · exact aligned_linear_certificate Entry02_40.mons
      (fun a => Covariant34.coefficients a 2 40) (numerators c 2 40)
      Entry02_40.input (Entry02_40.output c) (fun a => coefficients a c)
      Entry02_40.hinput (Entry02_40.houtput c) (Entry02_40.hcoeff c) x
  · exact aligned_linear_certificate Entry02_41.mons
      (fun a => Covariant34.coefficients a 2 41) (numerators c 2 41)
      Entry02_41.input (Entry02_41.output c) (fun a => coefficients a c)
      Entry02_41.hinput (Entry02_41.houtput c) (Entry02_41.hcoeff c) x
  · exact aligned_linear_certificate Entry02_42.mons
      (fun a => Covariant34.coefficients a 2 42) (numerators c 2 42)
      Entry02_42.input (Entry02_42.output c) (fun a => coefficients a c)
      Entry02_42.hinput (Entry02_42.houtput c) (Entry02_42.hcoeff c) x
  · exact aligned_linear_certificate Entry02_43.mons
      (fun a => Covariant34.coefficients a 2 43) (numerators c 2 43)
      Entry02_43.input (Entry02_43.output c) (fun a => coefficients a c)
      Entry02_43.hinput (Entry02_43.houtput c) (Entry02_43.hcoeff c) x
  · exact aligned_linear_certificate Entry02_44.mons
      (fun a => Covariant34.coefficients a 2 44) (numerators c 2 44)
      Entry02_44.input (Entry02_44.output c) (fun a => coefficients a c)
      Entry02_44.hinput (Entry02_44.houtput c) (Entry02_44.hcoeff c) x
  · exact aligned_linear_certificate Entry02_45.mons
      (fun a => Covariant34.coefficients a 2 45) (numerators c 2 45)
      Entry02_45.input (Entry02_45.output c) (fun a => coefficients a c)
      Entry02_45.hinput (Entry02_45.houtput c) (Entry02_45.hcoeff c) x
  · exact aligned_linear_certificate Entry02_46.mons
      (fun a => Covariant34.coefficients a 2 46) (numerators c 2 46)
      Entry02_46.input (Entry02_46.output c) (fun a => coefficients a c)
      Entry02_46.hinput (Entry02_46.houtput c) (Entry02_46.hcoeff c) x
  · exact aligned_linear_certificate Entry02_47.mons
      (fun a => Covariant34.coefficients a 2 47) (numerators c 2 47)
      Entry02_47.input (Entry02_47.output c) (fun a => coefficients a c)
      Entry02_47.hinput (Entry02_47.houtput c) (Entry02_47.hcoeff c) x
  · exact aligned_linear_certificate Entry02_48.mons
      (fun a => Covariant34.coefficients a 2 48) (numerators c 2 48)
      Entry02_48.input (Entry02_48.output c) (fun a => coefficients a c)
      Entry02_48.hinput (Entry02_48.houtput c) (Entry02_48.hcoeff c) x
  · exact aligned_linear_certificate Entry02_49.mons
      (fun a => Covariant34.coefficients a 2 49) (numerators c 2 49)
      Entry02_49.input (Entry02_49.output c) (fun a => coefficients a c)
      Entry02_49.hinput (Entry02_49.houtput c) (Entry02_49.hcoeff c) x
  · exact aligned_linear_certificate Entry02_50.mons
      (fun a => Covariant34.coefficients a 2 50) (numerators c 2 50)
      Entry02_50.input (Entry02_50.output c) (fun a => coefficients a c)
      Entry02_50.hinput (Entry02_50.houtput c) (Entry02_50.hcoeff c) x
  · exact aligned_linear_certificate Entry02_51.mons
      (fun a => Covariant34.coefficients a 2 51) (numerators c 2 51)
      Entry02_51.input (Entry02_51.output c) (fun a => coefficients a c)
      Entry02_51.hinput (Entry02_51.houtput c) (Entry02_51.hcoeff c) x
  · exact aligned_linear_certificate Entry02_52.mons
      (fun a => Covariant34.coefficients a 2 52) (numerators c 2 52)
      Entry02_52.input (Entry02_52.output c) (fun a => coefficients a c)
      Entry02_52.hinput (Entry02_52.houtput c) (Entry02_52.hcoeff c) x
  · exact aligned_linear_certificate Entry02_53.mons
      (fun a => Covariant34.coefficients a 2 53) (numerators c 2 53)
      Entry02_53.input (Entry02_53.output c) (fun a => coefficients a c)
      Entry02_53.hinput (Entry02_53.houtput c) (Entry02_53.hcoeff c) x
  · exact aligned_linear_certificate Entry02_54.mons
      (fun a => Covariant34.coefficients a 2 54) (numerators c 2 54)
      Entry02_54.input (Entry02_54.output c) (fun a => coefficients a c)
      Entry02_54.hinput (Entry02_54.houtput c) (Entry02_54.hcoeff c) x
  · exact aligned_linear_certificate Entry02_55.mons
      (fun a => Covariant34.coefficients a 2 55) (numerators c 2 55)
      Entry02_55.input (Entry02_55.output c) (fun a => coefficients a c)
      Entry02_55.hinput (Entry02_55.houtput c) (Entry02_55.hcoeff c) x
  · exact aligned_linear_certificate Entry02_56.mons
      (fun a => Covariant34.coefficients a 2 56) (numerators c 2 56)
      Entry02_56.input (Entry02_56.output c) (fun a => coefficients a c)
      Entry02_56.hinput (Entry02_56.houtput c) (Entry02_56.hcoeff c) x
  · exact aligned_linear_certificate Entry02_57.mons
      (fun a => Covariant34.coefficients a 2 57) (numerators c 2 57)
      Entry02_57.input (Entry02_57.output c) (fun a => coefficients a c)
      Entry02_57.hinput (Entry02_57.houtput c) (Entry02_57.hcoeff c) x
  · exact aligned_linear_certificate Entry02_58.mons
      (fun a => Covariant34.coefficients a 2 58) (numerators c 2 58)
      Entry02_58.input (Entry02_58.output c) (fun a => coefficients a c)
      Entry02_58.hinput (Entry02_58.houtput c) (Entry02_58.hcoeff c) x
  · exact aligned_linear_certificate Entry02_59.mons
      (fun a => Covariant34.coefficients a 2 59) (numerators c 2 59)
      Entry02_59.input (Entry02_59.output c) (fun a => coefficients a c)
      Entry02_59.hinput (Entry02_59.houtput c) (Entry02_59.hcoeff c) x
  · exact aligned_linear_certificate Entry02_60.mons
      (fun a => Covariant34.coefficients a 2 60) (numerators c 2 60)
      Entry02_60.input (Entry02_60.output c) (fun a => coefficients a c)
      Entry02_60.hinput (Entry02_60.houtput c) (Entry02_60.hcoeff c) x
  · exact aligned_linear_certificate Entry02_61.mons
      (fun a => Covariant34.coefficients a 2 61) (numerators c 2 61)
      Entry02_61.input (Entry02_61.output c) (fun a => coefficients a c)
      Entry02_61.hinput (Entry02_61.houtput c) (Entry02_61.hcoeff c) x
  · exact aligned_linear_certificate Entry02_62.mons
      (fun a => Covariant34.coefficients a 2 62) (numerators c 2 62)
      Entry02_62.input (Entry02_62.output c) (fun a => coefficients a c)
      Entry02_62.hinput (Entry02_62.houtput c) (Entry02_62.hcoeff c) x
  · exact aligned_linear_certificate Entry02_63.mons
      (fun a => Covariant34.coefficients a 2 63) (numerators c 2 63)
      Entry02_63.input (Entry02_63.output c) (fun a => coefficients a c)
      Entry02_63.hinput (Entry02_63.houtput c) (Entry02_63.hcoeff c) x
  · exact aligned_linear_certificate Entry02_64.mons
      (fun a => Covariant34.coefficients a 2 64) (numerators c 2 64)
      Entry02_64.input (Entry02_64.output c) (fun a => coefficients a c)
      Entry02_64.hinput (Entry02_64.houtput c) (Entry02_64.hcoeff c) x
  · exact aligned_linear_certificate Entry02_65.mons
      (fun a => Covariant34.coefficients a 2 65) (numerators c 2 65)
      Entry02_65.input (Entry02_65.output c) (fun a => coefficients a c)
      Entry02_65.hinput (Entry02_65.houtput c) (Entry02_65.hcoeff c) x
  · exact aligned_linear_certificate Entry02_66.mons
      (fun a => Covariant34.coefficients a 2 66) (numerators c 2 66)
      Entry02_66.input (Entry02_66.output c) (fun a => coefficients a c)
      Entry02_66.hinput (Entry02_66.houtput c) (Entry02_66.hcoeff c) x
  · exact aligned_linear_certificate Entry02_67.mons
      (fun a => Covariant34.coefficients a 2 67) (numerators c 2 67)
      Entry02_67.input (Entry02_67.output c) (fun a => coefficients a c)
      Entry02_67.hinput (Entry02_67.houtput c) (Entry02_67.hcoeff c) x
  · exact aligned_linear_certificate Entry02_68.mons
      (fun a => Covariant34.coefficients a 2 68) (numerators c 2 68)
      Entry02_68.input (Entry02_68.output c) (fun a => coefficients a c)
      Entry02_68.hinput (Entry02_68.houtput c) (Entry02_68.hcoeff c) x
  · exact aligned_linear_certificate Entry02_69.mons
      (fun a => Covariant34.coefficients a 2 69) (numerators c 2 69)
      Entry02_69.input (Entry02_69.output c) (fun a => coefficients a c)
      Entry02_69.hinput (Entry02_69.houtput c) (Entry02_69.hcoeff c) x
  · exact aligned_linear_certificate Entry03_00.mons
      (fun a => Covariant34.coefficients a 3 0) (numerators c 3 0)
      Entry03_00.input (Entry03_00.output c) (fun a => coefficients a c)
      Entry03_00.hinput (Entry03_00.houtput c) (Entry03_00.hcoeff c) x
  · exact aligned_linear_certificate Entry03_01.mons
      (fun a => Covariant34.coefficients a 3 1) (numerators c 3 1)
      Entry03_01.input (Entry03_01.output c) (fun a => coefficients a c)
      Entry03_01.hinput (Entry03_01.houtput c) (Entry03_01.hcoeff c) x
  · exact aligned_linear_certificate Entry03_02.mons
      (fun a => Covariant34.coefficients a 3 2) (numerators c 3 2)
      Entry03_02.input (Entry03_02.output c) (fun a => coefficients a c)
      Entry03_02.hinput (Entry03_02.houtput c) (Entry03_02.hcoeff c) x
  · exact aligned_linear_certificate Entry03_03.mons
      (fun a => Covariant34.coefficients a 3 3) (numerators c 3 3)
      Entry03_03.input (Entry03_03.output c) (fun a => coefficients a c)
      Entry03_03.hinput (Entry03_03.houtput c) (Entry03_03.hcoeff c) x
  · exact aligned_linear_certificate Entry03_04.mons
      (fun a => Covariant34.coefficients a 3 4) (numerators c 3 4)
      Entry03_04.input (Entry03_04.output c) (fun a => coefficients a c)
      Entry03_04.hinput (Entry03_04.houtput c) (Entry03_04.hcoeff c) x
  · exact aligned_linear_certificate Entry03_05.mons
      (fun a => Covariant34.coefficients a 3 5) (numerators c 3 5)
      Entry03_05.input (Entry03_05.output c) (fun a => coefficients a c)
      Entry03_05.hinput (Entry03_05.houtput c) (Entry03_05.hcoeff c) x
  · exact aligned_linear_certificate Entry03_06.mons
      (fun a => Covariant34.coefficients a 3 6) (numerators c 3 6)
      Entry03_06.input (Entry03_06.output c) (fun a => coefficients a c)
      Entry03_06.hinput (Entry03_06.houtput c) (Entry03_06.hcoeff c) x
  · exact aligned_linear_certificate Entry03_07.mons
      (fun a => Covariant34.coefficients a 3 7) (numerators c 3 7)
      Entry03_07.input (Entry03_07.output c) (fun a => coefficients a c)
      Entry03_07.hinput (Entry03_07.houtput c) (Entry03_07.hcoeff c) x
  · exact aligned_linear_certificate Entry03_08.mons
      (fun a => Covariant34.coefficients a 3 8) (numerators c 3 8)
      Entry03_08.input (Entry03_08.output c) (fun a => coefficients a c)
      Entry03_08.hinput (Entry03_08.houtput c) (Entry03_08.hcoeff c) x
  · exact aligned_linear_certificate Entry03_09.mons
      (fun a => Covariant34.coefficients a 3 9) (numerators c 3 9)
      Entry03_09.input (Entry03_09.output c) (fun a => coefficients a c)
      Entry03_09.hinput (Entry03_09.houtput c) (Entry03_09.hcoeff c) x
  · exact aligned_linear_certificate Entry03_10.mons
      (fun a => Covariant34.coefficients a 3 10) (numerators c 3 10)
      Entry03_10.input (Entry03_10.output c) (fun a => coefficients a c)
      Entry03_10.hinput (Entry03_10.houtput c) (Entry03_10.hcoeff c) x
  · exact aligned_linear_certificate Entry03_11.mons
      (fun a => Covariant34.coefficients a 3 11) (numerators c 3 11)
      Entry03_11.input (Entry03_11.output c) (fun a => coefficients a c)
      Entry03_11.hinput (Entry03_11.houtput c) (Entry03_11.hcoeff c) x
  · exact aligned_linear_certificate Entry03_12.mons
      (fun a => Covariant34.coefficients a 3 12) (numerators c 3 12)
      Entry03_12.input (Entry03_12.output c) (fun a => coefficients a c)
      Entry03_12.hinput (Entry03_12.houtput c) (Entry03_12.hcoeff c) x
  · exact aligned_linear_certificate Entry03_13.mons
      (fun a => Covariant34.coefficients a 3 13) (numerators c 3 13)
      Entry03_13.input (Entry03_13.output c) (fun a => coefficients a c)
      Entry03_13.hinput (Entry03_13.houtput c) (Entry03_13.hcoeff c) x
  · exact aligned_linear_certificate Entry03_14.mons
      (fun a => Covariant34.coefficients a 3 14) (numerators c 3 14)
      Entry03_14.input (Entry03_14.output c) (fun a => coefficients a c)
      Entry03_14.hinput (Entry03_14.houtput c) (Entry03_14.hcoeff c) x
  · exact aligned_linear_certificate Entry03_15.mons
      (fun a => Covariant34.coefficients a 3 15) (numerators c 3 15)
      Entry03_15.input (Entry03_15.output c) (fun a => coefficients a c)
      Entry03_15.hinput (Entry03_15.houtput c) (Entry03_15.hcoeff c) x
  · exact aligned_linear_certificate Entry03_16.mons
      (fun a => Covariant34.coefficients a 3 16) (numerators c 3 16)
      Entry03_16.input (Entry03_16.output c) (fun a => coefficients a c)
      Entry03_16.hinput (Entry03_16.houtput c) (Entry03_16.hcoeff c) x
  · exact aligned_linear_certificate Entry03_17.mons
      (fun a => Covariant34.coefficients a 3 17) (numerators c 3 17)
      Entry03_17.input (Entry03_17.output c) (fun a => coefficients a c)
      Entry03_17.hinput (Entry03_17.houtput c) (Entry03_17.hcoeff c) x
  · exact aligned_linear_certificate Entry03_18.mons
      (fun a => Covariant34.coefficients a 3 18) (numerators c 3 18)
      Entry03_18.input (Entry03_18.output c) (fun a => coefficients a c)
      Entry03_18.hinput (Entry03_18.houtput c) (Entry03_18.hcoeff c) x
  · exact aligned_linear_certificate Entry03_19.mons
      (fun a => Covariant34.coefficients a 3 19) (numerators c 3 19)
      Entry03_19.input (Entry03_19.output c) (fun a => coefficients a c)
      Entry03_19.hinput (Entry03_19.houtput c) (Entry03_19.hcoeff c) x
  · exact aligned_linear_certificate Entry03_20.mons
      (fun a => Covariant34.coefficients a 3 20) (numerators c 3 20)
      Entry03_20.input (Entry03_20.output c) (fun a => coefficients a c)
      Entry03_20.hinput (Entry03_20.houtput c) (Entry03_20.hcoeff c) x
  · exact aligned_linear_certificate Entry03_21.mons
      (fun a => Covariant34.coefficients a 3 21) (numerators c 3 21)
      Entry03_21.input (Entry03_21.output c) (fun a => coefficients a c)
      Entry03_21.hinput (Entry03_21.houtput c) (Entry03_21.hcoeff c) x
  · exact aligned_linear_certificate Entry03_22.mons
      (fun a => Covariant34.coefficients a 3 22) (numerators c 3 22)
      Entry03_22.input (Entry03_22.output c) (fun a => coefficients a c)
      Entry03_22.hinput (Entry03_22.houtput c) (Entry03_22.hcoeff c) x
  · exact aligned_linear_certificate Entry03_23.mons
      (fun a => Covariant34.coefficients a 3 23) (numerators c 3 23)
      Entry03_23.input (Entry03_23.output c) (fun a => coefficients a c)
      Entry03_23.hinput (Entry03_23.houtput c) (Entry03_23.hcoeff c) x
  · exact aligned_linear_certificate Entry03_24.mons
      (fun a => Covariant34.coefficients a 3 24) (numerators c 3 24)
      Entry03_24.input (Entry03_24.output c) (fun a => coefficients a c)
      Entry03_24.hinput (Entry03_24.houtput c) (Entry03_24.hcoeff c) x
  · exact aligned_linear_certificate Entry03_25.mons
      (fun a => Covariant34.coefficients a 3 25) (numerators c 3 25)
      Entry03_25.input (Entry03_25.output c) (fun a => coefficients a c)
      Entry03_25.hinput (Entry03_25.houtput c) (Entry03_25.hcoeff c) x
  · exact aligned_linear_certificate Entry03_26.mons
      (fun a => Covariant34.coefficients a 3 26) (numerators c 3 26)
      Entry03_26.input (Entry03_26.output c) (fun a => coefficients a c)
      Entry03_26.hinput (Entry03_26.houtput c) (Entry03_26.hcoeff c) x
  · exact aligned_linear_certificate Entry03_27.mons
      (fun a => Covariant34.coefficients a 3 27) (numerators c 3 27)
      Entry03_27.input (Entry03_27.output c) (fun a => coefficients a c)
      Entry03_27.hinput (Entry03_27.houtput c) (Entry03_27.hcoeff c) x
  · exact aligned_linear_certificate Entry03_28.mons
      (fun a => Covariant34.coefficients a 3 28) (numerators c 3 28)
      Entry03_28.input (Entry03_28.output c) (fun a => coefficients a c)
      Entry03_28.hinput (Entry03_28.houtput c) (Entry03_28.hcoeff c) x
  · exact aligned_linear_certificate Entry03_29.mons
      (fun a => Covariant34.coefficients a 3 29) (numerators c 3 29)
      Entry03_29.input (Entry03_29.output c) (fun a => coefficients a c)
      Entry03_29.hinput (Entry03_29.houtput c) (Entry03_29.hcoeff c) x
  · exact aligned_linear_certificate Entry03_30.mons
      (fun a => Covariant34.coefficients a 3 30) (numerators c 3 30)
      Entry03_30.input (Entry03_30.output c) (fun a => coefficients a c)
      Entry03_30.hinput (Entry03_30.houtput c) (Entry03_30.hcoeff c) x
  · exact aligned_linear_certificate Entry03_31.mons
      (fun a => Covariant34.coefficients a 3 31) (numerators c 3 31)
      Entry03_31.input (Entry03_31.output c) (fun a => coefficients a c)
      Entry03_31.hinput (Entry03_31.houtput c) (Entry03_31.hcoeff c) x
  · exact aligned_linear_certificate Entry03_32.mons
      (fun a => Covariant34.coefficients a 3 32) (numerators c 3 32)
      Entry03_32.input (Entry03_32.output c) (fun a => coefficients a c)
      Entry03_32.hinput (Entry03_32.houtput c) (Entry03_32.hcoeff c) x
  · exact aligned_linear_certificate Entry03_33.mons
      (fun a => Covariant34.coefficients a 3 33) (numerators c 3 33)
      Entry03_33.input (Entry03_33.output c) (fun a => coefficients a c)
      Entry03_33.hinput (Entry03_33.houtput c) (Entry03_33.hcoeff c) x
  · exact aligned_linear_certificate Entry03_34.mons
      (fun a => Covariant34.coefficients a 3 34) (numerators c 3 34)
      Entry03_34.input (Entry03_34.output c) (fun a => coefficients a c)
      Entry03_34.hinput (Entry03_34.houtput c) (Entry03_34.hcoeff c) x
  · exact aligned_linear_certificate Entry03_35.mons
      (fun a => Covariant34.coefficients a 3 35) (numerators c 3 35)
      Entry03_35.input (Entry03_35.output c) (fun a => coefficients a c)
      Entry03_35.hinput (Entry03_35.houtput c) (Entry03_35.hcoeff c) x
  · exact aligned_linear_certificate Entry03_36.mons
      (fun a => Covariant34.coefficients a 3 36) (numerators c 3 36)
      Entry03_36.input (Entry03_36.output c) (fun a => coefficients a c)
      Entry03_36.hinput (Entry03_36.houtput c) (Entry03_36.hcoeff c) x
  · exact aligned_linear_certificate Entry03_37.mons
      (fun a => Covariant34.coefficients a 3 37) (numerators c 3 37)
      Entry03_37.input (Entry03_37.output c) (fun a => coefficients a c)
      Entry03_37.hinput (Entry03_37.houtput c) (Entry03_37.hcoeff c) x
  · exact aligned_linear_certificate Entry03_38.mons
      (fun a => Covariant34.coefficients a 3 38) (numerators c 3 38)
      Entry03_38.input (Entry03_38.output c) (fun a => coefficients a c)
      Entry03_38.hinput (Entry03_38.houtput c) (Entry03_38.hcoeff c) x
  · exact aligned_linear_certificate Entry03_39.mons
      (fun a => Covariant34.coefficients a 3 39) (numerators c 3 39)
      Entry03_39.input (Entry03_39.output c) (fun a => coefficients a c)
      Entry03_39.hinput (Entry03_39.houtput c) (Entry03_39.hcoeff c) x
  · exact aligned_linear_certificate Entry03_40.mons
      (fun a => Covariant34.coefficients a 3 40) (numerators c 3 40)
      Entry03_40.input (Entry03_40.output c) (fun a => coefficients a c)
      Entry03_40.hinput (Entry03_40.houtput c) (Entry03_40.hcoeff c) x
  · exact aligned_linear_certificate Entry03_41.mons
      (fun a => Covariant34.coefficients a 3 41) (numerators c 3 41)
      Entry03_41.input (Entry03_41.output c) (fun a => coefficients a c)
      Entry03_41.hinput (Entry03_41.houtput c) (Entry03_41.hcoeff c) x
  · exact aligned_linear_certificate Entry03_42.mons
      (fun a => Covariant34.coefficients a 3 42) (numerators c 3 42)
      Entry03_42.input (Entry03_42.output c) (fun a => coefficients a c)
      Entry03_42.hinput (Entry03_42.houtput c) (Entry03_42.hcoeff c) x
  · exact aligned_linear_certificate Entry03_43.mons
      (fun a => Covariant34.coefficients a 3 43) (numerators c 3 43)
      Entry03_43.input (Entry03_43.output c) (fun a => coefficients a c)
      Entry03_43.hinput (Entry03_43.houtput c) (Entry03_43.hcoeff c) x
  · exact aligned_linear_certificate Entry03_44.mons
      (fun a => Covariant34.coefficients a 3 44) (numerators c 3 44)
      Entry03_44.input (Entry03_44.output c) (fun a => coefficients a c)
      Entry03_44.hinput (Entry03_44.houtput c) (Entry03_44.hcoeff c) x
  · exact aligned_linear_certificate Entry03_45.mons
      (fun a => Covariant34.coefficients a 3 45) (numerators c 3 45)
      Entry03_45.input (Entry03_45.output c) (fun a => coefficients a c)
      Entry03_45.hinput (Entry03_45.houtput c) (Entry03_45.hcoeff c) x
  · exact aligned_linear_certificate Entry03_46.mons
      (fun a => Covariant34.coefficients a 3 46) (numerators c 3 46)
      Entry03_46.input (Entry03_46.output c) (fun a => coefficients a c)
      Entry03_46.hinput (Entry03_46.houtput c) (Entry03_46.hcoeff c) x
  · exact aligned_linear_certificate Entry03_47.mons
      (fun a => Covariant34.coefficients a 3 47) (numerators c 3 47)
      Entry03_47.input (Entry03_47.output c) (fun a => coefficients a c)
      Entry03_47.hinput (Entry03_47.houtput c) (Entry03_47.hcoeff c) x
  · exact aligned_linear_certificate Entry03_48.mons
      (fun a => Covariant34.coefficients a 3 48) (numerators c 3 48)
      Entry03_48.input (Entry03_48.output c) (fun a => coefficients a c)
      Entry03_48.hinput (Entry03_48.houtput c) (Entry03_48.hcoeff c) x
  · exact aligned_linear_certificate Entry03_49.mons
      (fun a => Covariant34.coefficients a 3 49) (numerators c 3 49)
      Entry03_49.input (Entry03_49.output c) (fun a => coefficients a c)
      Entry03_49.hinput (Entry03_49.houtput c) (Entry03_49.hcoeff c) x
  · exact aligned_linear_certificate Entry03_50.mons
      (fun a => Covariant34.coefficients a 3 50) (numerators c 3 50)
      Entry03_50.input (Entry03_50.output c) (fun a => coefficients a c)
      Entry03_50.hinput (Entry03_50.houtput c) (Entry03_50.hcoeff c) x
  · exact aligned_linear_certificate Entry03_51.mons
      (fun a => Covariant34.coefficients a 3 51) (numerators c 3 51)
      Entry03_51.input (Entry03_51.output c) (fun a => coefficients a c)
      Entry03_51.hinput (Entry03_51.houtput c) (Entry03_51.hcoeff c) x
  · exact aligned_linear_certificate Entry03_52.mons
      (fun a => Covariant34.coefficients a 3 52) (numerators c 3 52)
      Entry03_52.input (Entry03_52.output c) (fun a => coefficients a c)
      Entry03_52.hinput (Entry03_52.houtput c) (Entry03_52.hcoeff c) x
  · exact aligned_linear_certificate Entry03_53.mons
      (fun a => Covariant34.coefficients a 3 53) (numerators c 3 53)
      Entry03_53.input (Entry03_53.output c) (fun a => coefficients a c)
      Entry03_53.hinput (Entry03_53.houtput c) (Entry03_53.hcoeff c) x
  · exact aligned_linear_certificate Entry03_54.mons
      (fun a => Covariant34.coefficients a 3 54) (numerators c 3 54)
      Entry03_54.input (Entry03_54.output c) (fun a => coefficients a c)
      Entry03_54.hinput (Entry03_54.houtput c) (Entry03_54.hcoeff c) x
  · exact aligned_linear_certificate Entry03_55.mons
      (fun a => Covariant34.coefficients a 3 55) (numerators c 3 55)
      Entry03_55.input (Entry03_55.output c) (fun a => coefficients a c)
      Entry03_55.hinput (Entry03_55.houtput c) (Entry03_55.hcoeff c) x
  · exact aligned_linear_certificate Entry03_56.mons
      (fun a => Covariant34.coefficients a 3 56) (numerators c 3 56)
      Entry03_56.input (Entry03_56.output c) (fun a => coefficients a c)
      Entry03_56.hinput (Entry03_56.houtput c) (Entry03_56.hcoeff c) x
  · exact aligned_linear_certificate Entry03_57.mons
      (fun a => Covariant34.coefficients a 3 57) (numerators c 3 57)
      Entry03_57.input (Entry03_57.output c) (fun a => coefficients a c)
      Entry03_57.hinput (Entry03_57.houtput c) (Entry03_57.hcoeff c) x
  · exact aligned_linear_certificate Entry03_58.mons
      (fun a => Covariant34.coefficients a 3 58) (numerators c 3 58)
      Entry03_58.input (Entry03_58.output c) (fun a => coefficients a c)
      Entry03_58.hinput (Entry03_58.houtput c) (Entry03_58.hcoeff c) x
  · exact aligned_linear_certificate Entry03_59.mons
      (fun a => Covariant34.coefficients a 3 59) (numerators c 3 59)
      Entry03_59.input (Entry03_59.output c) (fun a => coefficients a c)
      Entry03_59.hinput (Entry03_59.houtput c) (Entry03_59.hcoeff c) x
  · exact aligned_linear_certificate Entry03_60.mons
      (fun a => Covariant34.coefficients a 3 60) (numerators c 3 60)
      Entry03_60.input (Entry03_60.output c) (fun a => coefficients a c)
      Entry03_60.hinput (Entry03_60.houtput c) (Entry03_60.hcoeff c) x
  · exact aligned_linear_certificate Entry03_61.mons
      (fun a => Covariant34.coefficients a 3 61) (numerators c 3 61)
      Entry03_61.input (Entry03_61.output c) (fun a => coefficients a c)
      Entry03_61.hinput (Entry03_61.houtput c) (Entry03_61.hcoeff c) x
  · exact aligned_linear_certificate Entry03_62.mons
      (fun a => Covariant34.coefficients a 3 62) (numerators c 3 62)
      Entry03_62.input (Entry03_62.output c) (fun a => coefficients a c)
      Entry03_62.hinput (Entry03_62.houtput c) (Entry03_62.hcoeff c) x
  · exact aligned_linear_certificate Entry03_63.mons
      (fun a => Covariant34.coefficients a 3 63) (numerators c 3 63)
      Entry03_63.input (Entry03_63.output c) (fun a => coefficients a c)
      Entry03_63.hinput (Entry03_63.houtput c) (Entry03_63.hcoeff c) x
  · exact aligned_linear_certificate Entry03_64.mons
      (fun a => Covariant34.coefficients a 3 64) (numerators c 3 64)
      Entry03_64.input (Entry03_64.output c) (fun a => coefficients a c)
      Entry03_64.hinput (Entry03_64.houtput c) (Entry03_64.hcoeff c) x
  · exact aligned_linear_certificate Entry03_65.mons
      (fun a => Covariant34.coefficients a 3 65) (numerators c 3 65)
      Entry03_65.input (Entry03_65.output c) (fun a => coefficients a c)
      Entry03_65.hinput (Entry03_65.houtput c) (Entry03_65.hcoeff c) x
  · exact aligned_linear_certificate Entry03_66.mons
      (fun a => Covariant34.coefficients a 3 66) (numerators c 3 66)
      Entry03_66.input (Entry03_66.output c) (fun a => coefficients a c)
      Entry03_66.hinput (Entry03_66.houtput c) (Entry03_66.hcoeff c) x
  · exact aligned_linear_certificate Entry03_67.mons
      (fun a => Covariant34.coefficients a 3 67) (numerators c 3 67)
      Entry03_67.input (Entry03_67.output c) (fun a => coefficients a c)
      Entry03_67.hinput (Entry03_67.houtput c) (Entry03_67.hcoeff c) x
  · exact aligned_linear_certificate Entry03_68.mons
      (fun a => Covariant34.coefficients a 3 68) (numerators c 3 68)
      Entry03_68.input (Entry03_68.output c) (fun a => coefficients a c)
      Entry03_68.hinput (Entry03_68.houtput c) (Entry03_68.hcoeff c) x
  · exact aligned_linear_certificate Entry03_69.mons
      (fun a => Covariant34.coefficients a 3 69) (numerators c 3 69)
      Entry03_69.input (Entry03_69.output c) (fun a => coefficients a c)
      Entry03_69.hinput (Entry03_69.houtput c) (Entry03_69.hcoeff c) x
  · exact aligned_linear_certificate Entry04_00.mons
      (fun a => Covariant34.coefficients a 4 0) (numerators c 4 0)
      Entry04_00.input (Entry04_00.output c) (fun a => coefficients a c)
      Entry04_00.hinput (Entry04_00.houtput c) (Entry04_00.hcoeff c) x
  · exact aligned_linear_certificate Entry04_01.mons
      (fun a => Covariant34.coefficients a 4 1) (numerators c 4 1)
      Entry04_01.input (Entry04_01.output c) (fun a => coefficients a c)
      Entry04_01.hinput (Entry04_01.houtput c) (Entry04_01.hcoeff c) x
  · exact aligned_linear_certificate Entry04_02.mons
      (fun a => Covariant34.coefficients a 4 2) (numerators c 4 2)
      Entry04_02.input (Entry04_02.output c) (fun a => coefficients a c)
      Entry04_02.hinput (Entry04_02.houtput c) (Entry04_02.hcoeff c) x
  · exact aligned_linear_certificate Entry04_03.mons
      (fun a => Covariant34.coefficients a 4 3) (numerators c 4 3)
      Entry04_03.input (Entry04_03.output c) (fun a => coefficients a c)
      Entry04_03.hinput (Entry04_03.houtput c) (Entry04_03.hcoeff c) x
  · exact aligned_linear_certificate Entry04_04.mons
      (fun a => Covariant34.coefficients a 4 4) (numerators c 4 4)
      Entry04_04.input (Entry04_04.output c) (fun a => coefficients a c)
      Entry04_04.hinput (Entry04_04.houtput c) (Entry04_04.hcoeff c) x
  · exact aligned_linear_certificate Entry04_05.mons
      (fun a => Covariant34.coefficients a 4 5) (numerators c 4 5)
      Entry04_05.input (Entry04_05.output c) (fun a => coefficients a c)
      Entry04_05.hinput (Entry04_05.houtput c) (Entry04_05.hcoeff c) x
  · exact aligned_linear_certificate Entry04_06.mons
      (fun a => Covariant34.coefficients a 4 6) (numerators c 4 6)
      Entry04_06.input (Entry04_06.output c) (fun a => coefficients a c)
      Entry04_06.hinput (Entry04_06.houtput c) (Entry04_06.hcoeff c) x
  · exact aligned_linear_certificate Entry04_07.mons
      (fun a => Covariant34.coefficients a 4 7) (numerators c 4 7)
      Entry04_07.input (Entry04_07.output c) (fun a => coefficients a c)
      Entry04_07.hinput (Entry04_07.houtput c) (Entry04_07.hcoeff c) x
  · exact aligned_linear_certificate Entry04_08.mons
      (fun a => Covariant34.coefficients a 4 8) (numerators c 4 8)
      Entry04_08.input (Entry04_08.output c) (fun a => coefficients a c)
      Entry04_08.hinput (Entry04_08.houtput c) (Entry04_08.hcoeff c) x
  · exact aligned_linear_certificate Entry04_09.mons
      (fun a => Covariant34.coefficients a 4 9) (numerators c 4 9)
      Entry04_09.input (Entry04_09.output c) (fun a => coefficients a c)
      Entry04_09.hinput (Entry04_09.houtput c) (Entry04_09.hcoeff c) x
  · exact aligned_linear_certificate Entry04_10.mons
      (fun a => Covariant34.coefficients a 4 10) (numerators c 4 10)
      Entry04_10.input (Entry04_10.output c) (fun a => coefficients a c)
      Entry04_10.hinput (Entry04_10.houtput c) (Entry04_10.hcoeff c) x
  · exact aligned_linear_certificate Entry04_11.mons
      (fun a => Covariant34.coefficients a 4 11) (numerators c 4 11)
      Entry04_11.input (Entry04_11.output c) (fun a => coefficients a c)
      Entry04_11.hinput (Entry04_11.houtput c) (Entry04_11.hcoeff c) x
  · exact aligned_linear_certificate Entry04_12.mons
      (fun a => Covariant34.coefficients a 4 12) (numerators c 4 12)
      Entry04_12.input (Entry04_12.output c) (fun a => coefficients a c)
      Entry04_12.hinput (Entry04_12.houtput c) (Entry04_12.hcoeff c) x
  · exact aligned_linear_certificate Entry04_13.mons
      (fun a => Covariant34.coefficients a 4 13) (numerators c 4 13)
      Entry04_13.input (Entry04_13.output c) (fun a => coefficients a c)
      Entry04_13.hinput (Entry04_13.houtput c) (Entry04_13.hcoeff c) x
  · exact aligned_linear_certificate Entry04_14.mons
      (fun a => Covariant34.coefficients a 4 14) (numerators c 4 14)
      Entry04_14.input (Entry04_14.output c) (fun a => coefficients a c)
      Entry04_14.hinput (Entry04_14.houtput c) (Entry04_14.hcoeff c) x
  · exact aligned_linear_certificate Entry04_15.mons
      (fun a => Covariant34.coefficients a 4 15) (numerators c 4 15)
      Entry04_15.input (Entry04_15.output c) (fun a => coefficients a c)
      Entry04_15.hinput (Entry04_15.houtput c) (Entry04_15.hcoeff c) x
  · exact aligned_linear_certificate Entry04_16.mons
      (fun a => Covariant34.coefficients a 4 16) (numerators c 4 16)
      Entry04_16.input (Entry04_16.output c) (fun a => coefficients a c)
      Entry04_16.hinput (Entry04_16.houtput c) (Entry04_16.hcoeff c) x
  · exact aligned_linear_certificate Entry04_17.mons
      (fun a => Covariant34.coefficients a 4 17) (numerators c 4 17)
      Entry04_17.input (Entry04_17.output c) (fun a => coefficients a c)
      Entry04_17.hinput (Entry04_17.houtput c) (Entry04_17.hcoeff c) x
  · exact aligned_linear_certificate Entry04_18.mons
      (fun a => Covariant34.coefficients a 4 18) (numerators c 4 18)
      Entry04_18.input (Entry04_18.output c) (fun a => coefficients a c)
      Entry04_18.hinput (Entry04_18.houtput c) (Entry04_18.hcoeff c) x
  · exact aligned_linear_certificate Entry04_19.mons
      (fun a => Covariant34.coefficients a 4 19) (numerators c 4 19)
      Entry04_19.input (Entry04_19.output c) (fun a => coefficients a c)
      Entry04_19.hinput (Entry04_19.houtput c) (Entry04_19.hcoeff c) x
  · exact aligned_linear_certificate Entry04_20.mons
      (fun a => Covariant34.coefficients a 4 20) (numerators c 4 20)
      Entry04_20.input (Entry04_20.output c) (fun a => coefficients a c)
      Entry04_20.hinput (Entry04_20.houtput c) (Entry04_20.hcoeff c) x
  · exact aligned_linear_certificate Entry04_21.mons
      (fun a => Covariant34.coefficients a 4 21) (numerators c 4 21)
      Entry04_21.input (Entry04_21.output c) (fun a => coefficients a c)
      Entry04_21.hinput (Entry04_21.houtput c) (Entry04_21.hcoeff c) x
  · exact aligned_linear_certificate Entry04_22.mons
      (fun a => Covariant34.coefficients a 4 22) (numerators c 4 22)
      Entry04_22.input (Entry04_22.output c) (fun a => coefficients a c)
      Entry04_22.hinput (Entry04_22.houtput c) (Entry04_22.hcoeff c) x
  · exact aligned_linear_certificate Entry04_23.mons
      (fun a => Covariant34.coefficients a 4 23) (numerators c 4 23)
      Entry04_23.input (Entry04_23.output c) (fun a => coefficients a c)
      Entry04_23.hinput (Entry04_23.houtput c) (Entry04_23.hcoeff c) x
  · exact aligned_linear_certificate Entry04_24.mons
      (fun a => Covariant34.coefficients a 4 24) (numerators c 4 24)
      Entry04_24.input (Entry04_24.output c) (fun a => coefficients a c)
      Entry04_24.hinput (Entry04_24.houtput c) (Entry04_24.hcoeff c) x
  · exact aligned_linear_certificate Entry04_25.mons
      (fun a => Covariant34.coefficients a 4 25) (numerators c 4 25)
      Entry04_25.input (Entry04_25.output c) (fun a => coefficients a c)
      Entry04_25.hinput (Entry04_25.houtput c) (Entry04_25.hcoeff c) x
  · exact aligned_linear_certificate Entry04_26.mons
      (fun a => Covariant34.coefficients a 4 26) (numerators c 4 26)
      Entry04_26.input (Entry04_26.output c) (fun a => coefficients a c)
      Entry04_26.hinput (Entry04_26.houtput c) (Entry04_26.hcoeff c) x
  · exact aligned_linear_certificate Entry04_27.mons
      (fun a => Covariant34.coefficients a 4 27) (numerators c 4 27)
      Entry04_27.input (Entry04_27.output c) (fun a => coefficients a c)
      Entry04_27.hinput (Entry04_27.houtput c) (Entry04_27.hcoeff c) x
  · exact aligned_linear_certificate Entry04_28.mons
      (fun a => Covariant34.coefficients a 4 28) (numerators c 4 28)
      Entry04_28.input (Entry04_28.output c) (fun a => coefficients a c)
      Entry04_28.hinput (Entry04_28.houtput c) (Entry04_28.hcoeff c) x
  · exact aligned_linear_certificate Entry04_29.mons
      (fun a => Covariant34.coefficients a 4 29) (numerators c 4 29)
      Entry04_29.input (Entry04_29.output c) (fun a => coefficients a c)
      Entry04_29.hinput (Entry04_29.houtput c) (Entry04_29.hcoeff c) x
  · exact aligned_linear_certificate Entry04_30.mons
      (fun a => Covariant34.coefficients a 4 30) (numerators c 4 30)
      Entry04_30.input (Entry04_30.output c) (fun a => coefficients a c)
      Entry04_30.hinput (Entry04_30.houtput c) (Entry04_30.hcoeff c) x
  · exact aligned_linear_certificate Entry04_31.mons
      (fun a => Covariant34.coefficients a 4 31) (numerators c 4 31)
      Entry04_31.input (Entry04_31.output c) (fun a => coefficients a c)
      Entry04_31.hinput (Entry04_31.houtput c) (Entry04_31.hcoeff c) x
  · exact aligned_linear_certificate Entry04_32.mons
      (fun a => Covariant34.coefficients a 4 32) (numerators c 4 32)
      Entry04_32.input (Entry04_32.output c) (fun a => coefficients a c)
      Entry04_32.hinput (Entry04_32.houtput c) (Entry04_32.hcoeff c) x
  · exact aligned_linear_certificate Entry04_33.mons
      (fun a => Covariant34.coefficients a 4 33) (numerators c 4 33)
      Entry04_33.input (Entry04_33.output c) (fun a => coefficients a c)
      Entry04_33.hinput (Entry04_33.houtput c) (Entry04_33.hcoeff c) x
  · exact aligned_linear_certificate Entry04_34.mons
      (fun a => Covariant34.coefficients a 4 34) (numerators c 4 34)
      Entry04_34.input (Entry04_34.output c) (fun a => coefficients a c)
      Entry04_34.hinput (Entry04_34.houtput c) (Entry04_34.hcoeff c) x
  · exact aligned_linear_certificate Entry04_35.mons
      (fun a => Covariant34.coefficients a 4 35) (numerators c 4 35)
      Entry04_35.input (Entry04_35.output c) (fun a => coefficients a c)
      Entry04_35.hinput (Entry04_35.houtput c) (Entry04_35.hcoeff c) x
  · exact aligned_linear_certificate Entry04_36.mons
      (fun a => Covariant34.coefficients a 4 36) (numerators c 4 36)
      Entry04_36.input (Entry04_36.output c) (fun a => coefficients a c)
      Entry04_36.hinput (Entry04_36.houtput c) (Entry04_36.hcoeff c) x
  · exact aligned_linear_certificate Entry04_37.mons
      (fun a => Covariant34.coefficients a 4 37) (numerators c 4 37)
      Entry04_37.input (Entry04_37.output c) (fun a => coefficients a c)
      Entry04_37.hinput (Entry04_37.houtput c) (Entry04_37.hcoeff c) x
  · exact aligned_linear_certificate Entry04_38.mons
      (fun a => Covariant34.coefficients a 4 38) (numerators c 4 38)
      Entry04_38.input (Entry04_38.output c) (fun a => coefficients a c)
      Entry04_38.hinput (Entry04_38.houtput c) (Entry04_38.hcoeff c) x
  · exact aligned_linear_certificate Entry04_39.mons
      (fun a => Covariant34.coefficients a 4 39) (numerators c 4 39)
      Entry04_39.input (Entry04_39.output c) (fun a => coefficients a c)
      Entry04_39.hinput (Entry04_39.houtput c) (Entry04_39.hcoeff c) x
  · exact aligned_linear_certificate Entry04_40.mons
      (fun a => Covariant34.coefficients a 4 40) (numerators c 4 40)
      Entry04_40.input (Entry04_40.output c) (fun a => coefficients a c)
      Entry04_40.hinput (Entry04_40.houtput c) (Entry04_40.hcoeff c) x
  · exact aligned_linear_certificate Entry04_41.mons
      (fun a => Covariant34.coefficients a 4 41) (numerators c 4 41)
      Entry04_41.input (Entry04_41.output c) (fun a => coefficients a c)
      Entry04_41.hinput (Entry04_41.houtput c) (Entry04_41.hcoeff c) x
  · exact aligned_linear_certificate Entry04_42.mons
      (fun a => Covariant34.coefficients a 4 42) (numerators c 4 42)
      Entry04_42.input (Entry04_42.output c) (fun a => coefficients a c)
      Entry04_42.hinput (Entry04_42.houtput c) (Entry04_42.hcoeff c) x
  · exact aligned_linear_certificate Entry04_43.mons
      (fun a => Covariant34.coefficients a 4 43) (numerators c 4 43)
      Entry04_43.input (Entry04_43.output c) (fun a => coefficients a c)
      Entry04_43.hinput (Entry04_43.houtput c) (Entry04_43.hcoeff c) x
  · exact aligned_linear_certificate Entry04_44.mons
      (fun a => Covariant34.coefficients a 4 44) (numerators c 4 44)
      Entry04_44.input (Entry04_44.output c) (fun a => coefficients a c)
      Entry04_44.hinput (Entry04_44.houtput c) (Entry04_44.hcoeff c) x
  · exact aligned_linear_certificate Entry04_45.mons
      (fun a => Covariant34.coefficients a 4 45) (numerators c 4 45)
      Entry04_45.input (Entry04_45.output c) (fun a => coefficients a c)
      Entry04_45.hinput (Entry04_45.houtput c) (Entry04_45.hcoeff c) x
  · exact aligned_linear_certificate Entry04_46.mons
      (fun a => Covariant34.coefficients a 4 46) (numerators c 4 46)
      Entry04_46.input (Entry04_46.output c) (fun a => coefficients a c)
      Entry04_46.hinput (Entry04_46.houtput c) (Entry04_46.hcoeff c) x
  · exact aligned_linear_certificate Entry04_47.mons
      (fun a => Covariant34.coefficients a 4 47) (numerators c 4 47)
      Entry04_47.input (Entry04_47.output c) (fun a => coefficients a c)
      Entry04_47.hinput (Entry04_47.houtput c) (Entry04_47.hcoeff c) x
  · exact aligned_linear_certificate Entry04_48.mons
      (fun a => Covariant34.coefficients a 4 48) (numerators c 4 48)
      Entry04_48.input (Entry04_48.output c) (fun a => coefficients a c)
      Entry04_48.hinput (Entry04_48.houtput c) (Entry04_48.hcoeff c) x
  · exact aligned_linear_certificate Entry04_49.mons
      (fun a => Covariant34.coefficients a 4 49) (numerators c 4 49)
      Entry04_49.input (Entry04_49.output c) (fun a => coefficients a c)
      Entry04_49.hinput (Entry04_49.houtput c) (Entry04_49.hcoeff c) x
  · exact aligned_linear_certificate Entry04_50.mons
      (fun a => Covariant34.coefficients a 4 50) (numerators c 4 50)
      Entry04_50.input (Entry04_50.output c) (fun a => coefficients a c)
      Entry04_50.hinput (Entry04_50.houtput c) (Entry04_50.hcoeff c) x
  · exact aligned_linear_certificate Entry04_51.mons
      (fun a => Covariant34.coefficients a 4 51) (numerators c 4 51)
      Entry04_51.input (Entry04_51.output c) (fun a => coefficients a c)
      Entry04_51.hinput (Entry04_51.houtput c) (Entry04_51.hcoeff c) x
  · exact aligned_linear_certificate Entry04_52.mons
      (fun a => Covariant34.coefficients a 4 52) (numerators c 4 52)
      Entry04_52.input (Entry04_52.output c) (fun a => coefficients a c)
      Entry04_52.hinput (Entry04_52.houtput c) (Entry04_52.hcoeff c) x
  · exact aligned_linear_certificate Entry04_53.mons
      (fun a => Covariant34.coefficients a 4 53) (numerators c 4 53)
      Entry04_53.input (Entry04_53.output c) (fun a => coefficients a c)
      Entry04_53.hinput (Entry04_53.houtput c) (Entry04_53.hcoeff c) x
  · exact aligned_linear_certificate Entry04_54.mons
      (fun a => Covariant34.coefficients a 4 54) (numerators c 4 54)
      Entry04_54.input (Entry04_54.output c) (fun a => coefficients a c)
      Entry04_54.hinput (Entry04_54.houtput c) (Entry04_54.hcoeff c) x
  · exact aligned_linear_certificate Entry04_55.mons
      (fun a => Covariant34.coefficients a 4 55) (numerators c 4 55)
      Entry04_55.input (Entry04_55.output c) (fun a => coefficients a c)
      Entry04_55.hinput (Entry04_55.houtput c) (Entry04_55.hcoeff c) x
  · exact aligned_linear_certificate Entry04_56.mons
      (fun a => Covariant34.coefficients a 4 56) (numerators c 4 56)
      Entry04_56.input (Entry04_56.output c) (fun a => coefficients a c)
      Entry04_56.hinput (Entry04_56.houtput c) (Entry04_56.hcoeff c) x
  · exact aligned_linear_certificate Entry04_57.mons
      (fun a => Covariant34.coefficients a 4 57) (numerators c 4 57)
      Entry04_57.input (Entry04_57.output c) (fun a => coefficients a c)
      Entry04_57.hinput (Entry04_57.houtput c) (Entry04_57.hcoeff c) x
  · exact aligned_linear_certificate Entry04_58.mons
      (fun a => Covariant34.coefficients a 4 58) (numerators c 4 58)
      Entry04_58.input (Entry04_58.output c) (fun a => coefficients a c)
      Entry04_58.hinput (Entry04_58.houtput c) (Entry04_58.hcoeff c) x
  · exact aligned_linear_certificate Entry04_59.mons
      (fun a => Covariant34.coefficients a 4 59) (numerators c 4 59)
      Entry04_59.input (Entry04_59.output c) (fun a => coefficients a c)
      Entry04_59.hinput (Entry04_59.houtput c) (Entry04_59.hcoeff c) x
  · exact aligned_linear_certificate Entry04_60.mons
      (fun a => Covariant34.coefficients a 4 60) (numerators c 4 60)
      Entry04_60.input (Entry04_60.output c) (fun a => coefficients a c)
      Entry04_60.hinput (Entry04_60.houtput c) (Entry04_60.hcoeff c) x
  · exact aligned_linear_certificate Entry04_61.mons
      (fun a => Covariant34.coefficients a 4 61) (numerators c 4 61)
      Entry04_61.input (Entry04_61.output c) (fun a => coefficients a c)
      Entry04_61.hinput (Entry04_61.houtput c) (Entry04_61.hcoeff c) x
  · exact aligned_linear_certificate Entry04_62.mons
      (fun a => Covariant34.coefficients a 4 62) (numerators c 4 62)
      Entry04_62.input (Entry04_62.output c) (fun a => coefficients a c)
      Entry04_62.hinput (Entry04_62.houtput c) (Entry04_62.hcoeff c) x
  · exact aligned_linear_certificate Entry04_63.mons
      (fun a => Covariant34.coefficients a 4 63) (numerators c 4 63)
      Entry04_63.input (Entry04_63.output c) (fun a => coefficients a c)
      Entry04_63.hinput (Entry04_63.houtput c) (Entry04_63.hcoeff c) x
  · exact aligned_linear_certificate Entry04_64.mons
      (fun a => Covariant34.coefficients a 4 64) (numerators c 4 64)
      Entry04_64.input (Entry04_64.output c) (fun a => coefficients a c)
      Entry04_64.hinput (Entry04_64.houtput c) (Entry04_64.hcoeff c) x
  · exact aligned_linear_certificate Entry04_65.mons
      (fun a => Covariant34.coefficients a 4 65) (numerators c 4 65)
      Entry04_65.input (Entry04_65.output c) (fun a => coefficients a c)
      Entry04_65.hinput (Entry04_65.houtput c) (Entry04_65.hcoeff c) x
  · exact aligned_linear_certificate Entry04_66.mons
      (fun a => Covariant34.coefficients a 4 66) (numerators c 4 66)
      Entry04_66.input (Entry04_66.output c) (fun a => coefficients a c)
      Entry04_66.hinput (Entry04_66.houtput c) (Entry04_66.hcoeff c) x
  · exact aligned_linear_certificate Entry04_67.mons
      (fun a => Covariant34.coefficients a 4 67) (numerators c 4 67)
      Entry04_67.input (Entry04_67.output c) (fun a => coefficients a c)
      Entry04_67.hinput (Entry04_67.houtput c) (Entry04_67.hcoeff c) x
  · exact aligned_linear_certificate Entry04_68.mons
      (fun a => Covariant34.coefficients a 4 68) (numerators c 4 68)
      Entry04_68.input (Entry04_68.output c) (fun a => coefficients a c)
      Entry04_68.hinput (Entry04_68.houtput c) (Entry04_68.hcoeff c) x
  · exact aligned_linear_certificate Entry04_69.mons
      (fun a => Covariant34.coefficients a 4 69) (numerators c 4 69)
      Entry04_69.input (Entry04_69.output c) (fun a => coefficients a c)
      Entry04_69.hinput (Entry04_69.houtput c) (Entry04_69.hcoeff c) x
  · exact aligned_linear_certificate Entry05_00.mons
      (fun a => Covariant34.coefficients a 5 0) (numerators c 5 0)
      Entry05_00.input (Entry05_00.output c) (fun a => coefficients a c)
      Entry05_00.hinput (Entry05_00.houtput c) (Entry05_00.hcoeff c) x
  · exact aligned_linear_certificate Entry05_01.mons
      (fun a => Covariant34.coefficients a 5 1) (numerators c 5 1)
      Entry05_01.input (Entry05_01.output c) (fun a => coefficients a c)
      Entry05_01.hinput (Entry05_01.houtput c) (Entry05_01.hcoeff c) x
  · exact aligned_linear_certificate Entry05_02.mons
      (fun a => Covariant34.coefficients a 5 2) (numerators c 5 2)
      Entry05_02.input (Entry05_02.output c) (fun a => coefficients a c)
      Entry05_02.hinput (Entry05_02.houtput c) (Entry05_02.hcoeff c) x
  · exact aligned_linear_certificate Entry05_03.mons
      (fun a => Covariant34.coefficients a 5 3) (numerators c 5 3)
      Entry05_03.input (Entry05_03.output c) (fun a => coefficients a c)
      Entry05_03.hinput (Entry05_03.houtput c) (Entry05_03.hcoeff c) x
  · exact aligned_linear_certificate Entry05_04.mons
      (fun a => Covariant34.coefficients a 5 4) (numerators c 5 4)
      Entry05_04.input (Entry05_04.output c) (fun a => coefficients a c)
      Entry05_04.hinput (Entry05_04.houtput c) (Entry05_04.hcoeff c) x
  · exact aligned_linear_certificate Entry05_05.mons
      (fun a => Covariant34.coefficients a 5 5) (numerators c 5 5)
      Entry05_05.input (Entry05_05.output c) (fun a => coefficients a c)
      Entry05_05.hinput (Entry05_05.houtput c) (Entry05_05.hcoeff c) x
  · exact aligned_linear_certificate Entry05_06.mons
      (fun a => Covariant34.coefficients a 5 6) (numerators c 5 6)
      Entry05_06.input (Entry05_06.output c) (fun a => coefficients a c)
      Entry05_06.hinput (Entry05_06.houtput c) (Entry05_06.hcoeff c) x
  · exact aligned_linear_certificate Entry05_07.mons
      (fun a => Covariant34.coefficients a 5 7) (numerators c 5 7)
      Entry05_07.input (Entry05_07.output c) (fun a => coefficients a c)
      Entry05_07.hinput (Entry05_07.houtput c) (Entry05_07.hcoeff c) x
  · exact aligned_linear_certificate Entry05_08.mons
      (fun a => Covariant34.coefficients a 5 8) (numerators c 5 8)
      Entry05_08.input (Entry05_08.output c) (fun a => coefficients a c)
      Entry05_08.hinput (Entry05_08.houtput c) (Entry05_08.hcoeff c) x
  · exact aligned_linear_certificate Entry05_09.mons
      (fun a => Covariant34.coefficients a 5 9) (numerators c 5 9)
      Entry05_09.input (Entry05_09.output c) (fun a => coefficients a c)
      Entry05_09.hinput (Entry05_09.houtput c) (Entry05_09.hcoeff c) x
  · exact aligned_linear_certificate Entry05_10.mons
      (fun a => Covariant34.coefficients a 5 10) (numerators c 5 10)
      Entry05_10.input (Entry05_10.output c) (fun a => coefficients a c)
      Entry05_10.hinput (Entry05_10.houtput c) (Entry05_10.hcoeff c) x
  · exact aligned_linear_certificate Entry05_11.mons
      (fun a => Covariant34.coefficients a 5 11) (numerators c 5 11)
      Entry05_11.input (Entry05_11.output c) (fun a => coefficients a c)
      Entry05_11.hinput (Entry05_11.houtput c) (Entry05_11.hcoeff c) x
  · exact aligned_linear_certificate Entry05_12.mons
      (fun a => Covariant34.coefficients a 5 12) (numerators c 5 12)
      Entry05_12.input (Entry05_12.output c) (fun a => coefficients a c)
      Entry05_12.hinput (Entry05_12.houtput c) (Entry05_12.hcoeff c) x
  · exact aligned_linear_certificate Entry05_13.mons
      (fun a => Covariant34.coefficients a 5 13) (numerators c 5 13)
      Entry05_13.input (Entry05_13.output c) (fun a => coefficients a c)
      Entry05_13.hinput (Entry05_13.houtput c) (Entry05_13.hcoeff c) x
  · exact aligned_linear_certificate Entry05_14.mons
      (fun a => Covariant34.coefficients a 5 14) (numerators c 5 14)
      Entry05_14.input (Entry05_14.output c) (fun a => coefficients a c)
      Entry05_14.hinput (Entry05_14.houtput c) (Entry05_14.hcoeff c) x
  · exact aligned_linear_certificate Entry05_15.mons
      (fun a => Covariant34.coefficients a 5 15) (numerators c 5 15)
      Entry05_15.input (Entry05_15.output c) (fun a => coefficients a c)
      Entry05_15.hinput (Entry05_15.houtput c) (Entry05_15.hcoeff c) x
  · exact aligned_linear_certificate Entry05_16.mons
      (fun a => Covariant34.coefficients a 5 16) (numerators c 5 16)
      Entry05_16.input (Entry05_16.output c) (fun a => coefficients a c)
      Entry05_16.hinput (Entry05_16.houtput c) (Entry05_16.hcoeff c) x
  · exact aligned_linear_certificate Entry05_17.mons
      (fun a => Covariant34.coefficients a 5 17) (numerators c 5 17)
      Entry05_17.input (Entry05_17.output c) (fun a => coefficients a c)
      Entry05_17.hinput (Entry05_17.houtput c) (Entry05_17.hcoeff c) x
  · exact aligned_linear_certificate Entry05_18.mons
      (fun a => Covariant34.coefficients a 5 18) (numerators c 5 18)
      Entry05_18.input (Entry05_18.output c) (fun a => coefficients a c)
      Entry05_18.hinput (Entry05_18.houtput c) (Entry05_18.hcoeff c) x
  · exact aligned_linear_certificate Entry05_19.mons
      (fun a => Covariant34.coefficients a 5 19) (numerators c 5 19)
      Entry05_19.input (Entry05_19.output c) (fun a => coefficients a c)
      Entry05_19.hinput (Entry05_19.houtput c) (Entry05_19.hcoeff c) x
  · exact aligned_linear_certificate Entry05_20.mons
      (fun a => Covariant34.coefficients a 5 20) (numerators c 5 20)
      Entry05_20.input (Entry05_20.output c) (fun a => coefficients a c)
      Entry05_20.hinput (Entry05_20.houtput c) (Entry05_20.hcoeff c) x
  · exact aligned_linear_certificate Entry05_21.mons
      (fun a => Covariant34.coefficients a 5 21) (numerators c 5 21)
      Entry05_21.input (Entry05_21.output c) (fun a => coefficients a c)
      Entry05_21.hinput (Entry05_21.houtput c) (Entry05_21.hcoeff c) x
  · exact aligned_linear_certificate Entry05_22.mons
      (fun a => Covariant34.coefficients a 5 22) (numerators c 5 22)
      Entry05_22.input (Entry05_22.output c) (fun a => coefficients a c)
      Entry05_22.hinput (Entry05_22.houtput c) (Entry05_22.hcoeff c) x
  · exact aligned_linear_certificate Entry05_23.mons
      (fun a => Covariant34.coefficients a 5 23) (numerators c 5 23)
      Entry05_23.input (Entry05_23.output c) (fun a => coefficients a c)
      Entry05_23.hinput (Entry05_23.houtput c) (Entry05_23.hcoeff c) x
  · exact aligned_linear_certificate Entry05_24.mons
      (fun a => Covariant34.coefficients a 5 24) (numerators c 5 24)
      Entry05_24.input (Entry05_24.output c) (fun a => coefficients a c)
      Entry05_24.hinput (Entry05_24.houtput c) (Entry05_24.hcoeff c) x
  · exact aligned_linear_certificate Entry05_25.mons
      (fun a => Covariant34.coefficients a 5 25) (numerators c 5 25)
      Entry05_25.input (Entry05_25.output c) (fun a => coefficients a c)
      Entry05_25.hinput (Entry05_25.houtput c) (Entry05_25.hcoeff c) x
  · exact aligned_linear_certificate Entry05_26.mons
      (fun a => Covariant34.coefficients a 5 26) (numerators c 5 26)
      Entry05_26.input (Entry05_26.output c) (fun a => coefficients a c)
      Entry05_26.hinput (Entry05_26.houtput c) (Entry05_26.hcoeff c) x
  · exact aligned_linear_certificate Entry05_27.mons
      (fun a => Covariant34.coefficients a 5 27) (numerators c 5 27)
      Entry05_27.input (Entry05_27.output c) (fun a => coefficients a c)
      Entry05_27.hinput (Entry05_27.houtput c) (Entry05_27.hcoeff c) x
  · exact aligned_linear_certificate Entry05_28.mons
      (fun a => Covariant34.coefficients a 5 28) (numerators c 5 28)
      Entry05_28.input (Entry05_28.output c) (fun a => coefficients a c)
      Entry05_28.hinput (Entry05_28.houtput c) (Entry05_28.hcoeff c) x
  · exact aligned_linear_certificate Entry05_29.mons
      (fun a => Covariant34.coefficients a 5 29) (numerators c 5 29)
      Entry05_29.input (Entry05_29.output c) (fun a => coefficients a c)
      Entry05_29.hinput (Entry05_29.houtput c) (Entry05_29.hcoeff c) x
  · exact aligned_linear_certificate Entry05_30.mons
      (fun a => Covariant34.coefficients a 5 30) (numerators c 5 30)
      Entry05_30.input (Entry05_30.output c) (fun a => coefficients a c)
      Entry05_30.hinput (Entry05_30.houtput c) (Entry05_30.hcoeff c) x
  · exact aligned_linear_certificate Entry05_31.mons
      (fun a => Covariant34.coefficients a 5 31) (numerators c 5 31)
      Entry05_31.input (Entry05_31.output c) (fun a => coefficients a c)
      Entry05_31.hinput (Entry05_31.houtput c) (Entry05_31.hcoeff c) x
  · exact aligned_linear_certificate Entry05_32.mons
      (fun a => Covariant34.coefficients a 5 32) (numerators c 5 32)
      Entry05_32.input (Entry05_32.output c) (fun a => coefficients a c)
      Entry05_32.hinput (Entry05_32.houtput c) (Entry05_32.hcoeff c) x
  · exact aligned_linear_certificate Entry05_33.mons
      (fun a => Covariant34.coefficients a 5 33) (numerators c 5 33)
      Entry05_33.input (Entry05_33.output c) (fun a => coefficients a c)
      Entry05_33.hinput (Entry05_33.houtput c) (Entry05_33.hcoeff c) x
  · exact aligned_linear_certificate Entry05_34.mons
      (fun a => Covariant34.coefficients a 5 34) (numerators c 5 34)
      Entry05_34.input (Entry05_34.output c) (fun a => coefficients a c)
      Entry05_34.hinput (Entry05_34.houtput c) (Entry05_34.hcoeff c) x
  · exact aligned_linear_certificate Entry05_35.mons
      (fun a => Covariant34.coefficients a 5 35) (numerators c 5 35)
      Entry05_35.input (Entry05_35.output c) (fun a => coefficients a c)
      Entry05_35.hinput (Entry05_35.houtput c) (Entry05_35.hcoeff c) x
  · exact aligned_linear_certificate Entry05_36.mons
      (fun a => Covariant34.coefficients a 5 36) (numerators c 5 36)
      Entry05_36.input (Entry05_36.output c) (fun a => coefficients a c)
      Entry05_36.hinput (Entry05_36.houtput c) (Entry05_36.hcoeff c) x
  · exact aligned_linear_certificate Entry05_37.mons
      (fun a => Covariant34.coefficients a 5 37) (numerators c 5 37)
      Entry05_37.input (Entry05_37.output c) (fun a => coefficients a c)
      Entry05_37.hinput (Entry05_37.houtput c) (Entry05_37.hcoeff c) x
  · exact aligned_linear_certificate Entry05_38.mons
      (fun a => Covariant34.coefficients a 5 38) (numerators c 5 38)
      Entry05_38.input (Entry05_38.output c) (fun a => coefficients a c)
      Entry05_38.hinput (Entry05_38.houtput c) (Entry05_38.hcoeff c) x
  · exact aligned_linear_certificate Entry05_39.mons
      (fun a => Covariant34.coefficients a 5 39) (numerators c 5 39)
      Entry05_39.input (Entry05_39.output c) (fun a => coefficients a c)
      Entry05_39.hinput (Entry05_39.houtput c) (Entry05_39.hcoeff c) x
  · exact aligned_linear_certificate Entry05_40.mons
      (fun a => Covariant34.coefficients a 5 40) (numerators c 5 40)
      Entry05_40.input (Entry05_40.output c) (fun a => coefficients a c)
      Entry05_40.hinput (Entry05_40.houtput c) (Entry05_40.hcoeff c) x
  · exact aligned_linear_certificate Entry05_41.mons
      (fun a => Covariant34.coefficients a 5 41) (numerators c 5 41)
      Entry05_41.input (Entry05_41.output c) (fun a => coefficients a c)
      Entry05_41.hinput (Entry05_41.houtput c) (Entry05_41.hcoeff c) x
  · exact aligned_linear_certificate Entry05_42.mons
      (fun a => Covariant34.coefficients a 5 42) (numerators c 5 42)
      Entry05_42.input (Entry05_42.output c) (fun a => coefficients a c)
      Entry05_42.hinput (Entry05_42.houtput c) (Entry05_42.hcoeff c) x
  · exact aligned_linear_certificate Entry05_43.mons
      (fun a => Covariant34.coefficients a 5 43) (numerators c 5 43)
      Entry05_43.input (Entry05_43.output c) (fun a => coefficients a c)
      Entry05_43.hinput (Entry05_43.houtput c) (Entry05_43.hcoeff c) x
  · exact aligned_linear_certificate Entry05_44.mons
      (fun a => Covariant34.coefficients a 5 44) (numerators c 5 44)
      Entry05_44.input (Entry05_44.output c) (fun a => coefficients a c)
      Entry05_44.hinput (Entry05_44.houtput c) (Entry05_44.hcoeff c) x
  · exact aligned_linear_certificate Entry05_45.mons
      (fun a => Covariant34.coefficients a 5 45) (numerators c 5 45)
      Entry05_45.input (Entry05_45.output c) (fun a => coefficients a c)
      Entry05_45.hinput (Entry05_45.houtput c) (Entry05_45.hcoeff c) x
  · exact aligned_linear_certificate Entry05_46.mons
      (fun a => Covariant34.coefficients a 5 46) (numerators c 5 46)
      Entry05_46.input (Entry05_46.output c) (fun a => coefficients a c)
      Entry05_46.hinput (Entry05_46.houtput c) (Entry05_46.hcoeff c) x
  · exact aligned_linear_certificate Entry05_47.mons
      (fun a => Covariant34.coefficients a 5 47) (numerators c 5 47)
      Entry05_47.input (Entry05_47.output c) (fun a => coefficients a c)
      Entry05_47.hinput (Entry05_47.houtput c) (Entry05_47.hcoeff c) x
  · exact aligned_linear_certificate Entry05_48.mons
      (fun a => Covariant34.coefficients a 5 48) (numerators c 5 48)
      Entry05_48.input (Entry05_48.output c) (fun a => coefficients a c)
      Entry05_48.hinput (Entry05_48.houtput c) (Entry05_48.hcoeff c) x
  · exact aligned_linear_certificate Entry05_49.mons
      (fun a => Covariant34.coefficients a 5 49) (numerators c 5 49)
      Entry05_49.input (Entry05_49.output c) (fun a => coefficients a c)
      Entry05_49.hinput (Entry05_49.houtput c) (Entry05_49.hcoeff c) x
  · exact aligned_linear_certificate Entry05_50.mons
      (fun a => Covariant34.coefficients a 5 50) (numerators c 5 50)
      Entry05_50.input (Entry05_50.output c) (fun a => coefficients a c)
      Entry05_50.hinput (Entry05_50.houtput c) (Entry05_50.hcoeff c) x
  · exact aligned_linear_certificate Entry05_51.mons
      (fun a => Covariant34.coefficients a 5 51) (numerators c 5 51)
      Entry05_51.input (Entry05_51.output c) (fun a => coefficients a c)
      Entry05_51.hinput (Entry05_51.houtput c) (Entry05_51.hcoeff c) x
  · exact aligned_linear_certificate Entry05_52.mons
      (fun a => Covariant34.coefficients a 5 52) (numerators c 5 52)
      Entry05_52.input (Entry05_52.output c) (fun a => coefficients a c)
      Entry05_52.hinput (Entry05_52.houtput c) (Entry05_52.hcoeff c) x
  · exact aligned_linear_certificate Entry05_53.mons
      (fun a => Covariant34.coefficients a 5 53) (numerators c 5 53)
      Entry05_53.input (Entry05_53.output c) (fun a => coefficients a c)
      Entry05_53.hinput (Entry05_53.houtput c) (Entry05_53.hcoeff c) x
  · exact aligned_linear_certificate Entry05_54.mons
      (fun a => Covariant34.coefficients a 5 54) (numerators c 5 54)
      Entry05_54.input (Entry05_54.output c) (fun a => coefficients a c)
      Entry05_54.hinput (Entry05_54.houtput c) (Entry05_54.hcoeff c) x
  · exact aligned_linear_certificate Entry05_55.mons
      (fun a => Covariant34.coefficients a 5 55) (numerators c 5 55)
      Entry05_55.input (Entry05_55.output c) (fun a => coefficients a c)
      Entry05_55.hinput (Entry05_55.houtput c) (Entry05_55.hcoeff c) x
  · exact aligned_linear_certificate Entry05_56.mons
      (fun a => Covariant34.coefficients a 5 56) (numerators c 5 56)
      Entry05_56.input (Entry05_56.output c) (fun a => coefficients a c)
      Entry05_56.hinput (Entry05_56.houtput c) (Entry05_56.hcoeff c) x
  · exact aligned_linear_certificate Entry05_57.mons
      (fun a => Covariant34.coefficients a 5 57) (numerators c 5 57)
      Entry05_57.input (Entry05_57.output c) (fun a => coefficients a c)
      Entry05_57.hinput (Entry05_57.houtput c) (Entry05_57.hcoeff c) x
  · exact aligned_linear_certificate Entry05_58.mons
      (fun a => Covariant34.coefficients a 5 58) (numerators c 5 58)
      Entry05_58.input (Entry05_58.output c) (fun a => coefficients a c)
      Entry05_58.hinput (Entry05_58.houtput c) (Entry05_58.hcoeff c) x
  · exact aligned_linear_certificate Entry05_59.mons
      (fun a => Covariant34.coefficients a 5 59) (numerators c 5 59)
      Entry05_59.input (Entry05_59.output c) (fun a => coefficients a c)
      Entry05_59.hinput (Entry05_59.houtput c) (Entry05_59.hcoeff c) x
  · exact aligned_linear_certificate Entry05_60.mons
      (fun a => Covariant34.coefficients a 5 60) (numerators c 5 60)
      Entry05_60.input (Entry05_60.output c) (fun a => coefficients a c)
      Entry05_60.hinput (Entry05_60.houtput c) (Entry05_60.hcoeff c) x
  · exact aligned_linear_certificate Entry05_61.mons
      (fun a => Covariant34.coefficients a 5 61) (numerators c 5 61)
      Entry05_61.input (Entry05_61.output c) (fun a => coefficients a c)
      Entry05_61.hinput (Entry05_61.houtput c) (Entry05_61.hcoeff c) x
  · exact aligned_linear_certificate Entry05_62.mons
      (fun a => Covariant34.coefficients a 5 62) (numerators c 5 62)
      Entry05_62.input (Entry05_62.output c) (fun a => coefficients a c)
      Entry05_62.hinput (Entry05_62.houtput c) (Entry05_62.hcoeff c) x
  · exact aligned_linear_certificate Entry05_63.mons
      (fun a => Covariant34.coefficients a 5 63) (numerators c 5 63)
      Entry05_63.input (Entry05_63.output c) (fun a => coefficients a c)
      Entry05_63.hinput (Entry05_63.houtput c) (Entry05_63.hcoeff c) x
  · exact aligned_linear_certificate Entry05_64.mons
      (fun a => Covariant34.coefficients a 5 64) (numerators c 5 64)
      Entry05_64.input (Entry05_64.output c) (fun a => coefficients a c)
      Entry05_64.hinput (Entry05_64.houtput c) (Entry05_64.hcoeff c) x
  · exact aligned_linear_certificate Entry05_65.mons
      (fun a => Covariant34.coefficients a 5 65) (numerators c 5 65)
      Entry05_65.input (Entry05_65.output c) (fun a => coefficients a c)
      Entry05_65.hinput (Entry05_65.houtput c) (Entry05_65.hcoeff c) x
  · exact aligned_linear_certificate Entry05_66.mons
      (fun a => Covariant34.coefficients a 5 66) (numerators c 5 66)
      Entry05_66.input (Entry05_66.output c) (fun a => coefficients a c)
      Entry05_66.hinput (Entry05_66.houtput c) (Entry05_66.hcoeff c) x
  · exact aligned_linear_certificate Entry05_67.mons
      (fun a => Covariant34.coefficients a 5 67) (numerators c 5 67)
      Entry05_67.input (Entry05_67.output c) (fun a => coefficients a c)
      Entry05_67.hinput (Entry05_67.houtput c) (Entry05_67.hcoeff c) x
  · exact aligned_linear_certificate Entry05_68.mons
      (fun a => Covariant34.coefficients a 5 68) (numerators c 5 68)
      Entry05_68.input (Entry05_68.output c) (fun a => coefficients a c)
      Entry05_68.hinput (Entry05_68.houtput c) (Entry05_68.hcoeff c) x
  · exact aligned_linear_certificate Entry05_69.mons
      (fun a => Covariant34.coefficients a 5 69) (numerators c 5 69)
      Entry05_69.input (Entry05_69.output c) (fun a => coefficients a c)
      Entry05_69.hinput (Entry05_69.houtput c) (Entry05_69.hcoeff c) x
  · exact aligned_linear_certificate Entry06_00.mons
      (fun a => Covariant34.coefficients a 6 0) (numerators c 6 0)
      Entry06_00.input (Entry06_00.output c) (fun a => coefficients a c)
      Entry06_00.hinput (Entry06_00.houtput c) (Entry06_00.hcoeff c) x
  · exact aligned_linear_certificate Entry06_01.mons
      (fun a => Covariant34.coefficients a 6 1) (numerators c 6 1)
      Entry06_01.input (Entry06_01.output c) (fun a => coefficients a c)
      Entry06_01.hinput (Entry06_01.houtput c) (Entry06_01.hcoeff c) x
  · exact aligned_linear_certificate Entry06_02.mons
      (fun a => Covariant34.coefficients a 6 2) (numerators c 6 2)
      Entry06_02.input (Entry06_02.output c) (fun a => coefficients a c)
      Entry06_02.hinput (Entry06_02.houtput c) (Entry06_02.hcoeff c) x
  · exact aligned_linear_certificate Entry06_03.mons
      (fun a => Covariant34.coefficients a 6 3) (numerators c 6 3)
      Entry06_03.input (Entry06_03.output c) (fun a => coefficients a c)
      Entry06_03.hinput (Entry06_03.houtput c) (Entry06_03.hcoeff c) x
  · exact aligned_linear_certificate Entry06_04.mons
      (fun a => Covariant34.coefficients a 6 4) (numerators c 6 4)
      Entry06_04.input (Entry06_04.output c) (fun a => coefficients a c)
      Entry06_04.hinput (Entry06_04.houtput c) (Entry06_04.hcoeff c) x
  · exact aligned_linear_certificate Entry06_05.mons
      (fun a => Covariant34.coefficients a 6 5) (numerators c 6 5)
      Entry06_05.input (Entry06_05.output c) (fun a => coefficients a c)
      Entry06_05.hinput (Entry06_05.houtput c) (Entry06_05.hcoeff c) x
  · exact aligned_linear_certificate Entry06_06.mons
      (fun a => Covariant34.coefficients a 6 6) (numerators c 6 6)
      Entry06_06.input (Entry06_06.output c) (fun a => coefficients a c)
      Entry06_06.hinput (Entry06_06.houtput c) (Entry06_06.hcoeff c) x
  · exact aligned_linear_certificate Entry06_07.mons
      (fun a => Covariant34.coefficients a 6 7) (numerators c 6 7)
      Entry06_07.input (Entry06_07.output c) (fun a => coefficients a c)
      Entry06_07.hinput (Entry06_07.houtput c) (Entry06_07.hcoeff c) x
  · exact aligned_linear_certificate Entry06_08.mons
      (fun a => Covariant34.coefficients a 6 8) (numerators c 6 8)
      Entry06_08.input (Entry06_08.output c) (fun a => coefficients a c)
      Entry06_08.hinput (Entry06_08.houtput c) (Entry06_08.hcoeff c) x
  · exact aligned_linear_certificate Entry06_09.mons
      (fun a => Covariant34.coefficients a 6 9) (numerators c 6 9)
      Entry06_09.input (Entry06_09.output c) (fun a => coefficients a c)
      Entry06_09.hinput (Entry06_09.houtput c) (Entry06_09.hcoeff c) x
  · exact aligned_linear_certificate Entry06_10.mons
      (fun a => Covariant34.coefficients a 6 10) (numerators c 6 10)
      Entry06_10.input (Entry06_10.output c) (fun a => coefficients a c)
      Entry06_10.hinput (Entry06_10.houtput c) (Entry06_10.hcoeff c) x
  · exact aligned_linear_certificate Entry06_11.mons
      (fun a => Covariant34.coefficients a 6 11) (numerators c 6 11)
      Entry06_11.input (Entry06_11.output c) (fun a => coefficients a c)
      Entry06_11.hinput (Entry06_11.houtput c) (Entry06_11.hcoeff c) x
  · exact aligned_linear_certificate Entry06_12.mons
      (fun a => Covariant34.coefficients a 6 12) (numerators c 6 12)
      Entry06_12.input (Entry06_12.output c) (fun a => coefficients a c)
      Entry06_12.hinput (Entry06_12.houtput c) (Entry06_12.hcoeff c) x
  · exact aligned_linear_certificate Entry06_13.mons
      (fun a => Covariant34.coefficients a 6 13) (numerators c 6 13)
      Entry06_13.input (Entry06_13.output c) (fun a => coefficients a c)
      Entry06_13.hinput (Entry06_13.houtput c) (Entry06_13.hcoeff c) x
  · exact aligned_linear_certificate Entry06_14.mons
      (fun a => Covariant34.coefficients a 6 14) (numerators c 6 14)
      Entry06_14.input (Entry06_14.output c) (fun a => coefficients a c)
      Entry06_14.hinput (Entry06_14.houtput c) (Entry06_14.hcoeff c) x
  · exact aligned_linear_certificate Entry06_15.mons
      (fun a => Covariant34.coefficients a 6 15) (numerators c 6 15)
      Entry06_15.input (Entry06_15.output c) (fun a => coefficients a c)
      Entry06_15.hinput (Entry06_15.houtput c) (Entry06_15.hcoeff c) x
  · exact aligned_linear_certificate Entry06_16.mons
      (fun a => Covariant34.coefficients a 6 16) (numerators c 6 16)
      Entry06_16.input (Entry06_16.output c) (fun a => coefficients a c)
      Entry06_16.hinput (Entry06_16.houtput c) (Entry06_16.hcoeff c) x
  · exact aligned_linear_certificate Entry06_17.mons
      (fun a => Covariant34.coefficients a 6 17) (numerators c 6 17)
      Entry06_17.input (Entry06_17.output c) (fun a => coefficients a c)
      Entry06_17.hinput (Entry06_17.houtput c) (Entry06_17.hcoeff c) x
  · exact aligned_linear_certificate Entry06_18.mons
      (fun a => Covariant34.coefficients a 6 18) (numerators c 6 18)
      Entry06_18.input (Entry06_18.output c) (fun a => coefficients a c)
      Entry06_18.hinput (Entry06_18.houtput c) (Entry06_18.hcoeff c) x
  · exact aligned_linear_certificate Entry06_19.mons
      (fun a => Covariant34.coefficients a 6 19) (numerators c 6 19)
      Entry06_19.input (Entry06_19.output c) (fun a => coefficients a c)
      Entry06_19.hinput (Entry06_19.houtput c) (Entry06_19.hcoeff c) x
  · exact aligned_linear_certificate Entry06_20.mons
      (fun a => Covariant34.coefficients a 6 20) (numerators c 6 20)
      Entry06_20.input (Entry06_20.output c) (fun a => coefficients a c)
      Entry06_20.hinput (Entry06_20.houtput c) (Entry06_20.hcoeff c) x
  · exact aligned_linear_certificate Entry06_21.mons
      (fun a => Covariant34.coefficients a 6 21) (numerators c 6 21)
      Entry06_21.input (Entry06_21.output c) (fun a => coefficients a c)
      Entry06_21.hinput (Entry06_21.houtput c) (Entry06_21.hcoeff c) x
  · exact aligned_linear_certificate Entry06_22.mons
      (fun a => Covariant34.coefficients a 6 22) (numerators c 6 22)
      Entry06_22.input (Entry06_22.output c) (fun a => coefficients a c)
      Entry06_22.hinput (Entry06_22.houtput c) (Entry06_22.hcoeff c) x
  · exact aligned_linear_certificate Entry06_23.mons
      (fun a => Covariant34.coefficients a 6 23) (numerators c 6 23)
      Entry06_23.input (Entry06_23.output c) (fun a => coefficients a c)
      Entry06_23.hinput (Entry06_23.houtput c) (Entry06_23.hcoeff c) x
  · exact aligned_linear_certificate Entry06_24.mons
      (fun a => Covariant34.coefficients a 6 24) (numerators c 6 24)
      Entry06_24.input (Entry06_24.output c) (fun a => coefficients a c)
      Entry06_24.hinput (Entry06_24.houtput c) (Entry06_24.hcoeff c) x
  · exact aligned_linear_certificate Entry06_25.mons
      (fun a => Covariant34.coefficients a 6 25) (numerators c 6 25)
      Entry06_25.input (Entry06_25.output c) (fun a => coefficients a c)
      Entry06_25.hinput (Entry06_25.houtput c) (Entry06_25.hcoeff c) x
  · exact aligned_linear_certificate Entry06_26.mons
      (fun a => Covariant34.coefficients a 6 26) (numerators c 6 26)
      Entry06_26.input (Entry06_26.output c) (fun a => coefficients a c)
      Entry06_26.hinput (Entry06_26.houtput c) (Entry06_26.hcoeff c) x
  · exact aligned_linear_certificate Entry06_27.mons
      (fun a => Covariant34.coefficients a 6 27) (numerators c 6 27)
      Entry06_27.input (Entry06_27.output c) (fun a => coefficients a c)
      Entry06_27.hinput (Entry06_27.houtput c) (Entry06_27.hcoeff c) x
  · exact aligned_linear_certificate Entry06_28.mons
      (fun a => Covariant34.coefficients a 6 28) (numerators c 6 28)
      Entry06_28.input (Entry06_28.output c) (fun a => coefficients a c)
      Entry06_28.hinput (Entry06_28.houtput c) (Entry06_28.hcoeff c) x
  · exact aligned_linear_certificate Entry06_29.mons
      (fun a => Covariant34.coefficients a 6 29) (numerators c 6 29)
      Entry06_29.input (Entry06_29.output c) (fun a => coefficients a c)
      Entry06_29.hinput (Entry06_29.houtput c) (Entry06_29.hcoeff c) x
  · exact aligned_linear_certificate Entry06_30.mons
      (fun a => Covariant34.coefficients a 6 30) (numerators c 6 30)
      Entry06_30.input (Entry06_30.output c) (fun a => coefficients a c)
      Entry06_30.hinput (Entry06_30.houtput c) (Entry06_30.hcoeff c) x
  · exact aligned_linear_certificate Entry06_31.mons
      (fun a => Covariant34.coefficients a 6 31) (numerators c 6 31)
      Entry06_31.input (Entry06_31.output c) (fun a => coefficients a c)
      Entry06_31.hinput (Entry06_31.houtput c) (Entry06_31.hcoeff c) x
  · exact aligned_linear_certificate Entry06_32.mons
      (fun a => Covariant34.coefficients a 6 32) (numerators c 6 32)
      Entry06_32.input (Entry06_32.output c) (fun a => coefficients a c)
      Entry06_32.hinput (Entry06_32.houtput c) (Entry06_32.hcoeff c) x
  · exact aligned_linear_certificate Entry06_33.mons
      (fun a => Covariant34.coefficients a 6 33) (numerators c 6 33)
      Entry06_33.input (Entry06_33.output c) (fun a => coefficients a c)
      Entry06_33.hinput (Entry06_33.houtput c) (Entry06_33.hcoeff c) x
  · exact aligned_linear_certificate Entry06_34.mons
      (fun a => Covariant34.coefficients a 6 34) (numerators c 6 34)
      Entry06_34.input (Entry06_34.output c) (fun a => coefficients a c)
      Entry06_34.hinput (Entry06_34.houtput c) (Entry06_34.hcoeff c) x
  · exact aligned_linear_certificate Entry06_35.mons
      (fun a => Covariant34.coefficients a 6 35) (numerators c 6 35)
      Entry06_35.input (Entry06_35.output c) (fun a => coefficients a c)
      Entry06_35.hinput (Entry06_35.houtput c) (Entry06_35.hcoeff c) x
  · exact aligned_linear_certificate Entry06_36.mons
      (fun a => Covariant34.coefficients a 6 36) (numerators c 6 36)
      Entry06_36.input (Entry06_36.output c) (fun a => coefficients a c)
      Entry06_36.hinput (Entry06_36.houtput c) (Entry06_36.hcoeff c) x
  · exact aligned_linear_certificate Entry06_37.mons
      (fun a => Covariant34.coefficients a 6 37) (numerators c 6 37)
      Entry06_37.input (Entry06_37.output c) (fun a => coefficients a c)
      Entry06_37.hinput (Entry06_37.houtput c) (Entry06_37.hcoeff c) x
  · exact aligned_linear_certificate Entry06_38.mons
      (fun a => Covariant34.coefficients a 6 38) (numerators c 6 38)
      Entry06_38.input (Entry06_38.output c) (fun a => coefficients a c)
      Entry06_38.hinput (Entry06_38.houtput c) (Entry06_38.hcoeff c) x
  · exact aligned_linear_certificate Entry06_39.mons
      (fun a => Covariant34.coefficients a 6 39) (numerators c 6 39)
      Entry06_39.input (Entry06_39.output c) (fun a => coefficients a c)
      Entry06_39.hinput (Entry06_39.houtput c) (Entry06_39.hcoeff c) x
  · exact aligned_linear_certificate Entry06_40.mons
      (fun a => Covariant34.coefficients a 6 40) (numerators c 6 40)
      Entry06_40.input (Entry06_40.output c) (fun a => coefficients a c)
      Entry06_40.hinput (Entry06_40.houtput c) (Entry06_40.hcoeff c) x
  · exact aligned_linear_certificate Entry06_41.mons
      (fun a => Covariant34.coefficients a 6 41) (numerators c 6 41)
      Entry06_41.input (Entry06_41.output c) (fun a => coefficients a c)
      Entry06_41.hinput (Entry06_41.houtput c) (Entry06_41.hcoeff c) x
  · exact aligned_linear_certificate Entry06_42.mons
      (fun a => Covariant34.coefficients a 6 42) (numerators c 6 42)
      Entry06_42.input (Entry06_42.output c) (fun a => coefficients a c)
      Entry06_42.hinput (Entry06_42.houtput c) (Entry06_42.hcoeff c) x
  · exact aligned_linear_certificate Entry06_43.mons
      (fun a => Covariant34.coefficients a 6 43) (numerators c 6 43)
      Entry06_43.input (Entry06_43.output c) (fun a => coefficients a c)
      Entry06_43.hinput (Entry06_43.houtput c) (Entry06_43.hcoeff c) x
  · exact aligned_linear_certificate Entry06_44.mons
      (fun a => Covariant34.coefficients a 6 44) (numerators c 6 44)
      Entry06_44.input (Entry06_44.output c) (fun a => coefficients a c)
      Entry06_44.hinput (Entry06_44.houtput c) (Entry06_44.hcoeff c) x
  · exact aligned_linear_certificate Entry06_45.mons
      (fun a => Covariant34.coefficients a 6 45) (numerators c 6 45)
      Entry06_45.input (Entry06_45.output c) (fun a => coefficients a c)
      Entry06_45.hinput (Entry06_45.houtput c) (Entry06_45.hcoeff c) x
  · exact aligned_linear_certificate Entry06_46.mons
      (fun a => Covariant34.coefficients a 6 46) (numerators c 6 46)
      Entry06_46.input (Entry06_46.output c) (fun a => coefficients a c)
      Entry06_46.hinput (Entry06_46.houtput c) (Entry06_46.hcoeff c) x
  · exact aligned_linear_certificate Entry06_47.mons
      (fun a => Covariant34.coefficients a 6 47) (numerators c 6 47)
      Entry06_47.input (Entry06_47.output c) (fun a => coefficients a c)
      Entry06_47.hinput (Entry06_47.houtput c) (Entry06_47.hcoeff c) x
  · exact aligned_linear_certificate Entry06_48.mons
      (fun a => Covariant34.coefficients a 6 48) (numerators c 6 48)
      Entry06_48.input (Entry06_48.output c) (fun a => coefficients a c)
      Entry06_48.hinput (Entry06_48.houtput c) (Entry06_48.hcoeff c) x
  · exact aligned_linear_certificate Entry06_49.mons
      (fun a => Covariant34.coefficients a 6 49) (numerators c 6 49)
      Entry06_49.input (Entry06_49.output c) (fun a => coefficients a c)
      Entry06_49.hinput (Entry06_49.houtput c) (Entry06_49.hcoeff c) x
  · exact aligned_linear_certificate Entry06_50.mons
      (fun a => Covariant34.coefficients a 6 50) (numerators c 6 50)
      Entry06_50.input (Entry06_50.output c) (fun a => coefficients a c)
      Entry06_50.hinput (Entry06_50.houtput c) (Entry06_50.hcoeff c) x
  · exact aligned_linear_certificate Entry06_51.mons
      (fun a => Covariant34.coefficients a 6 51) (numerators c 6 51)
      Entry06_51.input (Entry06_51.output c) (fun a => coefficients a c)
      Entry06_51.hinput (Entry06_51.houtput c) (Entry06_51.hcoeff c) x
  · exact aligned_linear_certificate Entry06_52.mons
      (fun a => Covariant34.coefficients a 6 52) (numerators c 6 52)
      Entry06_52.input (Entry06_52.output c) (fun a => coefficients a c)
      Entry06_52.hinput (Entry06_52.houtput c) (Entry06_52.hcoeff c) x
  · exact aligned_linear_certificate Entry06_53.mons
      (fun a => Covariant34.coefficients a 6 53) (numerators c 6 53)
      Entry06_53.input (Entry06_53.output c) (fun a => coefficients a c)
      Entry06_53.hinput (Entry06_53.houtput c) (Entry06_53.hcoeff c) x
  · exact aligned_linear_certificate Entry06_54.mons
      (fun a => Covariant34.coefficients a 6 54) (numerators c 6 54)
      Entry06_54.input (Entry06_54.output c) (fun a => coefficients a c)
      Entry06_54.hinput (Entry06_54.houtput c) (Entry06_54.hcoeff c) x
  · exact aligned_linear_certificate Entry06_55.mons
      (fun a => Covariant34.coefficients a 6 55) (numerators c 6 55)
      Entry06_55.input (Entry06_55.output c) (fun a => coefficients a c)
      Entry06_55.hinput (Entry06_55.houtput c) (Entry06_55.hcoeff c) x
  · exact aligned_linear_certificate Entry06_56.mons
      (fun a => Covariant34.coefficients a 6 56) (numerators c 6 56)
      Entry06_56.input (Entry06_56.output c) (fun a => coefficients a c)
      Entry06_56.hinput (Entry06_56.houtput c) (Entry06_56.hcoeff c) x
  · exact aligned_linear_certificate Entry06_57.mons
      (fun a => Covariant34.coefficients a 6 57) (numerators c 6 57)
      Entry06_57.input (Entry06_57.output c) (fun a => coefficients a c)
      Entry06_57.hinput (Entry06_57.houtput c) (Entry06_57.hcoeff c) x
  · exact aligned_linear_certificate Entry06_58.mons
      (fun a => Covariant34.coefficients a 6 58) (numerators c 6 58)
      Entry06_58.input (Entry06_58.output c) (fun a => coefficients a c)
      Entry06_58.hinput (Entry06_58.houtput c) (Entry06_58.hcoeff c) x
  · exact aligned_linear_certificate Entry06_59.mons
      (fun a => Covariant34.coefficients a 6 59) (numerators c 6 59)
      Entry06_59.input (Entry06_59.output c) (fun a => coefficients a c)
      Entry06_59.hinput (Entry06_59.houtput c) (Entry06_59.hcoeff c) x
  · exact aligned_linear_certificate Entry06_60.mons
      (fun a => Covariant34.coefficients a 6 60) (numerators c 6 60)
      Entry06_60.input (Entry06_60.output c) (fun a => coefficients a c)
      Entry06_60.hinput (Entry06_60.houtput c) (Entry06_60.hcoeff c) x
  · exact aligned_linear_certificate Entry06_61.mons
      (fun a => Covariant34.coefficients a 6 61) (numerators c 6 61)
      Entry06_61.input (Entry06_61.output c) (fun a => coefficients a c)
      Entry06_61.hinput (Entry06_61.houtput c) (Entry06_61.hcoeff c) x
  · exact aligned_linear_certificate Entry06_62.mons
      (fun a => Covariant34.coefficients a 6 62) (numerators c 6 62)
      Entry06_62.input (Entry06_62.output c) (fun a => coefficients a c)
      Entry06_62.hinput (Entry06_62.houtput c) (Entry06_62.hcoeff c) x
  · exact aligned_linear_certificate Entry06_63.mons
      (fun a => Covariant34.coefficients a 6 63) (numerators c 6 63)
      Entry06_63.input (Entry06_63.output c) (fun a => coefficients a c)
      Entry06_63.hinput (Entry06_63.houtput c) (Entry06_63.hcoeff c) x
  · exact aligned_linear_certificate Entry06_64.mons
      (fun a => Covariant34.coefficients a 6 64) (numerators c 6 64)
      Entry06_64.input (Entry06_64.output c) (fun a => coefficients a c)
      Entry06_64.hinput (Entry06_64.houtput c) (Entry06_64.hcoeff c) x
  · exact aligned_linear_certificate Entry06_65.mons
      (fun a => Covariant34.coefficients a 6 65) (numerators c 6 65)
      Entry06_65.input (Entry06_65.output c) (fun a => coefficients a c)
      Entry06_65.hinput (Entry06_65.houtput c) (Entry06_65.hcoeff c) x
  · exact aligned_linear_certificate Entry06_66.mons
      (fun a => Covariant34.coefficients a 6 66) (numerators c 6 66)
      Entry06_66.input (Entry06_66.output c) (fun a => coefficients a c)
      Entry06_66.hinput (Entry06_66.houtput c) (Entry06_66.hcoeff c) x
  · exact aligned_linear_certificate Entry06_67.mons
      (fun a => Covariant34.coefficients a 6 67) (numerators c 6 67)
      Entry06_67.input (Entry06_67.output c) (fun a => coefficients a c)
      Entry06_67.hinput (Entry06_67.houtput c) (Entry06_67.hcoeff c) x
  · exact aligned_linear_certificate Entry06_68.mons
      (fun a => Covariant34.coefficients a 6 68) (numerators c 6 68)
      Entry06_68.input (Entry06_68.output c) (fun a => coefficients a c)
      Entry06_68.hinput (Entry06_68.houtput c) (Entry06_68.hcoeff c) x
  · exact aligned_linear_certificate Entry06_69.mons
      (fun a => Covariant34.coefficients a 6 69) (numerators c 6 69)
      Entry06_69.input (Entry06_69.output c) (fun a => coefficients a c)
      Entry06_69.hinput (Entry06_69.houtput c) (Entry06_69.hcoeff c) x
  · exact aligned_linear_certificate Entry07_00.mons
      (fun a => Covariant34.coefficients a 7 0) (numerators c 7 0)
      Entry07_00.input (Entry07_00.output c) (fun a => coefficients a c)
      Entry07_00.hinput (Entry07_00.houtput c) (Entry07_00.hcoeff c) x
  · exact aligned_linear_certificate Entry07_01.mons
      (fun a => Covariant34.coefficients a 7 1) (numerators c 7 1)
      Entry07_01.input (Entry07_01.output c) (fun a => coefficients a c)
      Entry07_01.hinput (Entry07_01.houtput c) (Entry07_01.hcoeff c) x
  · exact aligned_linear_certificate Entry07_02.mons
      (fun a => Covariant34.coefficients a 7 2) (numerators c 7 2)
      Entry07_02.input (Entry07_02.output c) (fun a => coefficients a c)
      Entry07_02.hinput (Entry07_02.houtput c) (Entry07_02.hcoeff c) x
  · exact aligned_linear_certificate Entry07_03.mons
      (fun a => Covariant34.coefficients a 7 3) (numerators c 7 3)
      Entry07_03.input (Entry07_03.output c) (fun a => coefficients a c)
      Entry07_03.hinput (Entry07_03.houtput c) (Entry07_03.hcoeff c) x
  · exact aligned_linear_certificate Entry07_04.mons
      (fun a => Covariant34.coefficients a 7 4) (numerators c 7 4)
      Entry07_04.input (Entry07_04.output c) (fun a => coefficients a c)
      Entry07_04.hinput (Entry07_04.houtput c) (Entry07_04.hcoeff c) x
  · exact aligned_linear_certificate Entry07_05.mons
      (fun a => Covariant34.coefficients a 7 5) (numerators c 7 5)
      Entry07_05.input (Entry07_05.output c) (fun a => coefficients a c)
      Entry07_05.hinput (Entry07_05.houtput c) (Entry07_05.hcoeff c) x
  · exact aligned_linear_certificate Entry07_06.mons
      (fun a => Covariant34.coefficients a 7 6) (numerators c 7 6)
      Entry07_06.input (Entry07_06.output c) (fun a => coefficients a c)
      Entry07_06.hinput (Entry07_06.houtput c) (Entry07_06.hcoeff c) x
  · exact aligned_linear_certificate Entry07_07.mons
      (fun a => Covariant34.coefficients a 7 7) (numerators c 7 7)
      Entry07_07.input (Entry07_07.output c) (fun a => coefficients a c)
      Entry07_07.hinput (Entry07_07.houtput c) (Entry07_07.hcoeff c) x
  · exact aligned_linear_certificate Entry07_08.mons
      (fun a => Covariant34.coefficients a 7 8) (numerators c 7 8)
      Entry07_08.input (Entry07_08.output c) (fun a => coefficients a c)
      Entry07_08.hinput (Entry07_08.houtput c) (Entry07_08.hcoeff c) x
  · exact aligned_linear_certificate Entry07_09.mons
      (fun a => Covariant34.coefficients a 7 9) (numerators c 7 9)
      Entry07_09.input (Entry07_09.output c) (fun a => coefficients a c)
      Entry07_09.hinput (Entry07_09.houtput c) (Entry07_09.hcoeff c) x
  · exact aligned_linear_certificate Entry07_10.mons
      (fun a => Covariant34.coefficients a 7 10) (numerators c 7 10)
      Entry07_10.input (Entry07_10.output c) (fun a => coefficients a c)
      Entry07_10.hinput (Entry07_10.houtput c) (Entry07_10.hcoeff c) x
  · exact aligned_linear_certificate Entry07_11.mons
      (fun a => Covariant34.coefficients a 7 11) (numerators c 7 11)
      Entry07_11.input (Entry07_11.output c) (fun a => coefficients a c)
      Entry07_11.hinput (Entry07_11.houtput c) (Entry07_11.hcoeff c) x
  · exact aligned_linear_certificate Entry07_12.mons
      (fun a => Covariant34.coefficients a 7 12) (numerators c 7 12)
      Entry07_12.input (Entry07_12.output c) (fun a => coefficients a c)
      Entry07_12.hinput (Entry07_12.houtput c) (Entry07_12.hcoeff c) x
  · exact aligned_linear_certificate Entry07_13.mons
      (fun a => Covariant34.coefficients a 7 13) (numerators c 7 13)
      Entry07_13.input (Entry07_13.output c) (fun a => coefficients a c)
      Entry07_13.hinput (Entry07_13.houtput c) (Entry07_13.hcoeff c) x
  · exact aligned_linear_certificate Entry07_14.mons
      (fun a => Covariant34.coefficients a 7 14) (numerators c 7 14)
      Entry07_14.input (Entry07_14.output c) (fun a => coefficients a c)
      Entry07_14.hinput (Entry07_14.houtput c) (Entry07_14.hcoeff c) x
  · exact aligned_linear_certificate Entry07_15.mons
      (fun a => Covariant34.coefficients a 7 15) (numerators c 7 15)
      Entry07_15.input (Entry07_15.output c) (fun a => coefficients a c)
      Entry07_15.hinput (Entry07_15.houtput c) (Entry07_15.hcoeff c) x
  · exact aligned_linear_certificate Entry07_16.mons
      (fun a => Covariant34.coefficients a 7 16) (numerators c 7 16)
      Entry07_16.input (Entry07_16.output c) (fun a => coefficients a c)
      Entry07_16.hinput (Entry07_16.houtput c) (Entry07_16.hcoeff c) x
  · exact aligned_linear_certificate Entry07_17.mons
      (fun a => Covariant34.coefficients a 7 17) (numerators c 7 17)
      Entry07_17.input (Entry07_17.output c) (fun a => coefficients a c)
      Entry07_17.hinput (Entry07_17.houtput c) (Entry07_17.hcoeff c) x
  · exact aligned_linear_certificate Entry07_18.mons
      (fun a => Covariant34.coefficients a 7 18) (numerators c 7 18)
      Entry07_18.input (Entry07_18.output c) (fun a => coefficients a c)
      Entry07_18.hinput (Entry07_18.houtput c) (Entry07_18.hcoeff c) x
  · exact aligned_linear_certificate Entry07_19.mons
      (fun a => Covariant34.coefficients a 7 19) (numerators c 7 19)
      Entry07_19.input (Entry07_19.output c) (fun a => coefficients a c)
      Entry07_19.hinput (Entry07_19.houtput c) (Entry07_19.hcoeff c) x
  · exact aligned_linear_certificate Entry07_20.mons
      (fun a => Covariant34.coefficients a 7 20) (numerators c 7 20)
      Entry07_20.input (Entry07_20.output c) (fun a => coefficients a c)
      Entry07_20.hinput (Entry07_20.houtput c) (Entry07_20.hcoeff c) x
  · exact aligned_linear_certificate Entry07_21.mons
      (fun a => Covariant34.coefficients a 7 21) (numerators c 7 21)
      Entry07_21.input (Entry07_21.output c) (fun a => coefficients a c)
      Entry07_21.hinput (Entry07_21.houtput c) (Entry07_21.hcoeff c) x
  · exact aligned_linear_certificate Entry07_22.mons
      (fun a => Covariant34.coefficients a 7 22) (numerators c 7 22)
      Entry07_22.input (Entry07_22.output c) (fun a => coefficients a c)
      Entry07_22.hinput (Entry07_22.houtput c) (Entry07_22.hcoeff c) x
  · exact aligned_linear_certificate Entry07_23.mons
      (fun a => Covariant34.coefficients a 7 23) (numerators c 7 23)
      Entry07_23.input (Entry07_23.output c) (fun a => coefficients a c)
      Entry07_23.hinput (Entry07_23.houtput c) (Entry07_23.hcoeff c) x
  · exact aligned_linear_certificate Entry07_24.mons
      (fun a => Covariant34.coefficients a 7 24) (numerators c 7 24)
      Entry07_24.input (Entry07_24.output c) (fun a => coefficients a c)
      Entry07_24.hinput (Entry07_24.houtput c) (Entry07_24.hcoeff c) x
  · exact aligned_linear_certificate Entry07_25.mons
      (fun a => Covariant34.coefficients a 7 25) (numerators c 7 25)
      Entry07_25.input (Entry07_25.output c) (fun a => coefficients a c)
      Entry07_25.hinput (Entry07_25.houtput c) (Entry07_25.hcoeff c) x
  · exact aligned_linear_certificate Entry07_26.mons
      (fun a => Covariant34.coefficients a 7 26) (numerators c 7 26)
      Entry07_26.input (Entry07_26.output c) (fun a => coefficients a c)
      Entry07_26.hinput (Entry07_26.houtput c) (Entry07_26.hcoeff c) x
  · exact aligned_linear_certificate Entry07_27.mons
      (fun a => Covariant34.coefficients a 7 27) (numerators c 7 27)
      Entry07_27.input (Entry07_27.output c) (fun a => coefficients a c)
      Entry07_27.hinput (Entry07_27.houtput c) (Entry07_27.hcoeff c) x
  · exact aligned_linear_certificate Entry07_28.mons
      (fun a => Covariant34.coefficients a 7 28) (numerators c 7 28)
      Entry07_28.input (Entry07_28.output c) (fun a => coefficients a c)
      Entry07_28.hinput (Entry07_28.houtput c) (Entry07_28.hcoeff c) x
  · exact aligned_linear_certificate Entry07_29.mons
      (fun a => Covariant34.coefficients a 7 29) (numerators c 7 29)
      Entry07_29.input (Entry07_29.output c) (fun a => coefficients a c)
      Entry07_29.hinput (Entry07_29.houtput c) (Entry07_29.hcoeff c) x
  · exact aligned_linear_certificate Entry07_30.mons
      (fun a => Covariant34.coefficients a 7 30) (numerators c 7 30)
      Entry07_30.input (Entry07_30.output c) (fun a => coefficients a c)
      Entry07_30.hinput (Entry07_30.houtput c) (Entry07_30.hcoeff c) x
  · exact aligned_linear_certificate Entry07_31.mons
      (fun a => Covariant34.coefficients a 7 31) (numerators c 7 31)
      Entry07_31.input (Entry07_31.output c) (fun a => coefficients a c)
      Entry07_31.hinput (Entry07_31.houtput c) (Entry07_31.hcoeff c) x
  · exact aligned_linear_certificate Entry07_32.mons
      (fun a => Covariant34.coefficients a 7 32) (numerators c 7 32)
      Entry07_32.input (Entry07_32.output c) (fun a => coefficients a c)
      Entry07_32.hinput (Entry07_32.houtput c) (Entry07_32.hcoeff c) x
  · exact aligned_linear_certificate Entry07_33.mons
      (fun a => Covariant34.coefficients a 7 33) (numerators c 7 33)
      Entry07_33.input (Entry07_33.output c) (fun a => coefficients a c)
      Entry07_33.hinput (Entry07_33.houtput c) (Entry07_33.hcoeff c) x
  · exact aligned_linear_certificate Entry07_34.mons
      (fun a => Covariant34.coefficients a 7 34) (numerators c 7 34)
      Entry07_34.input (Entry07_34.output c) (fun a => coefficients a c)
      Entry07_34.hinput (Entry07_34.houtput c) (Entry07_34.hcoeff c) x
  · exact aligned_linear_certificate Entry07_35.mons
      (fun a => Covariant34.coefficients a 7 35) (numerators c 7 35)
      Entry07_35.input (Entry07_35.output c) (fun a => coefficients a c)
      Entry07_35.hinput (Entry07_35.houtput c) (Entry07_35.hcoeff c) x
  · exact aligned_linear_certificate Entry07_36.mons
      (fun a => Covariant34.coefficients a 7 36) (numerators c 7 36)
      Entry07_36.input (Entry07_36.output c) (fun a => coefficients a c)
      Entry07_36.hinput (Entry07_36.houtput c) (Entry07_36.hcoeff c) x
  · exact aligned_linear_certificate Entry07_37.mons
      (fun a => Covariant34.coefficients a 7 37) (numerators c 7 37)
      Entry07_37.input (Entry07_37.output c) (fun a => coefficients a c)
      Entry07_37.hinput (Entry07_37.houtput c) (Entry07_37.hcoeff c) x
  · exact aligned_linear_certificate Entry07_38.mons
      (fun a => Covariant34.coefficients a 7 38) (numerators c 7 38)
      Entry07_38.input (Entry07_38.output c) (fun a => coefficients a c)
      Entry07_38.hinput (Entry07_38.houtput c) (Entry07_38.hcoeff c) x
  · exact aligned_linear_certificate Entry07_39.mons
      (fun a => Covariant34.coefficients a 7 39) (numerators c 7 39)
      Entry07_39.input (Entry07_39.output c) (fun a => coefficients a c)
      Entry07_39.hinput (Entry07_39.houtput c) (Entry07_39.hcoeff c) x
  · exact aligned_linear_certificate Entry07_40.mons
      (fun a => Covariant34.coefficients a 7 40) (numerators c 7 40)
      Entry07_40.input (Entry07_40.output c) (fun a => coefficients a c)
      Entry07_40.hinput (Entry07_40.houtput c) (Entry07_40.hcoeff c) x
  · exact aligned_linear_certificate Entry07_41.mons
      (fun a => Covariant34.coefficients a 7 41) (numerators c 7 41)
      Entry07_41.input (Entry07_41.output c) (fun a => coefficients a c)
      Entry07_41.hinput (Entry07_41.houtput c) (Entry07_41.hcoeff c) x
  · exact aligned_linear_certificate Entry07_42.mons
      (fun a => Covariant34.coefficients a 7 42) (numerators c 7 42)
      Entry07_42.input (Entry07_42.output c) (fun a => coefficients a c)
      Entry07_42.hinput (Entry07_42.houtput c) (Entry07_42.hcoeff c) x
  · exact aligned_linear_certificate Entry07_43.mons
      (fun a => Covariant34.coefficients a 7 43) (numerators c 7 43)
      Entry07_43.input (Entry07_43.output c) (fun a => coefficients a c)
      Entry07_43.hinput (Entry07_43.houtput c) (Entry07_43.hcoeff c) x
  · exact aligned_linear_certificate Entry07_44.mons
      (fun a => Covariant34.coefficients a 7 44) (numerators c 7 44)
      Entry07_44.input (Entry07_44.output c) (fun a => coefficients a c)
      Entry07_44.hinput (Entry07_44.houtput c) (Entry07_44.hcoeff c) x
  · exact aligned_linear_certificate Entry07_45.mons
      (fun a => Covariant34.coefficients a 7 45) (numerators c 7 45)
      Entry07_45.input (Entry07_45.output c) (fun a => coefficients a c)
      Entry07_45.hinput (Entry07_45.houtput c) (Entry07_45.hcoeff c) x
  · exact aligned_linear_certificate Entry07_46.mons
      (fun a => Covariant34.coefficients a 7 46) (numerators c 7 46)
      Entry07_46.input (Entry07_46.output c) (fun a => coefficients a c)
      Entry07_46.hinput (Entry07_46.houtput c) (Entry07_46.hcoeff c) x
  · exact aligned_linear_certificate Entry07_47.mons
      (fun a => Covariant34.coefficients a 7 47) (numerators c 7 47)
      Entry07_47.input (Entry07_47.output c) (fun a => coefficients a c)
      Entry07_47.hinput (Entry07_47.houtput c) (Entry07_47.hcoeff c) x
  · exact aligned_linear_certificate Entry07_48.mons
      (fun a => Covariant34.coefficients a 7 48) (numerators c 7 48)
      Entry07_48.input (Entry07_48.output c) (fun a => coefficients a c)
      Entry07_48.hinput (Entry07_48.houtput c) (Entry07_48.hcoeff c) x
  · exact aligned_linear_certificate Entry07_49.mons
      (fun a => Covariant34.coefficients a 7 49) (numerators c 7 49)
      Entry07_49.input (Entry07_49.output c) (fun a => coefficients a c)
      Entry07_49.hinput (Entry07_49.houtput c) (Entry07_49.hcoeff c) x
  · exact aligned_linear_certificate Entry07_50.mons
      (fun a => Covariant34.coefficients a 7 50) (numerators c 7 50)
      Entry07_50.input (Entry07_50.output c) (fun a => coefficients a c)
      Entry07_50.hinput (Entry07_50.houtput c) (Entry07_50.hcoeff c) x
  · exact aligned_linear_certificate Entry07_51.mons
      (fun a => Covariant34.coefficients a 7 51) (numerators c 7 51)
      Entry07_51.input (Entry07_51.output c) (fun a => coefficients a c)
      Entry07_51.hinput (Entry07_51.houtput c) (Entry07_51.hcoeff c) x
  · exact aligned_linear_certificate Entry07_52.mons
      (fun a => Covariant34.coefficients a 7 52) (numerators c 7 52)
      Entry07_52.input (Entry07_52.output c) (fun a => coefficients a c)
      Entry07_52.hinput (Entry07_52.houtput c) (Entry07_52.hcoeff c) x
  · exact aligned_linear_certificate Entry07_53.mons
      (fun a => Covariant34.coefficients a 7 53) (numerators c 7 53)
      Entry07_53.input (Entry07_53.output c) (fun a => coefficients a c)
      Entry07_53.hinput (Entry07_53.houtput c) (Entry07_53.hcoeff c) x
  · exact aligned_linear_certificate Entry07_54.mons
      (fun a => Covariant34.coefficients a 7 54) (numerators c 7 54)
      Entry07_54.input (Entry07_54.output c) (fun a => coefficients a c)
      Entry07_54.hinput (Entry07_54.houtput c) (Entry07_54.hcoeff c) x
  · exact aligned_linear_certificate Entry07_55.mons
      (fun a => Covariant34.coefficients a 7 55) (numerators c 7 55)
      Entry07_55.input (Entry07_55.output c) (fun a => coefficients a c)
      Entry07_55.hinput (Entry07_55.houtput c) (Entry07_55.hcoeff c) x
  · exact aligned_linear_certificate Entry07_56.mons
      (fun a => Covariant34.coefficients a 7 56) (numerators c 7 56)
      Entry07_56.input (Entry07_56.output c) (fun a => coefficients a c)
      Entry07_56.hinput (Entry07_56.houtput c) (Entry07_56.hcoeff c) x
  · exact aligned_linear_certificate Entry07_57.mons
      (fun a => Covariant34.coefficients a 7 57) (numerators c 7 57)
      Entry07_57.input (Entry07_57.output c) (fun a => coefficients a c)
      Entry07_57.hinput (Entry07_57.houtput c) (Entry07_57.hcoeff c) x
  · exact aligned_linear_certificate Entry07_58.mons
      (fun a => Covariant34.coefficients a 7 58) (numerators c 7 58)
      Entry07_58.input (Entry07_58.output c) (fun a => coefficients a c)
      Entry07_58.hinput (Entry07_58.houtput c) (Entry07_58.hcoeff c) x
  · exact aligned_linear_certificate Entry07_59.mons
      (fun a => Covariant34.coefficients a 7 59) (numerators c 7 59)
      Entry07_59.input (Entry07_59.output c) (fun a => coefficients a c)
      Entry07_59.hinput (Entry07_59.houtput c) (Entry07_59.hcoeff c) x
  · exact aligned_linear_certificate Entry07_60.mons
      (fun a => Covariant34.coefficients a 7 60) (numerators c 7 60)
      Entry07_60.input (Entry07_60.output c) (fun a => coefficients a c)
      Entry07_60.hinput (Entry07_60.houtput c) (Entry07_60.hcoeff c) x
  · exact aligned_linear_certificate Entry07_61.mons
      (fun a => Covariant34.coefficients a 7 61) (numerators c 7 61)
      Entry07_61.input (Entry07_61.output c) (fun a => coefficients a c)
      Entry07_61.hinput (Entry07_61.houtput c) (Entry07_61.hcoeff c) x
  · exact aligned_linear_certificate Entry07_62.mons
      (fun a => Covariant34.coefficients a 7 62) (numerators c 7 62)
      Entry07_62.input (Entry07_62.output c) (fun a => coefficients a c)
      Entry07_62.hinput (Entry07_62.houtput c) (Entry07_62.hcoeff c) x
  · exact aligned_linear_certificate Entry07_63.mons
      (fun a => Covariant34.coefficients a 7 63) (numerators c 7 63)
      Entry07_63.input (Entry07_63.output c) (fun a => coefficients a c)
      Entry07_63.hinput (Entry07_63.houtput c) (Entry07_63.hcoeff c) x
  · exact aligned_linear_certificate Entry07_64.mons
      (fun a => Covariant34.coefficients a 7 64) (numerators c 7 64)
      Entry07_64.input (Entry07_64.output c) (fun a => coefficients a c)
      Entry07_64.hinput (Entry07_64.houtput c) (Entry07_64.hcoeff c) x
  · exact aligned_linear_certificate Entry07_65.mons
      (fun a => Covariant34.coefficients a 7 65) (numerators c 7 65)
      Entry07_65.input (Entry07_65.output c) (fun a => coefficients a c)
      Entry07_65.hinput (Entry07_65.houtput c) (Entry07_65.hcoeff c) x
  · exact aligned_linear_certificate Entry07_66.mons
      (fun a => Covariant34.coefficients a 7 66) (numerators c 7 66)
      Entry07_66.input (Entry07_66.output c) (fun a => coefficients a c)
      Entry07_66.hinput (Entry07_66.houtput c) (Entry07_66.hcoeff c) x
  · exact aligned_linear_certificate Entry07_67.mons
      (fun a => Covariant34.coefficients a 7 67) (numerators c 7 67)
      Entry07_67.input (Entry07_67.output c) (fun a => coefficients a c)
      Entry07_67.hinput (Entry07_67.houtput c) (Entry07_67.hcoeff c) x
  · exact aligned_linear_certificate Entry07_68.mons
      (fun a => Covariant34.coefficients a 7 68) (numerators c 7 68)
      Entry07_68.input (Entry07_68.output c) (fun a => coefficients a c)
      Entry07_68.hinput (Entry07_68.houtput c) (Entry07_68.hcoeff c) x
  · exact aligned_linear_certificate Entry07_69.mons
      (fun a => Covariant34.coefficients a 7 69) (numerators c 7 69)
      Entry07_69.input (Entry07_69.output c) (fun a => coefficients a c)
      Entry07_69.hinput (Entry07_69.houtput c) (Entry07_69.hcoeff c) x
  · exact aligned_linear_certificate Entry08_00.mons
      (fun a => Covariant34.coefficients a 8 0) (numerators c 8 0)
      Entry08_00.input (Entry08_00.output c) (fun a => coefficients a c)
      Entry08_00.hinput (Entry08_00.houtput c) (Entry08_00.hcoeff c) x
  · exact aligned_linear_certificate Entry08_01.mons
      (fun a => Covariant34.coefficients a 8 1) (numerators c 8 1)
      Entry08_01.input (Entry08_01.output c) (fun a => coefficients a c)
      Entry08_01.hinput (Entry08_01.houtput c) (Entry08_01.hcoeff c) x
  · exact aligned_linear_certificate Entry08_02.mons
      (fun a => Covariant34.coefficients a 8 2) (numerators c 8 2)
      Entry08_02.input (Entry08_02.output c) (fun a => coefficients a c)
      Entry08_02.hinput (Entry08_02.houtput c) (Entry08_02.hcoeff c) x
  · exact aligned_linear_certificate Entry08_03.mons
      (fun a => Covariant34.coefficients a 8 3) (numerators c 8 3)
      Entry08_03.input (Entry08_03.output c) (fun a => coefficients a c)
      Entry08_03.hinput (Entry08_03.houtput c) (Entry08_03.hcoeff c) x
  · exact aligned_linear_certificate Entry08_04.mons
      (fun a => Covariant34.coefficients a 8 4) (numerators c 8 4)
      Entry08_04.input (Entry08_04.output c) (fun a => coefficients a c)
      Entry08_04.hinput (Entry08_04.houtput c) (Entry08_04.hcoeff c) x
  · exact aligned_linear_certificate Entry08_05.mons
      (fun a => Covariant34.coefficients a 8 5) (numerators c 8 5)
      Entry08_05.input (Entry08_05.output c) (fun a => coefficients a c)
      Entry08_05.hinput (Entry08_05.houtput c) (Entry08_05.hcoeff c) x
  · exact aligned_linear_certificate Entry08_06.mons
      (fun a => Covariant34.coefficients a 8 6) (numerators c 8 6)
      Entry08_06.input (Entry08_06.output c) (fun a => coefficients a c)
      Entry08_06.hinput (Entry08_06.houtput c) (Entry08_06.hcoeff c) x
  · exact aligned_linear_certificate Entry08_07.mons
      (fun a => Covariant34.coefficients a 8 7) (numerators c 8 7)
      Entry08_07.input (Entry08_07.output c) (fun a => coefficients a c)
      Entry08_07.hinput (Entry08_07.houtput c) (Entry08_07.hcoeff c) x
  · exact aligned_linear_certificate Entry08_08.mons
      (fun a => Covariant34.coefficients a 8 8) (numerators c 8 8)
      Entry08_08.input (Entry08_08.output c) (fun a => coefficients a c)
      Entry08_08.hinput (Entry08_08.houtput c) (Entry08_08.hcoeff c) x
  · exact aligned_linear_certificate Entry08_09.mons
      (fun a => Covariant34.coefficients a 8 9) (numerators c 8 9)
      Entry08_09.input (Entry08_09.output c) (fun a => coefficients a c)
      Entry08_09.hinput (Entry08_09.houtput c) (Entry08_09.hcoeff c) x
  · exact aligned_linear_certificate Entry08_10.mons
      (fun a => Covariant34.coefficients a 8 10) (numerators c 8 10)
      Entry08_10.input (Entry08_10.output c) (fun a => coefficients a c)
      Entry08_10.hinput (Entry08_10.houtput c) (Entry08_10.hcoeff c) x
  · exact aligned_linear_certificate Entry08_11.mons
      (fun a => Covariant34.coefficients a 8 11) (numerators c 8 11)
      Entry08_11.input (Entry08_11.output c) (fun a => coefficients a c)
      Entry08_11.hinput (Entry08_11.houtput c) (Entry08_11.hcoeff c) x
  · exact aligned_linear_certificate Entry08_12.mons
      (fun a => Covariant34.coefficients a 8 12) (numerators c 8 12)
      Entry08_12.input (Entry08_12.output c) (fun a => coefficients a c)
      Entry08_12.hinput (Entry08_12.houtput c) (Entry08_12.hcoeff c) x
  · exact aligned_linear_certificate Entry08_13.mons
      (fun a => Covariant34.coefficients a 8 13) (numerators c 8 13)
      Entry08_13.input (Entry08_13.output c) (fun a => coefficients a c)
      Entry08_13.hinput (Entry08_13.houtput c) (Entry08_13.hcoeff c) x
  · exact aligned_linear_certificate Entry08_14.mons
      (fun a => Covariant34.coefficients a 8 14) (numerators c 8 14)
      Entry08_14.input (Entry08_14.output c) (fun a => coefficients a c)
      Entry08_14.hinput (Entry08_14.houtput c) (Entry08_14.hcoeff c) x
  · exact aligned_linear_certificate Entry08_15.mons
      (fun a => Covariant34.coefficients a 8 15) (numerators c 8 15)
      Entry08_15.input (Entry08_15.output c) (fun a => coefficients a c)
      Entry08_15.hinput (Entry08_15.houtput c) (Entry08_15.hcoeff c) x
  · exact aligned_linear_certificate Entry08_16.mons
      (fun a => Covariant34.coefficients a 8 16) (numerators c 8 16)
      Entry08_16.input (Entry08_16.output c) (fun a => coefficients a c)
      Entry08_16.hinput (Entry08_16.houtput c) (Entry08_16.hcoeff c) x
  · exact aligned_linear_certificate Entry08_17.mons
      (fun a => Covariant34.coefficients a 8 17) (numerators c 8 17)
      Entry08_17.input (Entry08_17.output c) (fun a => coefficients a c)
      Entry08_17.hinput (Entry08_17.houtput c) (Entry08_17.hcoeff c) x
  · exact aligned_linear_certificate Entry08_18.mons
      (fun a => Covariant34.coefficients a 8 18) (numerators c 8 18)
      Entry08_18.input (Entry08_18.output c) (fun a => coefficients a c)
      Entry08_18.hinput (Entry08_18.houtput c) (Entry08_18.hcoeff c) x
  · exact aligned_linear_certificate Entry08_19.mons
      (fun a => Covariant34.coefficients a 8 19) (numerators c 8 19)
      Entry08_19.input (Entry08_19.output c) (fun a => coefficients a c)
      Entry08_19.hinput (Entry08_19.houtput c) (Entry08_19.hcoeff c) x
  · exact aligned_linear_certificate Entry08_20.mons
      (fun a => Covariant34.coefficients a 8 20) (numerators c 8 20)
      Entry08_20.input (Entry08_20.output c) (fun a => coefficients a c)
      Entry08_20.hinput (Entry08_20.houtput c) (Entry08_20.hcoeff c) x
  · exact aligned_linear_certificate Entry08_21.mons
      (fun a => Covariant34.coefficients a 8 21) (numerators c 8 21)
      Entry08_21.input (Entry08_21.output c) (fun a => coefficients a c)
      Entry08_21.hinput (Entry08_21.houtput c) (Entry08_21.hcoeff c) x
  · exact aligned_linear_certificate Entry08_22.mons
      (fun a => Covariant34.coefficients a 8 22) (numerators c 8 22)
      Entry08_22.input (Entry08_22.output c) (fun a => coefficients a c)
      Entry08_22.hinput (Entry08_22.houtput c) (Entry08_22.hcoeff c) x
  · exact aligned_linear_certificate Entry08_23.mons
      (fun a => Covariant34.coefficients a 8 23) (numerators c 8 23)
      Entry08_23.input (Entry08_23.output c) (fun a => coefficients a c)
      Entry08_23.hinput (Entry08_23.houtput c) (Entry08_23.hcoeff c) x
  · exact aligned_linear_certificate Entry08_24.mons
      (fun a => Covariant34.coefficients a 8 24) (numerators c 8 24)
      Entry08_24.input (Entry08_24.output c) (fun a => coefficients a c)
      Entry08_24.hinput (Entry08_24.houtput c) (Entry08_24.hcoeff c) x
  · exact aligned_linear_certificate Entry08_25.mons
      (fun a => Covariant34.coefficients a 8 25) (numerators c 8 25)
      Entry08_25.input (Entry08_25.output c) (fun a => coefficients a c)
      Entry08_25.hinput (Entry08_25.houtput c) (Entry08_25.hcoeff c) x
  · exact aligned_linear_certificate Entry08_26.mons
      (fun a => Covariant34.coefficients a 8 26) (numerators c 8 26)
      Entry08_26.input (Entry08_26.output c) (fun a => coefficients a c)
      Entry08_26.hinput (Entry08_26.houtput c) (Entry08_26.hcoeff c) x
  · exact aligned_linear_certificate Entry08_27.mons
      (fun a => Covariant34.coefficients a 8 27) (numerators c 8 27)
      Entry08_27.input (Entry08_27.output c) (fun a => coefficients a c)
      Entry08_27.hinput (Entry08_27.houtput c) (Entry08_27.hcoeff c) x
  · exact aligned_linear_certificate Entry08_28.mons
      (fun a => Covariant34.coefficients a 8 28) (numerators c 8 28)
      Entry08_28.input (Entry08_28.output c) (fun a => coefficients a c)
      Entry08_28.hinput (Entry08_28.houtput c) (Entry08_28.hcoeff c) x
  · exact aligned_linear_certificate Entry08_29.mons
      (fun a => Covariant34.coefficients a 8 29) (numerators c 8 29)
      Entry08_29.input (Entry08_29.output c) (fun a => coefficients a c)
      Entry08_29.hinput (Entry08_29.houtput c) (Entry08_29.hcoeff c) x
  · exact aligned_linear_certificate Entry08_30.mons
      (fun a => Covariant34.coefficients a 8 30) (numerators c 8 30)
      Entry08_30.input (Entry08_30.output c) (fun a => coefficients a c)
      Entry08_30.hinput (Entry08_30.houtput c) (Entry08_30.hcoeff c) x
  · exact aligned_linear_certificate Entry08_31.mons
      (fun a => Covariant34.coefficients a 8 31) (numerators c 8 31)
      Entry08_31.input (Entry08_31.output c) (fun a => coefficients a c)
      Entry08_31.hinput (Entry08_31.houtput c) (Entry08_31.hcoeff c) x
  · exact aligned_linear_certificate Entry08_32.mons
      (fun a => Covariant34.coefficients a 8 32) (numerators c 8 32)
      Entry08_32.input (Entry08_32.output c) (fun a => coefficients a c)
      Entry08_32.hinput (Entry08_32.houtput c) (Entry08_32.hcoeff c) x
  · exact aligned_linear_certificate Entry08_33.mons
      (fun a => Covariant34.coefficients a 8 33) (numerators c 8 33)
      Entry08_33.input (Entry08_33.output c) (fun a => coefficients a c)
      Entry08_33.hinput (Entry08_33.houtput c) (Entry08_33.hcoeff c) x
  · exact aligned_linear_certificate Entry08_34.mons
      (fun a => Covariant34.coefficients a 8 34) (numerators c 8 34)
      Entry08_34.input (Entry08_34.output c) (fun a => coefficients a c)
      Entry08_34.hinput (Entry08_34.houtput c) (Entry08_34.hcoeff c) x
  · exact aligned_linear_certificate Entry08_35.mons
      (fun a => Covariant34.coefficients a 8 35) (numerators c 8 35)
      Entry08_35.input (Entry08_35.output c) (fun a => coefficients a c)
      Entry08_35.hinput (Entry08_35.houtput c) (Entry08_35.hcoeff c) x
  · exact aligned_linear_certificate Entry08_36.mons
      (fun a => Covariant34.coefficients a 8 36) (numerators c 8 36)
      Entry08_36.input (Entry08_36.output c) (fun a => coefficients a c)
      Entry08_36.hinput (Entry08_36.houtput c) (Entry08_36.hcoeff c) x
  · exact aligned_linear_certificate Entry08_37.mons
      (fun a => Covariant34.coefficients a 8 37) (numerators c 8 37)
      Entry08_37.input (Entry08_37.output c) (fun a => coefficients a c)
      Entry08_37.hinput (Entry08_37.houtput c) (Entry08_37.hcoeff c) x
  · exact aligned_linear_certificate Entry08_38.mons
      (fun a => Covariant34.coefficients a 8 38) (numerators c 8 38)
      Entry08_38.input (Entry08_38.output c) (fun a => coefficients a c)
      Entry08_38.hinput (Entry08_38.houtput c) (Entry08_38.hcoeff c) x
  · exact aligned_linear_certificate Entry08_39.mons
      (fun a => Covariant34.coefficients a 8 39) (numerators c 8 39)
      Entry08_39.input (Entry08_39.output c) (fun a => coefficients a c)
      Entry08_39.hinput (Entry08_39.houtput c) (Entry08_39.hcoeff c) x
  · exact aligned_linear_certificate Entry08_40.mons
      (fun a => Covariant34.coefficients a 8 40) (numerators c 8 40)
      Entry08_40.input (Entry08_40.output c) (fun a => coefficients a c)
      Entry08_40.hinput (Entry08_40.houtput c) (Entry08_40.hcoeff c) x
  · exact aligned_linear_certificate Entry08_41.mons
      (fun a => Covariant34.coefficients a 8 41) (numerators c 8 41)
      Entry08_41.input (Entry08_41.output c) (fun a => coefficients a c)
      Entry08_41.hinput (Entry08_41.houtput c) (Entry08_41.hcoeff c) x
  · exact aligned_linear_certificate Entry08_42.mons
      (fun a => Covariant34.coefficients a 8 42) (numerators c 8 42)
      Entry08_42.input (Entry08_42.output c) (fun a => coefficients a c)
      Entry08_42.hinput (Entry08_42.houtput c) (Entry08_42.hcoeff c) x
  · exact aligned_linear_certificate Entry08_43.mons
      (fun a => Covariant34.coefficients a 8 43) (numerators c 8 43)
      Entry08_43.input (Entry08_43.output c) (fun a => coefficients a c)
      Entry08_43.hinput (Entry08_43.houtput c) (Entry08_43.hcoeff c) x
  · exact aligned_linear_certificate Entry08_44.mons
      (fun a => Covariant34.coefficients a 8 44) (numerators c 8 44)
      Entry08_44.input (Entry08_44.output c) (fun a => coefficients a c)
      Entry08_44.hinput (Entry08_44.houtput c) (Entry08_44.hcoeff c) x
  · exact aligned_linear_certificate Entry08_45.mons
      (fun a => Covariant34.coefficients a 8 45) (numerators c 8 45)
      Entry08_45.input (Entry08_45.output c) (fun a => coefficients a c)
      Entry08_45.hinput (Entry08_45.houtput c) (Entry08_45.hcoeff c) x
  · exact aligned_linear_certificate Entry08_46.mons
      (fun a => Covariant34.coefficients a 8 46) (numerators c 8 46)
      Entry08_46.input (Entry08_46.output c) (fun a => coefficients a c)
      Entry08_46.hinput (Entry08_46.houtput c) (Entry08_46.hcoeff c) x
  · exact aligned_linear_certificate Entry08_47.mons
      (fun a => Covariant34.coefficients a 8 47) (numerators c 8 47)
      Entry08_47.input (Entry08_47.output c) (fun a => coefficients a c)
      Entry08_47.hinput (Entry08_47.houtput c) (Entry08_47.hcoeff c) x
  · exact aligned_linear_certificate Entry08_48.mons
      (fun a => Covariant34.coefficients a 8 48) (numerators c 8 48)
      Entry08_48.input (Entry08_48.output c) (fun a => coefficients a c)
      Entry08_48.hinput (Entry08_48.houtput c) (Entry08_48.hcoeff c) x
  · exact aligned_linear_certificate Entry08_49.mons
      (fun a => Covariant34.coefficients a 8 49) (numerators c 8 49)
      Entry08_49.input (Entry08_49.output c) (fun a => coefficients a c)
      Entry08_49.hinput (Entry08_49.houtput c) (Entry08_49.hcoeff c) x
  · exact aligned_linear_certificate Entry08_50.mons
      (fun a => Covariant34.coefficients a 8 50) (numerators c 8 50)
      Entry08_50.input (Entry08_50.output c) (fun a => coefficients a c)
      Entry08_50.hinput (Entry08_50.houtput c) (Entry08_50.hcoeff c) x
  · exact aligned_linear_certificate Entry08_51.mons
      (fun a => Covariant34.coefficients a 8 51) (numerators c 8 51)
      Entry08_51.input (Entry08_51.output c) (fun a => coefficients a c)
      Entry08_51.hinput (Entry08_51.houtput c) (Entry08_51.hcoeff c) x
  · exact aligned_linear_certificate Entry08_52.mons
      (fun a => Covariant34.coefficients a 8 52) (numerators c 8 52)
      Entry08_52.input (Entry08_52.output c) (fun a => coefficients a c)
      Entry08_52.hinput (Entry08_52.houtput c) (Entry08_52.hcoeff c) x
  · exact aligned_linear_certificate Entry08_53.mons
      (fun a => Covariant34.coefficients a 8 53) (numerators c 8 53)
      Entry08_53.input (Entry08_53.output c) (fun a => coefficients a c)
      Entry08_53.hinput (Entry08_53.houtput c) (Entry08_53.hcoeff c) x
  · exact aligned_linear_certificate Entry08_54.mons
      (fun a => Covariant34.coefficients a 8 54) (numerators c 8 54)
      Entry08_54.input (Entry08_54.output c) (fun a => coefficients a c)
      Entry08_54.hinput (Entry08_54.houtput c) (Entry08_54.hcoeff c) x
  · exact aligned_linear_certificate Entry08_55.mons
      (fun a => Covariant34.coefficients a 8 55) (numerators c 8 55)
      Entry08_55.input (Entry08_55.output c) (fun a => coefficients a c)
      Entry08_55.hinput (Entry08_55.houtput c) (Entry08_55.hcoeff c) x
  · exact aligned_linear_certificate Entry08_56.mons
      (fun a => Covariant34.coefficients a 8 56) (numerators c 8 56)
      Entry08_56.input (Entry08_56.output c) (fun a => coefficients a c)
      Entry08_56.hinput (Entry08_56.houtput c) (Entry08_56.hcoeff c) x
  · exact aligned_linear_certificate Entry08_57.mons
      (fun a => Covariant34.coefficients a 8 57) (numerators c 8 57)
      Entry08_57.input (Entry08_57.output c) (fun a => coefficients a c)
      Entry08_57.hinput (Entry08_57.houtput c) (Entry08_57.hcoeff c) x
  · exact aligned_linear_certificate Entry08_58.mons
      (fun a => Covariant34.coefficients a 8 58) (numerators c 8 58)
      Entry08_58.input (Entry08_58.output c) (fun a => coefficients a c)
      Entry08_58.hinput (Entry08_58.houtput c) (Entry08_58.hcoeff c) x
  · exact aligned_linear_certificate Entry08_59.mons
      (fun a => Covariant34.coefficients a 8 59) (numerators c 8 59)
      Entry08_59.input (Entry08_59.output c) (fun a => coefficients a c)
      Entry08_59.hinput (Entry08_59.houtput c) (Entry08_59.hcoeff c) x
  · exact aligned_linear_certificate Entry08_60.mons
      (fun a => Covariant34.coefficients a 8 60) (numerators c 8 60)
      Entry08_60.input (Entry08_60.output c) (fun a => coefficients a c)
      Entry08_60.hinput (Entry08_60.houtput c) (Entry08_60.hcoeff c) x
  · exact aligned_linear_certificate Entry08_61.mons
      (fun a => Covariant34.coefficients a 8 61) (numerators c 8 61)
      Entry08_61.input (Entry08_61.output c) (fun a => coefficients a c)
      Entry08_61.hinput (Entry08_61.houtput c) (Entry08_61.hcoeff c) x
  · exact aligned_linear_certificate Entry08_62.mons
      (fun a => Covariant34.coefficients a 8 62) (numerators c 8 62)
      Entry08_62.input (Entry08_62.output c) (fun a => coefficients a c)
      Entry08_62.hinput (Entry08_62.houtput c) (Entry08_62.hcoeff c) x
  · exact aligned_linear_certificate Entry08_63.mons
      (fun a => Covariant34.coefficients a 8 63) (numerators c 8 63)
      Entry08_63.input (Entry08_63.output c) (fun a => coefficients a c)
      Entry08_63.hinput (Entry08_63.houtput c) (Entry08_63.hcoeff c) x
  · exact aligned_linear_certificate Entry08_64.mons
      (fun a => Covariant34.coefficients a 8 64) (numerators c 8 64)
      Entry08_64.input (Entry08_64.output c) (fun a => coefficients a c)
      Entry08_64.hinput (Entry08_64.houtput c) (Entry08_64.hcoeff c) x
  · exact aligned_linear_certificate Entry08_65.mons
      (fun a => Covariant34.coefficients a 8 65) (numerators c 8 65)
      Entry08_65.input (Entry08_65.output c) (fun a => coefficients a c)
      Entry08_65.hinput (Entry08_65.houtput c) (Entry08_65.hcoeff c) x
  · exact aligned_linear_certificate Entry08_66.mons
      (fun a => Covariant34.coefficients a 8 66) (numerators c 8 66)
      Entry08_66.input (Entry08_66.output c) (fun a => coefficients a c)
      Entry08_66.hinput (Entry08_66.houtput c) (Entry08_66.hcoeff c) x
  · exact aligned_linear_certificate Entry08_67.mons
      (fun a => Covariant34.coefficients a 8 67) (numerators c 8 67)
      Entry08_67.input (Entry08_67.output c) (fun a => coefficients a c)
      Entry08_67.hinput (Entry08_67.houtput c) (Entry08_67.hcoeff c) x
  · exact aligned_linear_certificate Entry08_68.mons
      (fun a => Covariant34.coefficients a 8 68) (numerators c 8 68)
      Entry08_68.input (Entry08_68.output c) (fun a => coefficients a c)
      Entry08_68.hinput (Entry08_68.houtput c) (Entry08_68.hcoeff c) x
  · exact aligned_linear_certificate Entry08_69.mons
      (fun a => Covariant34.coefficients a 8 69) (numerators c 8 69)
      Entry08_69.input (Entry08_69.output c) (fun a => coefficients a c)
      Entry08_69.hinput (Entry08_69.houtput c) (Entry08_69.hcoeff c) x
  · exact aligned_linear_certificate Entry09_00.mons
      (fun a => Covariant34.coefficients a 9 0) (numerators c 9 0)
      Entry09_00.input (Entry09_00.output c) (fun a => coefficients a c)
      Entry09_00.hinput (Entry09_00.houtput c) (Entry09_00.hcoeff c) x
  · exact aligned_linear_certificate Entry09_01.mons
      (fun a => Covariant34.coefficients a 9 1) (numerators c 9 1)
      Entry09_01.input (Entry09_01.output c) (fun a => coefficients a c)
      Entry09_01.hinput (Entry09_01.houtput c) (Entry09_01.hcoeff c) x
  · exact aligned_linear_certificate Entry09_02.mons
      (fun a => Covariant34.coefficients a 9 2) (numerators c 9 2)
      Entry09_02.input (Entry09_02.output c) (fun a => coefficients a c)
      Entry09_02.hinput (Entry09_02.houtput c) (Entry09_02.hcoeff c) x
  · exact aligned_linear_certificate Entry09_03.mons
      (fun a => Covariant34.coefficients a 9 3) (numerators c 9 3)
      Entry09_03.input (Entry09_03.output c) (fun a => coefficients a c)
      Entry09_03.hinput (Entry09_03.houtput c) (Entry09_03.hcoeff c) x
  · exact aligned_linear_certificate Entry09_04.mons
      (fun a => Covariant34.coefficients a 9 4) (numerators c 9 4)
      Entry09_04.input (Entry09_04.output c) (fun a => coefficients a c)
      Entry09_04.hinput (Entry09_04.houtput c) (Entry09_04.hcoeff c) x
  · exact aligned_linear_certificate Entry09_05.mons
      (fun a => Covariant34.coefficients a 9 5) (numerators c 9 5)
      Entry09_05.input (Entry09_05.output c) (fun a => coefficients a c)
      Entry09_05.hinput (Entry09_05.houtput c) (Entry09_05.hcoeff c) x
  · exact aligned_linear_certificate Entry09_06.mons
      (fun a => Covariant34.coefficients a 9 6) (numerators c 9 6)
      Entry09_06.input (Entry09_06.output c) (fun a => coefficients a c)
      Entry09_06.hinput (Entry09_06.houtput c) (Entry09_06.hcoeff c) x
  · exact aligned_linear_certificate Entry09_07.mons
      (fun a => Covariant34.coefficients a 9 7) (numerators c 9 7)
      Entry09_07.input (Entry09_07.output c) (fun a => coefficients a c)
      Entry09_07.hinput (Entry09_07.houtput c) (Entry09_07.hcoeff c) x
  · exact aligned_linear_certificate Entry09_08.mons
      (fun a => Covariant34.coefficients a 9 8) (numerators c 9 8)
      Entry09_08.input (Entry09_08.output c) (fun a => coefficients a c)
      Entry09_08.hinput (Entry09_08.houtput c) (Entry09_08.hcoeff c) x
  · exact aligned_linear_certificate Entry09_09.mons
      (fun a => Covariant34.coefficients a 9 9) (numerators c 9 9)
      Entry09_09.input (Entry09_09.output c) (fun a => coefficients a c)
      Entry09_09.hinput (Entry09_09.houtput c) (Entry09_09.hcoeff c) x
  · exact aligned_linear_certificate Entry09_10.mons
      (fun a => Covariant34.coefficients a 9 10) (numerators c 9 10)
      Entry09_10.input (Entry09_10.output c) (fun a => coefficients a c)
      Entry09_10.hinput (Entry09_10.houtput c) (Entry09_10.hcoeff c) x
  · exact aligned_linear_certificate Entry09_11.mons
      (fun a => Covariant34.coefficients a 9 11) (numerators c 9 11)
      Entry09_11.input (Entry09_11.output c) (fun a => coefficients a c)
      Entry09_11.hinput (Entry09_11.houtput c) (Entry09_11.hcoeff c) x
  · exact aligned_linear_certificate Entry09_12.mons
      (fun a => Covariant34.coefficients a 9 12) (numerators c 9 12)
      Entry09_12.input (Entry09_12.output c) (fun a => coefficients a c)
      Entry09_12.hinput (Entry09_12.houtput c) (Entry09_12.hcoeff c) x
  · exact aligned_linear_certificate Entry09_13.mons
      (fun a => Covariant34.coefficients a 9 13) (numerators c 9 13)
      Entry09_13.input (Entry09_13.output c) (fun a => coefficients a c)
      Entry09_13.hinput (Entry09_13.houtput c) (Entry09_13.hcoeff c) x
  · exact aligned_linear_certificate Entry09_14.mons
      (fun a => Covariant34.coefficients a 9 14) (numerators c 9 14)
      Entry09_14.input (Entry09_14.output c) (fun a => coefficients a c)
      Entry09_14.hinput (Entry09_14.houtput c) (Entry09_14.hcoeff c) x
  · exact aligned_linear_certificate Entry09_15.mons
      (fun a => Covariant34.coefficients a 9 15) (numerators c 9 15)
      Entry09_15.input (Entry09_15.output c) (fun a => coefficients a c)
      Entry09_15.hinput (Entry09_15.houtput c) (Entry09_15.hcoeff c) x
  · exact aligned_linear_certificate Entry09_16.mons
      (fun a => Covariant34.coefficients a 9 16) (numerators c 9 16)
      Entry09_16.input (Entry09_16.output c) (fun a => coefficients a c)
      Entry09_16.hinput (Entry09_16.houtput c) (Entry09_16.hcoeff c) x
  · exact aligned_linear_certificate Entry09_17.mons
      (fun a => Covariant34.coefficients a 9 17) (numerators c 9 17)
      Entry09_17.input (Entry09_17.output c) (fun a => coefficients a c)
      Entry09_17.hinput (Entry09_17.houtput c) (Entry09_17.hcoeff c) x
  · exact aligned_linear_certificate Entry09_18.mons
      (fun a => Covariant34.coefficients a 9 18) (numerators c 9 18)
      Entry09_18.input (Entry09_18.output c) (fun a => coefficients a c)
      Entry09_18.hinput (Entry09_18.houtput c) (Entry09_18.hcoeff c) x
  · exact aligned_linear_certificate Entry09_19.mons
      (fun a => Covariant34.coefficients a 9 19) (numerators c 9 19)
      Entry09_19.input (Entry09_19.output c) (fun a => coefficients a c)
      Entry09_19.hinput (Entry09_19.houtput c) (Entry09_19.hcoeff c) x
  · exact aligned_linear_certificate Entry09_20.mons
      (fun a => Covariant34.coefficients a 9 20) (numerators c 9 20)
      Entry09_20.input (Entry09_20.output c) (fun a => coefficients a c)
      Entry09_20.hinput (Entry09_20.houtput c) (Entry09_20.hcoeff c) x
  · exact aligned_linear_certificate Entry09_21.mons
      (fun a => Covariant34.coefficients a 9 21) (numerators c 9 21)
      Entry09_21.input (Entry09_21.output c) (fun a => coefficients a c)
      Entry09_21.hinput (Entry09_21.houtput c) (Entry09_21.hcoeff c) x
  · exact aligned_linear_certificate Entry09_22.mons
      (fun a => Covariant34.coefficients a 9 22) (numerators c 9 22)
      Entry09_22.input (Entry09_22.output c) (fun a => coefficients a c)
      Entry09_22.hinput (Entry09_22.houtput c) (Entry09_22.hcoeff c) x
  · exact aligned_linear_certificate Entry09_23.mons
      (fun a => Covariant34.coefficients a 9 23) (numerators c 9 23)
      Entry09_23.input (Entry09_23.output c) (fun a => coefficients a c)
      Entry09_23.hinput (Entry09_23.houtput c) (Entry09_23.hcoeff c) x
  · exact aligned_linear_certificate Entry09_24.mons
      (fun a => Covariant34.coefficients a 9 24) (numerators c 9 24)
      Entry09_24.input (Entry09_24.output c) (fun a => coefficients a c)
      Entry09_24.hinput (Entry09_24.houtput c) (Entry09_24.hcoeff c) x
  · exact aligned_linear_certificate Entry09_25.mons
      (fun a => Covariant34.coefficients a 9 25) (numerators c 9 25)
      Entry09_25.input (Entry09_25.output c) (fun a => coefficients a c)
      Entry09_25.hinput (Entry09_25.houtput c) (Entry09_25.hcoeff c) x
  · exact aligned_linear_certificate Entry09_26.mons
      (fun a => Covariant34.coefficients a 9 26) (numerators c 9 26)
      Entry09_26.input (Entry09_26.output c) (fun a => coefficients a c)
      Entry09_26.hinput (Entry09_26.houtput c) (Entry09_26.hcoeff c) x
  · exact aligned_linear_certificate Entry09_27.mons
      (fun a => Covariant34.coefficients a 9 27) (numerators c 9 27)
      Entry09_27.input (Entry09_27.output c) (fun a => coefficients a c)
      Entry09_27.hinput (Entry09_27.houtput c) (Entry09_27.hcoeff c) x
  · exact aligned_linear_certificate Entry09_28.mons
      (fun a => Covariant34.coefficients a 9 28) (numerators c 9 28)
      Entry09_28.input (Entry09_28.output c) (fun a => coefficients a c)
      Entry09_28.hinput (Entry09_28.houtput c) (Entry09_28.hcoeff c) x
  · exact aligned_linear_certificate Entry09_29.mons
      (fun a => Covariant34.coefficients a 9 29) (numerators c 9 29)
      Entry09_29.input (Entry09_29.output c) (fun a => coefficients a c)
      Entry09_29.hinput (Entry09_29.houtput c) (Entry09_29.hcoeff c) x
  · exact aligned_linear_certificate Entry09_30.mons
      (fun a => Covariant34.coefficients a 9 30) (numerators c 9 30)
      Entry09_30.input (Entry09_30.output c) (fun a => coefficients a c)
      Entry09_30.hinput (Entry09_30.houtput c) (Entry09_30.hcoeff c) x
  · exact aligned_linear_certificate Entry09_31.mons
      (fun a => Covariant34.coefficients a 9 31) (numerators c 9 31)
      Entry09_31.input (Entry09_31.output c) (fun a => coefficients a c)
      Entry09_31.hinput (Entry09_31.houtput c) (Entry09_31.hcoeff c) x
  · exact aligned_linear_certificate Entry09_32.mons
      (fun a => Covariant34.coefficients a 9 32) (numerators c 9 32)
      Entry09_32.input (Entry09_32.output c) (fun a => coefficients a c)
      Entry09_32.hinput (Entry09_32.houtput c) (Entry09_32.hcoeff c) x
  · exact aligned_linear_certificate Entry09_33.mons
      (fun a => Covariant34.coefficients a 9 33) (numerators c 9 33)
      Entry09_33.input (Entry09_33.output c) (fun a => coefficients a c)
      Entry09_33.hinput (Entry09_33.houtput c) (Entry09_33.hcoeff c) x
  · exact aligned_linear_certificate Entry09_34.mons
      (fun a => Covariant34.coefficients a 9 34) (numerators c 9 34)
      Entry09_34.input (Entry09_34.output c) (fun a => coefficients a c)
      Entry09_34.hinput (Entry09_34.houtput c) (Entry09_34.hcoeff c) x
  · exact aligned_linear_certificate Entry09_35.mons
      (fun a => Covariant34.coefficients a 9 35) (numerators c 9 35)
      Entry09_35.input (Entry09_35.output c) (fun a => coefficients a c)
      Entry09_35.hinput (Entry09_35.houtput c) (Entry09_35.hcoeff c) x
  · exact aligned_linear_certificate Entry09_36.mons
      (fun a => Covariant34.coefficients a 9 36) (numerators c 9 36)
      Entry09_36.input (Entry09_36.output c) (fun a => coefficients a c)
      Entry09_36.hinput (Entry09_36.houtput c) (Entry09_36.hcoeff c) x
  · exact aligned_linear_certificate Entry09_37.mons
      (fun a => Covariant34.coefficients a 9 37) (numerators c 9 37)
      Entry09_37.input (Entry09_37.output c) (fun a => coefficients a c)
      Entry09_37.hinput (Entry09_37.houtput c) (Entry09_37.hcoeff c) x
  · exact aligned_linear_certificate Entry09_38.mons
      (fun a => Covariant34.coefficients a 9 38) (numerators c 9 38)
      Entry09_38.input (Entry09_38.output c) (fun a => coefficients a c)
      Entry09_38.hinput (Entry09_38.houtput c) (Entry09_38.hcoeff c) x
  · exact aligned_linear_certificate Entry09_39.mons
      (fun a => Covariant34.coefficients a 9 39) (numerators c 9 39)
      Entry09_39.input (Entry09_39.output c) (fun a => coefficients a c)
      Entry09_39.hinput (Entry09_39.houtput c) (Entry09_39.hcoeff c) x
  · exact aligned_linear_certificate Entry09_40.mons
      (fun a => Covariant34.coefficients a 9 40) (numerators c 9 40)
      Entry09_40.input (Entry09_40.output c) (fun a => coefficients a c)
      Entry09_40.hinput (Entry09_40.houtput c) (Entry09_40.hcoeff c) x
  · exact aligned_linear_certificate Entry09_41.mons
      (fun a => Covariant34.coefficients a 9 41) (numerators c 9 41)
      Entry09_41.input (Entry09_41.output c) (fun a => coefficients a c)
      Entry09_41.hinput (Entry09_41.houtput c) (Entry09_41.hcoeff c) x
  · exact aligned_linear_certificate Entry09_42.mons
      (fun a => Covariant34.coefficients a 9 42) (numerators c 9 42)
      Entry09_42.input (Entry09_42.output c) (fun a => coefficients a c)
      Entry09_42.hinput (Entry09_42.houtput c) (Entry09_42.hcoeff c) x
  · exact aligned_linear_certificate Entry09_43.mons
      (fun a => Covariant34.coefficients a 9 43) (numerators c 9 43)
      Entry09_43.input (Entry09_43.output c) (fun a => coefficients a c)
      Entry09_43.hinput (Entry09_43.houtput c) (Entry09_43.hcoeff c) x
  · exact aligned_linear_certificate Entry09_44.mons
      (fun a => Covariant34.coefficients a 9 44) (numerators c 9 44)
      Entry09_44.input (Entry09_44.output c) (fun a => coefficients a c)
      Entry09_44.hinput (Entry09_44.houtput c) (Entry09_44.hcoeff c) x
  · exact aligned_linear_certificate Entry09_45.mons
      (fun a => Covariant34.coefficients a 9 45) (numerators c 9 45)
      Entry09_45.input (Entry09_45.output c) (fun a => coefficients a c)
      Entry09_45.hinput (Entry09_45.houtput c) (Entry09_45.hcoeff c) x
  · exact aligned_linear_certificate Entry09_46.mons
      (fun a => Covariant34.coefficients a 9 46) (numerators c 9 46)
      Entry09_46.input (Entry09_46.output c) (fun a => coefficients a c)
      Entry09_46.hinput (Entry09_46.houtput c) (Entry09_46.hcoeff c) x
  · exact aligned_linear_certificate Entry09_47.mons
      (fun a => Covariant34.coefficients a 9 47) (numerators c 9 47)
      Entry09_47.input (Entry09_47.output c) (fun a => coefficients a c)
      Entry09_47.hinput (Entry09_47.houtput c) (Entry09_47.hcoeff c) x
  · exact aligned_linear_certificate Entry09_48.mons
      (fun a => Covariant34.coefficients a 9 48) (numerators c 9 48)
      Entry09_48.input (Entry09_48.output c) (fun a => coefficients a c)
      Entry09_48.hinput (Entry09_48.houtput c) (Entry09_48.hcoeff c) x
  · exact aligned_linear_certificate Entry09_49.mons
      (fun a => Covariant34.coefficients a 9 49) (numerators c 9 49)
      Entry09_49.input (Entry09_49.output c) (fun a => coefficients a c)
      Entry09_49.hinput (Entry09_49.houtput c) (Entry09_49.hcoeff c) x
  · exact aligned_linear_certificate Entry09_50.mons
      (fun a => Covariant34.coefficients a 9 50) (numerators c 9 50)
      Entry09_50.input (Entry09_50.output c) (fun a => coefficients a c)
      Entry09_50.hinput (Entry09_50.houtput c) (Entry09_50.hcoeff c) x
  · exact aligned_linear_certificate Entry09_51.mons
      (fun a => Covariant34.coefficients a 9 51) (numerators c 9 51)
      Entry09_51.input (Entry09_51.output c) (fun a => coefficients a c)
      Entry09_51.hinput (Entry09_51.houtput c) (Entry09_51.hcoeff c) x
  · exact aligned_linear_certificate Entry09_52.mons
      (fun a => Covariant34.coefficients a 9 52) (numerators c 9 52)
      Entry09_52.input (Entry09_52.output c) (fun a => coefficients a c)
      Entry09_52.hinput (Entry09_52.houtput c) (Entry09_52.hcoeff c) x
  · exact aligned_linear_certificate Entry09_53.mons
      (fun a => Covariant34.coefficients a 9 53) (numerators c 9 53)
      Entry09_53.input (Entry09_53.output c) (fun a => coefficients a c)
      Entry09_53.hinput (Entry09_53.houtput c) (Entry09_53.hcoeff c) x
  · exact aligned_linear_certificate Entry09_54.mons
      (fun a => Covariant34.coefficients a 9 54) (numerators c 9 54)
      Entry09_54.input (Entry09_54.output c) (fun a => coefficients a c)
      Entry09_54.hinput (Entry09_54.houtput c) (Entry09_54.hcoeff c) x
  · exact aligned_linear_certificate Entry09_55.mons
      (fun a => Covariant34.coefficients a 9 55) (numerators c 9 55)
      Entry09_55.input (Entry09_55.output c) (fun a => coefficients a c)
      Entry09_55.hinput (Entry09_55.houtput c) (Entry09_55.hcoeff c) x
  · exact aligned_linear_certificate Entry09_56.mons
      (fun a => Covariant34.coefficients a 9 56) (numerators c 9 56)
      Entry09_56.input (Entry09_56.output c) (fun a => coefficients a c)
      Entry09_56.hinput (Entry09_56.houtput c) (Entry09_56.hcoeff c) x
  · exact aligned_linear_certificate Entry09_57.mons
      (fun a => Covariant34.coefficients a 9 57) (numerators c 9 57)
      Entry09_57.input (Entry09_57.output c) (fun a => coefficients a c)
      Entry09_57.hinput (Entry09_57.houtput c) (Entry09_57.hcoeff c) x
  · exact aligned_linear_certificate Entry09_58.mons
      (fun a => Covariant34.coefficients a 9 58) (numerators c 9 58)
      Entry09_58.input (Entry09_58.output c) (fun a => coefficients a c)
      Entry09_58.hinput (Entry09_58.houtput c) (Entry09_58.hcoeff c) x
  · exact aligned_linear_certificate Entry09_59.mons
      (fun a => Covariant34.coefficients a 9 59) (numerators c 9 59)
      Entry09_59.input (Entry09_59.output c) (fun a => coefficients a c)
      Entry09_59.hinput (Entry09_59.houtput c) (Entry09_59.hcoeff c) x
  · exact aligned_linear_certificate Entry09_60.mons
      (fun a => Covariant34.coefficients a 9 60) (numerators c 9 60)
      Entry09_60.input (Entry09_60.output c) (fun a => coefficients a c)
      Entry09_60.hinput (Entry09_60.houtput c) (Entry09_60.hcoeff c) x
  · exact aligned_linear_certificate Entry09_61.mons
      (fun a => Covariant34.coefficients a 9 61) (numerators c 9 61)
      Entry09_61.input (Entry09_61.output c) (fun a => coefficients a c)
      Entry09_61.hinput (Entry09_61.houtput c) (Entry09_61.hcoeff c) x
  · exact aligned_linear_certificate Entry09_62.mons
      (fun a => Covariant34.coefficients a 9 62) (numerators c 9 62)
      Entry09_62.input (Entry09_62.output c) (fun a => coefficients a c)
      Entry09_62.hinput (Entry09_62.houtput c) (Entry09_62.hcoeff c) x
  · exact aligned_linear_certificate Entry09_63.mons
      (fun a => Covariant34.coefficients a 9 63) (numerators c 9 63)
      Entry09_63.input (Entry09_63.output c) (fun a => coefficients a c)
      Entry09_63.hinput (Entry09_63.houtput c) (Entry09_63.hcoeff c) x
  · exact aligned_linear_certificate Entry09_64.mons
      (fun a => Covariant34.coefficients a 9 64) (numerators c 9 64)
      Entry09_64.input (Entry09_64.output c) (fun a => coefficients a c)
      Entry09_64.hinput (Entry09_64.houtput c) (Entry09_64.hcoeff c) x
  · exact aligned_linear_certificate Entry09_65.mons
      (fun a => Covariant34.coefficients a 9 65) (numerators c 9 65)
      Entry09_65.input (Entry09_65.output c) (fun a => coefficients a c)
      Entry09_65.hinput (Entry09_65.houtput c) (Entry09_65.hcoeff c) x
  · exact aligned_linear_certificate Entry09_66.mons
      (fun a => Covariant34.coefficients a 9 66) (numerators c 9 66)
      Entry09_66.input (Entry09_66.output c) (fun a => coefficients a c)
      Entry09_66.hinput (Entry09_66.houtput c) (Entry09_66.hcoeff c) x
  · exact aligned_linear_certificate Entry09_67.mons
      (fun a => Covariant34.coefficients a 9 67) (numerators c 9 67)
      Entry09_67.input (Entry09_67.output c) (fun a => coefficients a c)
      Entry09_67.hinput (Entry09_67.houtput c) (Entry09_67.hcoeff c) x
  · exact aligned_linear_certificate Entry09_68.mons
      (fun a => Covariant34.coefficients a 9 68) (numerators c 9 68)
      Entry09_68.input (Entry09_68.output c) (fun a => coefficients a c)
      Entry09_68.hinput (Entry09_68.houtput c) (Entry09_68.hcoeff c) x
  · exact aligned_linear_certificate Entry09_69.mons
      (fun a => Covariant34.coefficients a 9 69) (numerators c 9 69)
      Entry09_69.input (Entry09_69.output c) (fun a => coefficients a c)
      Entry09_69.hinput (Entry09_69.houtput c) (Entry09_69.hcoeff c) x
  · exact aligned_linear_certificate Entry10_00.mons
      (fun a => Covariant34.coefficients a 10 0) (numerators c 10 0)
      Entry10_00.input (Entry10_00.output c) (fun a => coefficients a c)
      Entry10_00.hinput (Entry10_00.houtput c) (Entry10_00.hcoeff c) x
  · exact aligned_linear_certificate Entry10_01.mons
      (fun a => Covariant34.coefficients a 10 1) (numerators c 10 1)
      Entry10_01.input (Entry10_01.output c) (fun a => coefficients a c)
      Entry10_01.hinput (Entry10_01.houtput c) (Entry10_01.hcoeff c) x
  · exact aligned_linear_certificate Entry10_02.mons
      (fun a => Covariant34.coefficients a 10 2) (numerators c 10 2)
      Entry10_02.input (Entry10_02.output c) (fun a => coefficients a c)
      Entry10_02.hinput (Entry10_02.houtput c) (Entry10_02.hcoeff c) x
  · exact aligned_linear_certificate Entry10_03.mons
      (fun a => Covariant34.coefficients a 10 3) (numerators c 10 3)
      Entry10_03.input (Entry10_03.output c) (fun a => coefficients a c)
      Entry10_03.hinput (Entry10_03.houtput c) (Entry10_03.hcoeff c) x
  · exact aligned_linear_certificate Entry10_04.mons
      (fun a => Covariant34.coefficients a 10 4) (numerators c 10 4)
      Entry10_04.input (Entry10_04.output c) (fun a => coefficients a c)
      Entry10_04.hinput (Entry10_04.houtput c) (Entry10_04.hcoeff c) x
  · exact aligned_linear_certificate Entry10_05.mons
      (fun a => Covariant34.coefficients a 10 5) (numerators c 10 5)
      Entry10_05.input (Entry10_05.output c) (fun a => coefficients a c)
      Entry10_05.hinput (Entry10_05.houtput c) (Entry10_05.hcoeff c) x
  · exact aligned_linear_certificate Entry10_06.mons
      (fun a => Covariant34.coefficients a 10 6) (numerators c 10 6)
      Entry10_06.input (Entry10_06.output c) (fun a => coefficients a c)
      Entry10_06.hinput (Entry10_06.houtput c) (Entry10_06.hcoeff c) x
  · exact aligned_linear_certificate Entry10_07.mons
      (fun a => Covariant34.coefficients a 10 7) (numerators c 10 7)
      Entry10_07.input (Entry10_07.output c) (fun a => coefficients a c)
      Entry10_07.hinput (Entry10_07.houtput c) (Entry10_07.hcoeff c) x
  · exact aligned_linear_certificate Entry10_08.mons
      (fun a => Covariant34.coefficients a 10 8) (numerators c 10 8)
      Entry10_08.input (Entry10_08.output c) (fun a => coefficients a c)
      Entry10_08.hinput (Entry10_08.houtput c) (Entry10_08.hcoeff c) x
  · exact aligned_linear_certificate Entry10_09.mons
      (fun a => Covariant34.coefficients a 10 9) (numerators c 10 9)
      Entry10_09.input (Entry10_09.output c) (fun a => coefficients a c)
      Entry10_09.hinput (Entry10_09.houtput c) (Entry10_09.hcoeff c) x
  · exact aligned_linear_certificate Entry10_10.mons
      (fun a => Covariant34.coefficients a 10 10) (numerators c 10 10)
      Entry10_10.input (Entry10_10.output c) (fun a => coefficients a c)
      Entry10_10.hinput (Entry10_10.houtput c) (Entry10_10.hcoeff c) x
  · exact aligned_linear_certificate Entry10_11.mons
      (fun a => Covariant34.coefficients a 10 11) (numerators c 10 11)
      Entry10_11.input (Entry10_11.output c) (fun a => coefficients a c)
      Entry10_11.hinput (Entry10_11.houtput c) (Entry10_11.hcoeff c) x
  · exact aligned_linear_certificate Entry10_12.mons
      (fun a => Covariant34.coefficients a 10 12) (numerators c 10 12)
      Entry10_12.input (Entry10_12.output c) (fun a => coefficients a c)
      Entry10_12.hinput (Entry10_12.houtput c) (Entry10_12.hcoeff c) x
  · exact aligned_linear_certificate Entry10_13.mons
      (fun a => Covariant34.coefficients a 10 13) (numerators c 10 13)
      Entry10_13.input (Entry10_13.output c) (fun a => coefficients a c)
      Entry10_13.hinput (Entry10_13.houtput c) (Entry10_13.hcoeff c) x
  · exact aligned_linear_certificate Entry10_14.mons
      (fun a => Covariant34.coefficients a 10 14) (numerators c 10 14)
      Entry10_14.input (Entry10_14.output c) (fun a => coefficients a c)
      Entry10_14.hinput (Entry10_14.houtput c) (Entry10_14.hcoeff c) x
  · exact aligned_linear_certificate Entry10_15.mons
      (fun a => Covariant34.coefficients a 10 15) (numerators c 10 15)
      Entry10_15.input (Entry10_15.output c) (fun a => coefficients a c)
      Entry10_15.hinput (Entry10_15.houtput c) (Entry10_15.hcoeff c) x
  · exact aligned_linear_certificate Entry10_16.mons
      (fun a => Covariant34.coefficients a 10 16) (numerators c 10 16)
      Entry10_16.input (Entry10_16.output c) (fun a => coefficients a c)
      Entry10_16.hinput (Entry10_16.houtput c) (Entry10_16.hcoeff c) x
  · exact aligned_linear_certificate Entry10_17.mons
      (fun a => Covariant34.coefficients a 10 17) (numerators c 10 17)
      Entry10_17.input (Entry10_17.output c) (fun a => coefficients a c)
      Entry10_17.hinput (Entry10_17.houtput c) (Entry10_17.hcoeff c) x
  · exact aligned_linear_certificate Entry10_18.mons
      (fun a => Covariant34.coefficients a 10 18) (numerators c 10 18)
      Entry10_18.input (Entry10_18.output c) (fun a => coefficients a c)
      Entry10_18.hinput (Entry10_18.houtput c) (Entry10_18.hcoeff c) x
  · exact aligned_linear_certificate Entry10_19.mons
      (fun a => Covariant34.coefficients a 10 19) (numerators c 10 19)
      Entry10_19.input (Entry10_19.output c) (fun a => coefficients a c)
      Entry10_19.hinput (Entry10_19.houtput c) (Entry10_19.hcoeff c) x
  · exact aligned_linear_certificate Entry10_20.mons
      (fun a => Covariant34.coefficients a 10 20) (numerators c 10 20)
      Entry10_20.input (Entry10_20.output c) (fun a => coefficients a c)
      Entry10_20.hinput (Entry10_20.houtput c) (Entry10_20.hcoeff c) x
  · exact aligned_linear_certificate Entry10_21.mons
      (fun a => Covariant34.coefficients a 10 21) (numerators c 10 21)
      Entry10_21.input (Entry10_21.output c) (fun a => coefficients a c)
      Entry10_21.hinput (Entry10_21.houtput c) (Entry10_21.hcoeff c) x
  · exact aligned_linear_certificate Entry10_22.mons
      (fun a => Covariant34.coefficients a 10 22) (numerators c 10 22)
      Entry10_22.input (Entry10_22.output c) (fun a => coefficients a c)
      Entry10_22.hinput (Entry10_22.houtput c) (Entry10_22.hcoeff c) x
  · exact aligned_linear_certificate Entry10_23.mons
      (fun a => Covariant34.coefficients a 10 23) (numerators c 10 23)
      Entry10_23.input (Entry10_23.output c) (fun a => coefficients a c)
      Entry10_23.hinput (Entry10_23.houtput c) (Entry10_23.hcoeff c) x
  · exact aligned_linear_certificate Entry10_24.mons
      (fun a => Covariant34.coefficients a 10 24) (numerators c 10 24)
      Entry10_24.input (Entry10_24.output c) (fun a => coefficients a c)
      Entry10_24.hinput (Entry10_24.houtput c) (Entry10_24.hcoeff c) x
  · exact aligned_linear_certificate Entry10_25.mons
      (fun a => Covariant34.coefficients a 10 25) (numerators c 10 25)
      Entry10_25.input (Entry10_25.output c) (fun a => coefficients a c)
      Entry10_25.hinput (Entry10_25.houtput c) (Entry10_25.hcoeff c) x
  · exact aligned_linear_certificate Entry10_26.mons
      (fun a => Covariant34.coefficients a 10 26) (numerators c 10 26)
      Entry10_26.input (Entry10_26.output c) (fun a => coefficients a c)
      Entry10_26.hinput (Entry10_26.houtput c) (Entry10_26.hcoeff c) x
  · exact aligned_linear_certificate Entry10_27.mons
      (fun a => Covariant34.coefficients a 10 27) (numerators c 10 27)
      Entry10_27.input (Entry10_27.output c) (fun a => coefficients a c)
      Entry10_27.hinput (Entry10_27.houtput c) (Entry10_27.hcoeff c) x
  · exact aligned_linear_certificate Entry10_28.mons
      (fun a => Covariant34.coefficients a 10 28) (numerators c 10 28)
      Entry10_28.input (Entry10_28.output c) (fun a => coefficients a c)
      Entry10_28.hinput (Entry10_28.houtput c) (Entry10_28.hcoeff c) x
  · exact aligned_linear_certificate Entry10_29.mons
      (fun a => Covariant34.coefficients a 10 29) (numerators c 10 29)
      Entry10_29.input (Entry10_29.output c) (fun a => coefficients a c)
      Entry10_29.hinput (Entry10_29.houtput c) (Entry10_29.hcoeff c) x
  · exact aligned_linear_certificate Entry10_30.mons
      (fun a => Covariant34.coefficients a 10 30) (numerators c 10 30)
      Entry10_30.input (Entry10_30.output c) (fun a => coefficients a c)
      Entry10_30.hinput (Entry10_30.houtput c) (Entry10_30.hcoeff c) x
  · exact aligned_linear_certificate Entry10_31.mons
      (fun a => Covariant34.coefficients a 10 31) (numerators c 10 31)
      Entry10_31.input (Entry10_31.output c) (fun a => coefficients a c)
      Entry10_31.hinput (Entry10_31.houtput c) (Entry10_31.hcoeff c) x
  · exact aligned_linear_certificate Entry10_32.mons
      (fun a => Covariant34.coefficients a 10 32) (numerators c 10 32)
      Entry10_32.input (Entry10_32.output c) (fun a => coefficients a c)
      Entry10_32.hinput (Entry10_32.houtput c) (Entry10_32.hcoeff c) x
  · exact aligned_linear_certificate Entry10_33.mons
      (fun a => Covariant34.coefficients a 10 33) (numerators c 10 33)
      Entry10_33.input (Entry10_33.output c) (fun a => coefficients a c)
      Entry10_33.hinput (Entry10_33.houtput c) (Entry10_33.hcoeff c) x
  · exact aligned_linear_certificate Entry10_34.mons
      (fun a => Covariant34.coefficients a 10 34) (numerators c 10 34)
      Entry10_34.input (Entry10_34.output c) (fun a => coefficients a c)
      Entry10_34.hinput (Entry10_34.houtput c) (Entry10_34.hcoeff c) x
  · exact aligned_linear_certificate Entry10_35.mons
      (fun a => Covariant34.coefficients a 10 35) (numerators c 10 35)
      Entry10_35.input (Entry10_35.output c) (fun a => coefficients a c)
      Entry10_35.hinput (Entry10_35.houtput c) (Entry10_35.hcoeff c) x
  · exact aligned_linear_certificate Entry10_36.mons
      (fun a => Covariant34.coefficients a 10 36) (numerators c 10 36)
      Entry10_36.input (Entry10_36.output c) (fun a => coefficients a c)
      Entry10_36.hinput (Entry10_36.houtput c) (Entry10_36.hcoeff c) x
  · exact aligned_linear_certificate Entry10_37.mons
      (fun a => Covariant34.coefficients a 10 37) (numerators c 10 37)
      Entry10_37.input (Entry10_37.output c) (fun a => coefficients a c)
      Entry10_37.hinput (Entry10_37.houtput c) (Entry10_37.hcoeff c) x
  · exact aligned_linear_certificate Entry10_38.mons
      (fun a => Covariant34.coefficients a 10 38) (numerators c 10 38)
      Entry10_38.input (Entry10_38.output c) (fun a => coefficients a c)
      Entry10_38.hinput (Entry10_38.houtput c) (Entry10_38.hcoeff c) x
  · exact aligned_linear_certificate Entry10_39.mons
      (fun a => Covariant34.coefficients a 10 39) (numerators c 10 39)
      Entry10_39.input (Entry10_39.output c) (fun a => coefficients a c)
      Entry10_39.hinput (Entry10_39.houtput c) (Entry10_39.hcoeff c) x
  · exact aligned_linear_certificate Entry10_40.mons
      (fun a => Covariant34.coefficients a 10 40) (numerators c 10 40)
      Entry10_40.input (Entry10_40.output c) (fun a => coefficients a c)
      Entry10_40.hinput (Entry10_40.houtput c) (Entry10_40.hcoeff c) x
  · exact aligned_linear_certificate Entry10_41.mons
      (fun a => Covariant34.coefficients a 10 41) (numerators c 10 41)
      Entry10_41.input (Entry10_41.output c) (fun a => coefficients a c)
      Entry10_41.hinput (Entry10_41.houtput c) (Entry10_41.hcoeff c) x
  · exact aligned_linear_certificate Entry10_42.mons
      (fun a => Covariant34.coefficients a 10 42) (numerators c 10 42)
      Entry10_42.input (Entry10_42.output c) (fun a => coefficients a c)
      Entry10_42.hinput (Entry10_42.houtput c) (Entry10_42.hcoeff c) x
  · exact aligned_linear_certificate Entry10_43.mons
      (fun a => Covariant34.coefficients a 10 43) (numerators c 10 43)
      Entry10_43.input (Entry10_43.output c) (fun a => coefficients a c)
      Entry10_43.hinput (Entry10_43.houtput c) (Entry10_43.hcoeff c) x
  · exact aligned_linear_certificate Entry10_44.mons
      (fun a => Covariant34.coefficients a 10 44) (numerators c 10 44)
      Entry10_44.input (Entry10_44.output c) (fun a => coefficients a c)
      Entry10_44.hinput (Entry10_44.houtput c) (Entry10_44.hcoeff c) x
  · exact aligned_linear_certificate Entry10_45.mons
      (fun a => Covariant34.coefficients a 10 45) (numerators c 10 45)
      Entry10_45.input (Entry10_45.output c) (fun a => coefficients a c)
      Entry10_45.hinput (Entry10_45.houtput c) (Entry10_45.hcoeff c) x
  · exact aligned_linear_certificate Entry10_46.mons
      (fun a => Covariant34.coefficients a 10 46) (numerators c 10 46)
      Entry10_46.input (Entry10_46.output c) (fun a => coefficients a c)
      Entry10_46.hinput (Entry10_46.houtput c) (Entry10_46.hcoeff c) x
  · exact aligned_linear_certificate Entry10_47.mons
      (fun a => Covariant34.coefficients a 10 47) (numerators c 10 47)
      Entry10_47.input (Entry10_47.output c) (fun a => coefficients a c)
      Entry10_47.hinput (Entry10_47.houtput c) (Entry10_47.hcoeff c) x
  · exact aligned_linear_certificate Entry10_48.mons
      (fun a => Covariant34.coefficients a 10 48) (numerators c 10 48)
      Entry10_48.input (Entry10_48.output c) (fun a => coefficients a c)
      Entry10_48.hinput (Entry10_48.houtput c) (Entry10_48.hcoeff c) x
  · exact aligned_linear_certificate Entry10_49.mons
      (fun a => Covariant34.coefficients a 10 49) (numerators c 10 49)
      Entry10_49.input (Entry10_49.output c) (fun a => coefficients a c)
      Entry10_49.hinput (Entry10_49.houtput c) (Entry10_49.hcoeff c) x
  · exact aligned_linear_certificate Entry10_50.mons
      (fun a => Covariant34.coefficients a 10 50) (numerators c 10 50)
      Entry10_50.input (Entry10_50.output c) (fun a => coefficients a c)
      Entry10_50.hinput (Entry10_50.houtput c) (Entry10_50.hcoeff c) x
  · exact aligned_linear_certificate Entry10_51.mons
      (fun a => Covariant34.coefficients a 10 51) (numerators c 10 51)
      Entry10_51.input (Entry10_51.output c) (fun a => coefficients a c)
      Entry10_51.hinput (Entry10_51.houtput c) (Entry10_51.hcoeff c) x
  · exact aligned_linear_certificate Entry10_52.mons
      (fun a => Covariant34.coefficients a 10 52) (numerators c 10 52)
      Entry10_52.input (Entry10_52.output c) (fun a => coefficients a c)
      Entry10_52.hinput (Entry10_52.houtput c) (Entry10_52.hcoeff c) x
  · exact aligned_linear_certificate Entry10_53.mons
      (fun a => Covariant34.coefficients a 10 53) (numerators c 10 53)
      Entry10_53.input (Entry10_53.output c) (fun a => coefficients a c)
      Entry10_53.hinput (Entry10_53.houtput c) (Entry10_53.hcoeff c) x
  · exact aligned_linear_certificate Entry10_54.mons
      (fun a => Covariant34.coefficients a 10 54) (numerators c 10 54)
      Entry10_54.input (Entry10_54.output c) (fun a => coefficients a c)
      Entry10_54.hinput (Entry10_54.houtput c) (Entry10_54.hcoeff c) x
  · exact aligned_linear_certificate Entry10_55.mons
      (fun a => Covariant34.coefficients a 10 55) (numerators c 10 55)
      Entry10_55.input (Entry10_55.output c) (fun a => coefficients a c)
      Entry10_55.hinput (Entry10_55.houtput c) (Entry10_55.hcoeff c) x
  · exact aligned_linear_certificate Entry10_56.mons
      (fun a => Covariant34.coefficients a 10 56) (numerators c 10 56)
      Entry10_56.input (Entry10_56.output c) (fun a => coefficients a c)
      Entry10_56.hinput (Entry10_56.houtput c) (Entry10_56.hcoeff c) x
  · exact aligned_linear_certificate Entry10_57.mons
      (fun a => Covariant34.coefficients a 10 57) (numerators c 10 57)
      Entry10_57.input (Entry10_57.output c) (fun a => coefficients a c)
      Entry10_57.hinput (Entry10_57.houtput c) (Entry10_57.hcoeff c) x
  · exact aligned_linear_certificate Entry10_58.mons
      (fun a => Covariant34.coefficients a 10 58) (numerators c 10 58)
      Entry10_58.input (Entry10_58.output c) (fun a => coefficients a c)
      Entry10_58.hinput (Entry10_58.houtput c) (Entry10_58.hcoeff c) x
  · exact aligned_linear_certificate Entry10_59.mons
      (fun a => Covariant34.coefficients a 10 59) (numerators c 10 59)
      Entry10_59.input (Entry10_59.output c) (fun a => coefficients a c)
      Entry10_59.hinput (Entry10_59.houtput c) (Entry10_59.hcoeff c) x
  · exact aligned_linear_certificate Entry10_60.mons
      (fun a => Covariant34.coefficients a 10 60) (numerators c 10 60)
      Entry10_60.input (Entry10_60.output c) (fun a => coefficients a c)
      Entry10_60.hinput (Entry10_60.houtput c) (Entry10_60.hcoeff c) x
  · exact aligned_linear_certificate Entry10_61.mons
      (fun a => Covariant34.coefficients a 10 61) (numerators c 10 61)
      Entry10_61.input (Entry10_61.output c) (fun a => coefficients a c)
      Entry10_61.hinput (Entry10_61.houtput c) (Entry10_61.hcoeff c) x
  · exact aligned_linear_certificate Entry10_62.mons
      (fun a => Covariant34.coefficients a 10 62) (numerators c 10 62)
      Entry10_62.input (Entry10_62.output c) (fun a => coefficients a c)
      Entry10_62.hinput (Entry10_62.houtput c) (Entry10_62.hcoeff c) x
  · exact aligned_linear_certificate Entry10_63.mons
      (fun a => Covariant34.coefficients a 10 63) (numerators c 10 63)
      Entry10_63.input (Entry10_63.output c) (fun a => coefficients a c)
      Entry10_63.hinput (Entry10_63.houtput c) (Entry10_63.hcoeff c) x
  · exact aligned_linear_certificate Entry10_64.mons
      (fun a => Covariant34.coefficients a 10 64) (numerators c 10 64)
      Entry10_64.input (Entry10_64.output c) (fun a => coefficients a c)
      Entry10_64.hinput (Entry10_64.houtput c) (Entry10_64.hcoeff c) x
  · exact aligned_linear_certificate Entry10_65.mons
      (fun a => Covariant34.coefficients a 10 65) (numerators c 10 65)
      Entry10_65.input (Entry10_65.output c) (fun a => coefficients a c)
      Entry10_65.hinput (Entry10_65.houtput c) (Entry10_65.hcoeff c) x
  · exact aligned_linear_certificate Entry10_66.mons
      (fun a => Covariant34.coefficients a 10 66) (numerators c 10 66)
      Entry10_66.input (Entry10_66.output c) (fun a => coefficients a c)
      Entry10_66.hinput (Entry10_66.houtput c) (Entry10_66.hcoeff c) x
  · exact aligned_linear_certificate Entry10_67.mons
      (fun a => Covariant34.coefficients a 10 67) (numerators c 10 67)
      Entry10_67.input (Entry10_67.output c) (fun a => coefficients a c)
      Entry10_67.hinput (Entry10_67.houtput c) (Entry10_67.hcoeff c) x
  · exact aligned_linear_certificate Entry10_68.mons
      (fun a => Covariant34.coefficients a 10 68) (numerators c 10 68)
      Entry10_68.input (Entry10_68.output c) (fun a => coefficients a c)
      Entry10_68.hinput (Entry10_68.houtput c) (Entry10_68.hcoeff c) x
  · exact aligned_linear_certificate Entry10_69.mons
      (fun a => Covariant34.coefficients a 10 69) (numerators c 10 69)
      Entry10_69.input (Entry10_69.output c) (fun a => coefficients a c)
      Entry10_69.hinput (Entry10_69.houtput c) (Entry10_69.hcoeff c) x
  · exact aligned_linear_certificate Entry11_00.mons
      (fun a => Covariant34.coefficients a 11 0) (numerators c 11 0)
      Entry11_00.input (Entry11_00.output c) (fun a => coefficients a c)
      Entry11_00.hinput (Entry11_00.houtput c) (Entry11_00.hcoeff c) x
  · exact aligned_linear_certificate Entry11_01.mons
      (fun a => Covariant34.coefficients a 11 1) (numerators c 11 1)
      Entry11_01.input (Entry11_01.output c) (fun a => coefficients a c)
      Entry11_01.hinput (Entry11_01.houtput c) (Entry11_01.hcoeff c) x
  · exact aligned_linear_certificate Entry11_02.mons
      (fun a => Covariant34.coefficients a 11 2) (numerators c 11 2)
      Entry11_02.input (Entry11_02.output c) (fun a => coefficients a c)
      Entry11_02.hinput (Entry11_02.houtput c) (Entry11_02.hcoeff c) x
  · exact aligned_linear_certificate Entry11_03.mons
      (fun a => Covariant34.coefficients a 11 3) (numerators c 11 3)
      Entry11_03.input (Entry11_03.output c) (fun a => coefficients a c)
      Entry11_03.hinput (Entry11_03.houtput c) (Entry11_03.hcoeff c) x
  · exact aligned_linear_certificate Entry11_04.mons
      (fun a => Covariant34.coefficients a 11 4) (numerators c 11 4)
      Entry11_04.input (Entry11_04.output c) (fun a => coefficients a c)
      Entry11_04.hinput (Entry11_04.houtput c) (Entry11_04.hcoeff c) x
  · exact aligned_linear_certificate Entry11_05.mons
      (fun a => Covariant34.coefficients a 11 5) (numerators c 11 5)
      Entry11_05.input (Entry11_05.output c) (fun a => coefficients a c)
      Entry11_05.hinput (Entry11_05.houtput c) (Entry11_05.hcoeff c) x
  · exact aligned_linear_certificate Entry11_06.mons
      (fun a => Covariant34.coefficients a 11 6) (numerators c 11 6)
      Entry11_06.input (Entry11_06.output c) (fun a => coefficients a c)
      Entry11_06.hinput (Entry11_06.houtput c) (Entry11_06.hcoeff c) x
  · exact aligned_linear_certificate Entry11_07.mons
      (fun a => Covariant34.coefficients a 11 7) (numerators c 11 7)
      Entry11_07.input (Entry11_07.output c) (fun a => coefficients a c)
      Entry11_07.hinput (Entry11_07.houtput c) (Entry11_07.hcoeff c) x
  · exact aligned_linear_certificate Entry11_08.mons
      (fun a => Covariant34.coefficients a 11 8) (numerators c 11 8)
      Entry11_08.input (Entry11_08.output c) (fun a => coefficients a c)
      Entry11_08.hinput (Entry11_08.houtput c) (Entry11_08.hcoeff c) x
  · exact aligned_linear_certificate Entry11_09.mons
      (fun a => Covariant34.coefficients a 11 9) (numerators c 11 9)
      Entry11_09.input (Entry11_09.output c) (fun a => coefficients a c)
      Entry11_09.hinput (Entry11_09.houtput c) (Entry11_09.hcoeff c) x
  · exact aligned_linear_certificate Entry11_10.mons
      (fun a => Covariant34.coefficients a 11 10) (numerators c 11 10)
      Entry11_10.input (Entry11_10.output c) (fun a => coefficients a c)
      Entry11_10.hinput (Entry11_10.houtput c) (Entry11_10.hcoeff c) x
  · exact aligned_linear_certificate Entry11_11.mons
      (fun a => Covariant34.coefficients a 11 11) (numerators c 11 11)
      Entry11_11.input (Entry11_11.output c) (fun a => coefficients a c)
      Entry11_11.hinput (Entry11_11.houtput c) (Entry11_11.hcoeff c) x
  · exact aligned_linear_certificate Entry11_12.mons
      (fun a => Covariant34.coefficients a 11 12) (numerators c 11 12)
      Entry11_12.input (Entry11_12.output c) (fun a => coefficients a c)
      Entry11_12.hinput (Entry11_12.houtput c) (Entry11_12.hcoeff c) x
  · exact aligned_linear_certificate Entry11_13.mons
      (fun a => Covariant34.coefficients a 11 13) (numerators c 11 13)
      Entry11_13.input (Entry11_13.output c) (fun a => coefficients a c)
      Entry11_13.hinput (Entry11_13.houtput c) (Entry11_13.hcoeff c) x
  · exact aligned_linear_certificate Entry11_14.mons
      (fun a => Covariant34.coefficients a 11 14) (numerators c 11 14)
      Entry11_14.input (Entry11_14.output c) (fun a => coefficients a c)
      Entry11_14.hinput (Entry11_14.houtput c) (Entry11_14.hcoeff c) x
  · exact aligned_linear_certificate Entry11_15.mons
      (fun a => Covariant34.coefficients a 11 15) (numerators c 11 15)
      Entry11_15.input (Entry11_15.output c) (fun a => coefficients a c)
      Entry11_15.hinput (Entry11_15.houtput c) (Entry11_15.hcoeff c) x
  · exact aligned_linear_certificate Entry11_16.mons
      (fun a => Covariant34.coefficients a 11 16) (numerators c 11 16)
      Entry11_16.input (Entry11_16.output c) (fun a => coefficients a c)
      Entry11_16.hinput (Entry11_16.houtput c) (Entry11_16.hcoeff c) x
  · exact aligned_linear_certificate Entry11_17.mons
      (fun a => Covariant34.coefficients a 11 17) (numerators c 11 17)
      Entry11_17.input (Entry11_17.output c) (fun a => coefficients a c)
      Entry11_17.hinput (Entry11_17.houtput c) (Entry11_17.hcoeff c) x
  · exact aligned_linear_certificate Entry11_18.mons
      (fun a => Covariant34.coefficients a 11 18) (numerators c 11 18)
      Entry11_18.input (Entry11_18.output c) (fun a => coefficients a c)
      Entry11_18.hinput (Entry11_18.houtput c) (Entry11_18.hcoeff c) x
  · exact aligned_linear_certificate Entry11_19.mons
      (fun a => Covariant34.coefficients a 11 19) (numerators c 11 19)
      Entry11_19.input (Entry11_19.output c) (fun a => coefficients a c)
      Entry11_19.hinput (Entry11_19.houtput c) (Entry11_19.hcoeff c) x
  · exact aligned_linear_certificate Entry11_20.mons
      (fun a => Covariant34.coefficients a 11 20) (numerators c 11 20)
      Entry11_20.input (Entry11_20.output c) (fun a => coefficients a c)
      Entry11_20.hinput (Entry11_20.houtput c) (Entry11_20.hcoeff c) x
  · exact aligned_linear_certificate Entry11_21.mons
      (fun a => Covariant34.coefficients a 11 21) (numerators c 11 21)
      Entry11_21.input (Entry11_21.output c) (fun a => coefficients a c)
      Entry11_21.hinput (Entry11_21.houtput c) (Entry11_21.hcoeff c) x
  · exact aligned_linear_certificate Entry11_22.mons
      (fun a => Covariant34.coefficients a 11 22) (numerators c 11 22)
      Entry11_22.input (Entry11_22.output c) (fun a => coefficients a c)
      Entry11_22.hinput (Entry11_22.houtput c) (Entry11_22.hcoeff c) x
  · exact aligned_linear_certificate Entry11_23.mons
      (fun a => Covariant34.coefficients a 11 23) (numerators c 11 23)
      Entry11_23.input (Entry11_23.output c) (fun a => coefficients a c)
      Entry11_23.hinput (Entry11_23.houtput c) (Entry11_23.hcoeff c) x
  · exact aligned_linear_certificate Entry11_24.mons
      (fun a => Covariant34.coefficients a 11 24) (numerators c 11 24)
      Entry11_24.input (Entry11_24.output c) (fun a => coefficients a c)
      Entry11_24.hinput (Entry11_24.houtput c) (Entry11_24.hcoeff c) x
  · exact aligned_linear_certificate Entry11_25.mons
      (fun a => Covariant34.coefficients a 11 25) (numerators c 11 25)
      Entry11_25.input (Entry11_25.output c) (fun a => coefficients a c)
      Entry11_25.hinput (Entry11_25.houtput c) (Entry11_25.hcoeff c) x
  · exact aligned_linear_certificate Entry11_26.mons
      (fun a => Covariant34.coefficients a 11 26) (numerators c 11 26)
      Entry11_26.input (Entry11_26.output c) (fun a => coefficients a c)
      Entry11_26.hinput (Entry11_26.houtput c) (Entry11_26.hcoeff c) x
  · exact aligned_linear_certificate Entry11_27.mons
      (fun a => Covariant34.coefficients a 11 27) (numerators c 11 27)
      Entry11_27.input (Entry11_27.output c) (fun a => coefficients a c)
      Entry11_27.hinput (Entry11_27.houtput c) (Entry11_27.hcoeff c) x
  · exact aligned_linear_certificate Entry11_28.mons
      (fun a => Covariant34.coefficients a 11 28) (numerators c 11 28)
      Entry11_28.input (Entry11_28.output c) (fun a => coefficients a c)
      Entry11_28.hinput (Entry11_28.houtput c) (Entry11_28.hcoeff c) x
  · exact aligned_linear_certificate Entry11_29.mons
      (fun a => Covariant34.coefficients a 11 29) (numerators c 11 29)
      Entry11_29.input (Entry11_29.output c) (fun a => coefficients a c)
      Entry11_29.hinput (Entry11_29.houtput c) (Entry11_29.hcoeff c) x
  · exact aligned_linear_certificate Entry11_30.mons
      (fun a => Covariant34.coefficients a 11 30) (numerators c 11 30)
      Entry11_30.input (Entry11_30.output c) (fun a => coefficients a c)
      Entry11_30.hinput (Entry11_30.houtput c) (Entry11_30.hcoeff c) x
  · exact aligned_linear_certificate Entry11_31.mons
      (fun a => Covariant34.coefficients a 11 31) (numerators c 11 31)
      Entry11_31.input (Entry11_31.output c) (fun a => coefficients a c)
      Entry11_31.hinput (Entry11_31.houtput c) (Entry11_31.hcoeff c) x
  · exact aligned_linear_certificate Entry11_32.mons
      (fun a => Covariant34.coefficients a 11 32) (numerators c 11 32)
      Entry11_32.input (Entry11_32.output c) (fun a => coefficients a c)
      Entry11_32.hinput (Entry11_32.houtput c) (Entry11_32.hcoeff c) x
  · exact aligned_linear_certificate Entry11_33.mons
      (fun a => Covariant34.coefficients a 11 33) (numerators c 11 33)
      Entry11_33.input (Entry11_33.output c) (fun a => coefficients a c)
      Entry11_33.hinput (Entry11_33.houtput c) (Entry11_33.hcoeff c) x
  · exact aligned_linear_certificate Entry11_34.mons
      (fun a => Covariant34.coefficients a 11 34) (numerators c 11 34)
      Entry11_34.input (Entry11_34.output c) (fun a => coefficients a c)
      Entry11_34.hinput (Entry11_34.houtput c) (Entry11_34.hcoeff c) x
  · exact aligned_linear_certificate Entry11_35.mons
      (fun a => Covariant34.coefficients a 11 35) (numerators c 11 35)
      Entry11_35.input (Entry11_35.output c) (fun a => coefficients a c)
      Entry11_35.hinput (Entry11_35.houtput c) (Entry11_35.hcoeff c) x
  · exact aligned_linear_certificate Entry11_36.mons
      (fun a => Covariant34.coefficients a 11 36) (numerators c 11 36)
      Entry11_36.input (Entry11_36.output c) (fun a => coefficients a c)
      Entry11_36.hinput (Entry11_36.houtput c) (Entry11_36.hcoeff c) x
  · exact aligned_linear_certificate Entry11_37.mons
      (fun a => Covariant34.coefficients a 11 37) (numerators c 11 37)
      Entry11_37.input (Entry11_37.output c) (fun a => coefficients a c)
      Entry11_37.hinput (Entry11_37.houtput c) (Entry11_37.hcoeff c) x
  · exact aligned_linear_certificate Entry11_38.mons
      (fun a => Covariant34.coefficients a 11 38) (numerators c 11 38)
      Entry11_38.input (Entry11_38.output c) (fun a => coefficients a c)
      Entry11_38.hinput (Entry11_38.houtput c) (Entry11_38.hcoeff c) x
  · exact aligned_linear_certificate Entry11_39.mons
      (fun a => Covariant34.coefficients a 11 39) (numerators c 11 39)
      Entry11_39.input (Entry11_39.output c) (fun a => coefficients a c)
      Entry11_39.hinput (Entry11_39.houtput c) (Entry11_39.hcoeff c) x
  · exact aligned_linear_certificate Entry11_40.mons
      (fun a => Covariant34.coefficients a 11 40) (numerators c 11 40)
      Entry11_40.input (Entry11_40.output c) (fun a => coefficients a c)
      Entry11_40.hinput (Entry11_40.houtput c) (Entry11_40.hcoeff c) x
  · exact aligned_linear_certificate Entry11_41.mons
      (fun a => Covariant34.coefficients a 11 41) (numerators c 11 41)
      Entry11_41.input (Entry11_41.output c) (fun a => coefficients a c)
      Entry11_41.hinput (Entry11_41.houtput c) (Entry11_41.hcoeff c) x
  · exact aligned_linear_certificate Entry11_42.mons
      (fun a => Covariant34.coefficients a 11 42) (numerators c 11 42)
      Entry11_42.input (Entry11_42.output c) (fun a => coefficients a c)
      Entry11_42.hinput (Entry11_42.houtput c) (Entry11_42.hcoeff c) x
  · exact aligned_linear_certificate Entry11_43.mons
      (fun a => Covariant34.coefficients a 11 43) (numerators c 11 43)
      Entry11_43.input (Entry11_43.output c) (fun a => coefficients a c)
      Entry11_43.hinput (Entry11_43.houtput c) (Entry11_43.hcoeff c) x
  · exact aligned_linear_certificate Entry11_44.mons
      (fun a => Covariant34.coefficients a 11 44) (numerators c 11 44)
      Entry11_44.input (Entry11_44.output c) (fun a => coefficients a c)
      Entry11_44.hinput (Entry11_44.houtput c) (Entry11_44.hcoeff c) x
  · exact aligned_linear_certificate Entry11_45.mons
      (fun a => Covariant34.coefficients a 11 45) (numerators c 11 45)
      Entry11_45.input (Entry11_45.output c) (fun a => coefficients a c)
      Entry11_45.hinput (Entry11_45.houtput c) (Entry11_45.hcoeff c) x
  · exact aligned_linear_certificate Entry11_46.mons
      (fun a => Covariant34.coefficients a 11 46) (numerators c 11 46)
      Entry11_46.input (Entry11_46.output c) (fun a => coefficients a c)
      Entry11_46.hinput (Entry11_46.houtput c) (Entry11_46.hcoeff c) x
  · exact aligned_linear_certificate Entry11_47.mons
      (fun a => Covariant34.coefficients a 11 47) (numerators c 11 47)
      Entry11_47.input (Entry11_47.output c) (fun a => coefficients a c)
      Entry11_47.hinput (Entry11_47.houtput c) (Entry11_47.hcoeff c) x
  · exact aligned_linear_certificate Entry11_48.mons
      (fun a => Covariant34.coefficients a 11 48) (numerators c 11 48)
      Entry11_48.input (Entry11_48.output c) (fun a => coefficients a c)
      Entry11_48.hinput (Entry11_48.houtput c) (Entry11_48.hcoeff c) x
  · exact aligned_linear_certificate Entry11_49.mons
      (fun a => Covariant34.coefficients a 11 49) (numerators c 11 49)
      Entry11_49.input (Entry11_49.output c) (fun a => coefficients a c)
      Entry11_49.hinput (Entry11_49.houtput c) (Entry11_49.hcoeff c) x
  · exact aligned_linear_certificate Entry11_50.mons
      (fun a => Covariant34.coefficients a 11 50) (numerators c 11 50)
      Entry11_50.input (Entry11_50.output c) (fun a => coefficients a c)
      Entry11_50.hinput (Entry11_50.houtput c) (Entry11_50.hcoeff c) x
  · exact aligned_linear_certificate Entry11_51.mons
      (fun a => Covariant34.coefficients a 11 51) (numerators c 11 51)
      Entry11_51.input (Entry11_51.output c) (fun a => coefficients a c)
      Entry11_51.hinput (Entry11_51.houtput c) (Entry11_51.hcoeff c) x
  · exact aligned_linear_certificate Entry11_52.mons
      (fun a => Covariant34.coefficients a 11 52) (numerators c 11 52)
      Entry11_52.input (Entry11_52.output c) (fun a => coefficients a c)
      Entry11_52.hinput (Entry11_52.houtput c) (Entry11_52.hcoeff c) x
  · exact aligned_linear_certificate Entry11_53.mons
      (fun a => Covariant34.coefficients a 11 53) (numerators c 11 53)
      Entry11_53.input (Entry11_53.output c) (fun a => coefficients a c)
      Entry11_53.hinput (Entry11_53.houtput c) (Entry11_53.hcoeff c) x
  · exact aligned_linear_certificate Entry11_54.mons
      (fun a => Covariant34.coefficients a 11 54) (numerators c 11 54)
      Entry11_54.input (Entry11_54.output c) (fun a => coefficients a c)
      Entry11_54.hinput (Entry11_54.houtput c) (Entry11_54.hcoeff c) x
  · exact aligned_linear_certificate Entry11_55.mons
      (fun a => Covariant34.coefficients a 11 55) (numerators c 11 55)
      Entry11_55.input (Entry11_55.output c) (fun a => coefficients a c)
      Entry11_55.hinput (Entry11_55.houtput c) (Entry11_55.hcoeff c) x
  · exact aligned_linear_certificate Entry11_56.mons
      (fun a => Covariant34.coefficients a 11 56) (numerators c 11 56)
      Entry11_56.input (Entry11_56.output c) (fun a => coefficients a c)
      Entry11_56.hinput (Entry11_56.houtput c) (Entry11_56.hcoeff c) x
  · exact aligned_linear_certificate Entry11_57.mons
      (fun a => Covariant34.coefficients a 11 57) (numerators c 11 57)
      Entry11_57.input (Entry11_57.output c) (fun a => coefficients a c)
      Entry11_57.hinput (Entry11_57.houtput c) (Entry11_57.hcoeff c) x
  · exact aligned_linear_certificate Entry11_58.mons
      (fun a => Covariant34.coefficients a 11 58) (numerators c 11 58)
      Entry11_58.input (Entry11_58.output c) (fun a => coefficients a c)
      Entry11_58.hinput (Entry11_58.houtput c) (Entry11_58.hcoeff c) x
  · exact aligned_linear_certificate Entry11_59.mons
      (fun a => Covariant34.coefficients a 11 59) (numerators c 11 59)
      Entry11_59.input (Entry11_59.output c) (fun a => coefficients a c)
      Entry11_59.hinput (Entry11_59.houtput c) (Entry11_59.hcoeff c) x
  · exact aligned_linear_certificate Entry11_60.mons
      (fun a => Covariant34.coefficients a 11 60) (numerators c 11 60)
      Entry11_60.input (Entry11_60.output c) (fun a => coefficients a c)
      Entry11_60.hinput (Entry11_60.houtput c) (Entry11_60.hcoeff c) x
  · exact aligned_linear_certificate Entry11_61.mons
      (fun a => Covariant34.coefficients a 11 61) (numerators c 11 61)
      Entry11_61.input (Entry11_61.output c) (fun a => coefficients a c)
      Entry11_61.hinput (Entry11_61.houtput c) (Entry11_61.hcoeff c) x
  · exact aligned_linear_certificate Entry11_62.mons
      (fun a => Covariant34.coefficients a 11 62) (numerators c 11 62)
      Entry11_62.input (Entry11_62.output c) (fun a => coefficients a c)
      Entry11_62.hinput (Entry11_62.houtput c) (Entry11_62.hcoeff c) x
  · exact aligned_linear_certificate Entry11_63.mons
      (fun a => Covariant34.coefficients a 11 63) (numerators c 11 63)
      Entry11_63.input (Entry11_63.output c) (fun a => coefficients a c)
      Entry11_63.hinput (Entry11_63.houtput c) (Entry11_63.hcoeff c) x
  · exact aligned_linear_certificate Entry11_64.mons
      (fun a => Covariant34.coefficients a 11 64) (numerators c 11 64)
      Entry11_64.input (Entry11_64.output c) (fun a => coefficients a c)
      Entry11_64.hinput (Entry11_64.houtput c) (Entry11_64.hcoeff c) x
  · exact aligned_linear_certificate Entry11_65.mons
      (fun a => Covariant34.coefficients a 11 65) (numerators c 11 65)
      Entry11_65.input (Entry11_65.output c) (fun a => coefficients a c)
      Entry11_65.hinput (Entry11_65.houtput c) (Entry11_65.hcoeff c) x
  · exact aligned_linear_certificate Entry11_66.mons
      (fun a => Covariant34.coefficients a 11 66) (numerators c 11 66)
      Entry11_66.input (Entry11_66.output c) (fun a => coefficients a c)
      Entry11_66.hinput (Entry11_66.houtput c) (Entry11_66.hcoeff c) x
  · exact aligned_linear_certificate Entry11_67.mons
      (fun a => Covariant34.coefficients a 11 67) (numerators c 11 67)
      Entry11_67.input (Entry11_67.output c) (fun a => coefficients a c)
      Entry11_67.hinput (Entry11_67.houtput c) (Entry11_67.hcoeff c) x
  · exact aligned_linear_certificate Entry11_68.mons
      (fun a => Covariant34.coefficients a 11 68) (numerators c 11 68)
      Entry11_68.input (Entry11_68.output c) (fun a => coefficients a c)
      Entry11_68.hinput (Entry11_68.houtput c) (Entry11_68.hcoeff c) x
  · exact aligned_linear_certificate Entry11_69.mons
      (fun a => Covariant34.coefficients a 11 69) (numerators c 11 69)
      Entry11_69.input (Entry11_69.output c) (fun a => coefficients a c)
      Entry11_69.hinput (Entry11_69.houtput c) (Entry11_69.hcoeff c) x
  · exact aligned_linear_certificate Entry12_00.mons
      (fun a => Covariant34.coefficients a 12 0) (numerators c 12 0)
      Entry12_00.input (Entry12_00.output c) (fun a => coefficients a c)
      Entry12_00.hinput (Entry12_00.houtput c) (Entry12_00.hcoeff c) x
  · exact aligned_linear_certificate Entry12_01.mons
      (fun a => Covariant34.coefficients a 12 1) (numerators c 12 1)
      Entry12_01.input (Entry12_01.output c) (fun a => coefficients a c)
      Entry12_01.hinput (Entry12_01.houtput c) (Entry12_01.hcoeff c) x
  · exact aligned_linear_certificate Entry12_02.mons
      (fun a => Covariant34.coefficients a 12 2) (numerators c 12 2)
      Entry12_02.input (Entry12_02.output c) (fun a => coefficients a c)
      Entry12_02.hinput (Entry12_02.houtput c) (Entry12_02.hcoeff c) x
  · exact aligned_linear_certificate Entry12_03.mons
      (fun a => Covariant34.coefficients a 12 3) (numerators c 12 3)
      Entry12_03.input (Entry12_03.output c) (fun a => coefficients a c)
      Entry12_03.hinput (Entry12_03.houtput c) (Entry12_03.hcoeff c) x
  · exact aligned_linear_certificate Entry12_04.mons
      (fun a => Covariant34.coefficients a 12 4) (numerators c 12 4)
      Entry12_04.input (Entry12_04.output c) (fun a => coefficients a c)
      Entry12_04.hinput (Entry12_04.houtput c) (Entry12_04.hcoeff c) x
  · exact aligned_linear_certificate Entry12_05.mons
      (fun a => Covariant34.coefficients a 12 5) (numerators c 12 5)
      Entry12_05.input (Entry12_05.output c) (fun a => coefficients a c)
      Entry12_05.hinput (Entry12_05.houtput c) (Entry12_05.hcoeff c) x
  · exact aligned_linear_certificate Entry12_06.mons
      (fun a => Covariant34.coefficients a 12 6) (numerators c 12 6)
      Entry12_06.input (Entry12_06.output c) (fun a => coefficients a c)
      Entry12_06.hinput (Entry12_06.houtput c) (Entry12_06.hcoeff c) x
  · exact aligned_linear_certificate Entry12_07.mons
      (fun a => Covariant34.coefficients a 12 7) (numerators c 12 7)
      Entry12_07.input (Entry12_07.output c) (fun a => coefficients a c)
      Entry12_07.hinput (Entry12_07.houtput c) (Entry12_07.hcoeff c) x
  · exact aligned_linear_certificate Entry12_08.mons
      (fun a => Covariant34.coefficients a 12 8) (numerators c 12 8)
      Entry12_08.input (Entry12_08.output c) (fun a => coefficients a c)
      Entry12_08.hinput (Entry12_08.houtput c) (Entry12_08.hcoeff c) x
  · exact aligned_linear_certificate Entry12_09.mons
      (fun a => Covariant34.coefficients a 12 9) (numerators c 12 9)
      Entry12_09.input (Entry12_09.output c) (fun a => coefficients a c)
      Entry12_09.hinput (Entry12_09.houtput c) (Entry12_09.hcoeff c) x
  · exact aligned_linear_certificate Entry12_10.mons
      (fun a => Covariant34.coefficients a 12 10) (numerators c 12 10)
      Entry12_10.input (Entry12_10.output c) (fun a => coefficients a c)
      Entry12_10.hinput (Entry12_10.houtput c) (Entry12_10.hcoeff c) x
  · exact aligned_linear_certificate Entry12_11.mons
      (fun a => Covariant34.coefficients a 12 11) (numerators c 12 11)
      Entry12_11.input (Entry12_11.output c) (fun a => coefficients a c)
      Entry12_11.hinput (Entry12_11.houtput c) (Entry12_11.hcoeff c) x
  · exact aligned_linear_certificate Entry12_12.mons
      (fun a => Covariant34.coefficients a 12 12) (numerators c 12 12)
      Entry12_12.input (Entry12_12.output c) (fun a => coefficients a c)
      Entry12_12.hinput (Entry12_12.houtput c) (Entry12_12.hcoeff c) x
  · exact aligned_linear_certificate Entry12_13.mons
      (fun a => Covariant34.coefficients a 12 13) (numerators c 12 13)
      Entry12_13.input (Entry12_13.output c) (fun a => coefficients a c)
      Entry12_13.hinput (Entry12_13.houtput c) (Entry12_13.hcoeff c) x
  · exact aligned_linear_certificate Entry12_14.mons
      (fun a => Covariant34.coefficients a 12 14) (numerators c 12 14)
      Entry12_14.input (Entry12_14.output c) (fun a => coefficients a c)
      Entry12_14.hinput (Entry12_14.houtput c) (Entry12_14.hcoeff c) x
  · exact aligned_linear_certificate Entry12_15.mons
      (fun a => Covariant34.coefficients a 12 15) (numerators c 12 15)
      Entry12_15.input (Entry12_15.output c) (fun a => coefficients a c)
      Entry12_15.hinput (Entry12_15.houtput c) (Entry12_15.hcoeff c) x
  · exact aligned_linear_certificate Entry12_16.mons
      (fun a => Covariant34.coefficients a 12 16) (numerators c 12 16)
      Entry12_16.input (Entry12_16.output c) (fun a => coefficients a c)
      Entry12_16.hinput (Entry12_16.houtput c) (Entry12_16.hcoeff c) x
  · exact aligned_linear_certificate Entry12_17.mons
      (fun a => Covariant34.coefficients a 12 17) (numerators c 12 17)
      Entry12_17.input (Entry12_17.output c) (fun a => coefficients a c)
      Entry12_17.hinput (Entry12_17.houtput c) (Entry12_17.hcoeff c) x
  · exact aligned_linear_certificate Entry12_18.mons
      (fun a => Covariant34.coefficients a 12 18) (numerators c 12 18)
      Entry12_18.input (Entry12_18.output c) (fun a => coefficients a c)
      Entry12_18.hinput (Entry12_18.houtput c) (Entry12_18.hcoeff c) x
  · exact aligned_linear_certificate Entry12_19.mons
      (fun a => Covariant34.coefficients a 12 19) (numerators c 12 19)
      Entry12_19.input (Entry12_19.output c) (fun a => coefficients a c)
      Entry12_19.hinput (Entry12_19.houtput c) (Entry12_19.hcoeff c) x
  · exact aligned_linear_certificate Entry12_20.mons
      (fun a => Covariant34.coefficients a 12 20) (numerators c 12 20)
      Entry12_20.input (Entry12_20.output c) (fun a => coefficients a c)
      Entry12_20.hinput (Entry12_20.houtput c) (Entry12_20.hcoeff c) x
  · exact aligned_linear_certificate Entry12_21.mons
      (fun a => Covariant34.coefficients a 12 21) (numerators c 12 21)
      Entry12_21.input (Entry12_21.output c) (fun a => coefficients a c)
      Entry12_21.hinput (Entry12_21.houtput c) (Entry12_21.hcoeff c) x
  · exact aligned_linear_certificate Entry12_22.mons
      (fun a => Covariant34.coefficients a 12 22) (numerators c 12 22)
      Entry12_22.input (Entry12_22.output c) (fun a => coefficients a c)
      Entry12_22.hinput (Entry12_22.houtput c) (Entry12_22.hcoeff c) x
  · exact aligned_linear_certificate Entry12_23.mons
      (fun a => Covariant34.coefficients a 12 23) (numerators c 12 23)
      Entry12_23.input (Entry12_23.output c) (fun a => coefficients a c)
      Entry12_23.hinput (Entry12_23.houtput c) (Entry12_23.hcoeff c) x
  · exact aligned_linear_certificate Entry12_24.mons
      (fun a => Covariant34.coefficients a 12 24) (numerators c 12 24)
      Entry12_24.input (Entry12_24.output c) (fun a => coefficients a c)
      Entry12_24.hinput (Entry12_24.houtput c) (Entry12_24.hcoeff c) x
  · exact aligned_linear_certificate Entry12_25.mons
      (fun a => Covariant34.coefficients a 12 25) (numerators c 12 25)
      Entry12_25.input (Entry12_25.output c) (fun a => coefficients a c)
      Entry12_25.hinput (Entry12_25.houtput c) (Entry12_25.hcoeff c) x
  · exact aligned_linear_certificate Entry12_26.mons
      (fun a => Covariant34.coefficients a 12 26) (numerators c 12 26)
      Entry12_26.input (Entry12_26.output c) (fun a => coefficients a c)
      Entry12_26.hinput (Entry12_26.houtput c) (Entry12_26.hcoeff c) x
  · exact aligned_linear_certificate Entry12_27.mons
      (fun a => Covariant34.coefficients a 12 27) (numerators c 12 27)
      Entry12_27.input (Entry12_27.output c) (fun a => coefficients a c)
      Entry12_27.hinput (Entry12_27.houtput c) (Entry12_27.hcoeff c) x
  · exact aligned_linear_certificate Entry12_28.mons
      (fun a => Covariant34.coefficients a 12 28) (numerators c 12 28)
      Entry12_28.input (Entry12_28.output c) (fun a => coefficients a c)
      Entry12_28.hinput (Entry12_28.houtput c) (Entry12_28.hcoeff c) x
  · exact aligned_linear_certificate Entry12_29.mons
      (fun a => Covariant34.coefficients a 12 29) (numerators c 12 29)
      Entry12_29.input (Entry12_29.output c) (fun a => coefficients a c)
      Entry12_29.hinput (Entry12_29.houtput c) (Entry12_29.hcoeff c) x
  · exact aligned_linear_certificate Entry12_30.mons
      (fun a => Covariant34.coefficients a 12 30) (numerators c 12 30)
      Entry12_30.input (Entry12_30.output c) (fun a => coefficients a c)
      Entry12_30.hinput (Entry12_30.houtput c) (Entry12_30.hcoeff c) x
  · exact aligned_linear_certificate Entry12_31.mons
      (fun a => Covariant34.coefficients a 12 31) (numerators c 12 31)
      Entry12_31.input (Entry12_31.output c) (fun a => coefficients a c)
      Entry12_31.hinput (Entry12_31.houtput c) (Entry12_31.hcoeff c) x
  · exact aligned_linear_certificate Entry12_32.mons
      (fun a => Covariant34.coefficients a 12 32) (numerators c 12 32)
      Entry12_32.input (Entry12_32.output c) (fun a => coefficients a c)
      Entry12_32.hinput (Entry12_32.houtput c) (Entry12_32.hcoeff c) x
  · exact aligned_linear_certificate Entry12_33.mons
      (fun a => Covariant34.coefficients a 12 33) (numerators c 12 33)
      Entry12_33.input (Entry12_33.output c) (fun a => coefficients a c)
      Entry12_33.hinput (Entry12_33.houtput c) (Entry12_33.hcoeff c) x
  · exact aligned_linear_certificate Entry12_34.mons
      (fun a => Covariant34.coefficients a 12 34) (numerators c 12 34)
      Entry12_34.input (Entry12_34.output c) (fun a => coefficients a c)
      Entry12_34.hinput (Entry12_34.houtput c) (Entry12_34.hcoeff c) x
  · exact aligned_linear_certificate Entry12_35.mons
      (fun a => Covariant34.coefficients a 12 35) (numerators c 12 35)
      Entry12_35.input (Entry12_35.output c) (fun a => coefficients a c)
      Entry12_35.hinput (Entry12_35.houtput c) (Entry12_35.hcoeff c) x
  · exact aligned_linear_certificate Entry12_36.mons
      (fun a => Covariant34.coefficients a 12 36) (numerators c 12 36)
      Entry12_36.input (Entry12_36.output c) (fun a => coefficients a c)
      Entry12_36.hinput (Entry12_36.houtput c) (Entry12_36.hcoeff c) x
  · exact aligned_linear_certificate Entry12_37.mons
      (fun a => Covariant34.coefficients a 12 37) (numerators c 12 37)
      Entry12_37.input (Entry12_37.output c) (fun a => coefficients a c)
      Entry12_37.hinput (Entry12_37.houtput c) (Entry12_37.hcoeff c) x
  · exact aligned_linear_certificate Entry12_38.mons
      (fun a => Covariant34.coefficients a 12 38) (numerators c 12 38)
      Entry12_38.input (Entry12_38.output c) (fun a => coefficients a c)
      Entry12_38.hinput (Entry12_38.houtput c) (Entry12_38.hcoeff c) x
  · exact aligned_linear_certificate Entry12_39.mons
      (fun a => Covariant34.coefficients a 12 39) (numerators c 12 39)
      Entry12_39.input (Entry12_39.output c) (fun a => coefficients a c)
      Entry12_39.hinput (Entry12_39.houtput c) (Entry12_39.hcoeff c) x
  · exact aligned_linear_certificate Entry12_40.mons
      (fun a => Covariant34.coefficients a 12 40) (numerators c 12 40)
      Entry12_40.input (Entry12_40.output c) (fun a => coefficients a c)
      Entry12_40.hinput (Entry12_40.houtput c) (Entry12_40.hcoeff c) x
  · exact aligned_linear_certificate Entry12_41.mons
      (fun a => Covariant34.coefficients a 12 41) (numerators c 12 41)
      Entry12_41.input (Entry12_41.output c) (fun a => coefficients a c)
      Entry12_41.hinput (Entry12_41.houtput c) (Entry12_41.hcoeff c) x
  · exact aligned_linear_certificate Entry12_42.mons
      (fun a => Covariant34.coefficients a 12 42) (numerators c 12 42)
      Entry12_42.input (Entry12_42.output c) (fun a => coefficients a c)
      Entry12_42.hinput (Entry12_42.houtput c) (Entry12_42.hcoeff c) x
  · exact aligned_linear_certificate Entry12_43.mons
      (fun a => Covariant34.coefficients a 12 43) (numerators c 12 43)
      Entry12_43.input (Entry12_43.output c) (fun a => coefficients a c)
      Entry12_43.hinput (Entry12_43.houtput c) (Entry12_43.hcoeff c) x
  · exact aligned_linear_certificate Entry12_44.mons
      (fun a => Covariant34.coefficients a 12 44) (numerators c 12 44)
      Entry12_44.input (Entry12_44.output c) (fun a => coefficients a c)
      Entry12_44.hinput (Entry12_44.houtput c) (Entry12_44.hcoeff c) x
  · exact aligned_linear_certificate Entry12_45.mons
      (fun a => Covariant34.coefficients a 12 45) (numerators c 12 45)
      Entry12_45.input (Entry12_45.output c) (fun a => coefficients a c)
      Entry12_45.hinput (Entry12_45.houtput c) (Entry12_45.hcoeff c) x
  · exact aligned_linear_certificate Entry12_46.mons
      (fun a => Covariant34.coefficients a 12 46) (numerators c 12 46)
      Entry12_46.input (Entry12_46.output c) (fun a => coefficients a c)
      Entry12_46.hinput (Entry12_46.houtput c) (Entry12_46.hcoeff c) x
  · exact aligned_linear_certificate Entry12_47.mons
      (fun a => Covariant34.coefficients a 12 47) (numerators c 12 47)
      Entry12_47.input (Entry12_47.output c) (fun a => coefficients a c)
      Entry12_47.hinput (Entry12_47.houtput c) (Entry12_47.hcoeff c) x
  · exact aligned_linear_certificate Entry12_48.mons
      (fun a => Covariant34.coefficients a 12 48) (numerators c 12 48)
      Entry12_48.input (Entry12_48.output c) (fun a => coefficients a c)
      Entry12_48.hinput (Entry12_48.houtput c) (Entry12_48.hcoeff c) x
  · exact aligned_linear_certificate Entry12_49.mons
      (fun a => Covariant34.coefficients a 12 49) (numerators c 12 49)
      Entry12_49.input (Entry12_49.output c) (fun a => coefficients a c)
      Entry12_49.hinput (Entry12_49.houtput c) (Entry12_49.hcoeff c) x
  · exact aligned_linear_certificate Entry12_50.mons
      (fun a => Covariant34.coefficients a 12 50) (numerators c 12 50)
      Entry12_50.input (Entry12_50.output c) (fun a => coefficients a c)
      Entry12_50.hinput (Entry12_50.houtput c) (Entry12_50.hcoeff c) x
  · exact aligned_linear_certificate Entry12_51.mons
      (fun a => Covariant34.coefficients a 12 51) (numerators c 12 51)
      Entry12_51.input (Entry12_51.output c) (fun a => coefficients a c)
      Entry12_51.hinput (Entry12_51.houtput c) (Entry12_51.hcoeff c) x
  · exact aligned_linear_certificate Entry12_52.mons
      (fun a => Covariant34.coefficients a 12 52) (numerators c 12 52)
      Entry12_52.input (Entry12_52.output c) (fun a => coefficients a c)
      Entry12_52.hinput (Entry12_52.houtput c) (Entry12_52.hcoeff c) x
  · exact aligned_linear_certificate Entry12_53.mons
      (fun a => Covariant34.coefficients a 12 53) (numerators c 12 53)
      Entry12_53.input (Entry12_53.output c) (fun a => coefficients a c)
      Entry12_53.hinput (Entry12_53.houtput c) (Entry12_53.hcoeff c) x
  · exact aligned_linear_certificate Entry12_54.mons
      (fun a => Covariant34.coefficients a 12 54) (numerators c 12 54)
      Entry12_54.input (Entry12_54.output c) (fun a => coefficients a c)
      Entry12_54.hinput (Entry12_54.houtput c) (Entry12_54.hcoeff c) x
  · exact aligned_linear_certificate Entry12_55.mons
      (fun a => Covariant34.coefficients a 12 55) (numerators c 12 55)
      Entry12_55.input (Entry12_55.output c) (fun a => coefficients a c)
      Entry12_55.hinput (Entry12_55.houtput c) (Entry12_55.hcoeff c) x
  · exact aligned_linear_certificate Entry12_56.mons
      (fun a => Covariant34.coefficients a 12 56) (numerators c 12 56)
      Entry12_56.input (Entry12_56.output c) (fun a => coefficients a c)
      Entry12_56.hinput (Entry12_56.houtput c) (Entry12_56.hcoeff c) x
  · exact aligned_linear_certificate Entry12_57.mons
      (fun a => Covariant34.coefficients a 12 57) (numerators c 12 57)
      Entry12_57.input (Entry12_57.output c) (fun a => coefficients a c)
      Entry12_57.hinput (Entry12_57.houtput c) (Entry12_57.hcoeff c) x
  · exact aligned_linear_certificate Entry12_58.mons
      (fun a => Covariant34.coefficients a 12 58) (numerators c 12 58)
      Entry12_58.input (Entry12_58.output c) (fun a => coefficients a c)
      Entry12_58.hinput (Entry12_58.houtput c) (Entry12_58.hcoeff c) x
  · exact aligned_linear_certificate Entry12_59.mons
      (fun a => Covariant34.coefficients a 12 59) (numerators c 12 59)
      Entry12_59.input (Entry12_59.output c) (fun a => coefficients a c)
      Entry12_59.hinput (Entry12_59.houtput c) (Entry12_59.hcoeff c) x
  · exact aligned_linear_certificate Entry12_60.mons
      (fun a => Covariant34.coefficients a 12 60) (numerators c 12 60)
      Entry12_60.input (Entry12_60.output c) (fun a => coefficients a c)
      Entry12_60.hinput (Entry12_60.houtput c) (Entry12_60.hcoeff c) x
  · exact aligned_linear_certificate Entry12_61.mons
      (fun a => Covariant34.coefficients a 12 61) (numerators c 12 61)
      Entry12_61.input (Entry12_61.output c) (fun a => coefficients a c)
      Entry12_61.hinput (Entry12_61.houtput c) (Entry12_61.hcoeff c) x
  · exact aligned_linear_certificate Entry12_62.mons
      (fun a => Covariant34.coefficients a 12 62) (numerators c 12 62)
      Entry12_62.input (Entry12_62.output c) (fun a => coefficients a c)
      Entry12_62.hinput (Entry12_62.houtput c) (Entry12_62.hcoeff c) x
  · exact aligned_linear_certificate Entry12_63.mons
      (fun a => Covariant34.coefficients a 12 63) (numerators c 12 63)
      Entry12_63.input (Entry12_63.output c) (fun a => coefficients a c)
      Entry12_63.hinput (Entry12_63.houtput c) (Entry12_63.hcoeff c) x
  · exact aligned_linear_certificate Entry12_64.mons
      (fun a => Covariant34.coefficients a 12 64) (numerators c 12 64)
      Entry12_64.input (Entry12_64.output c) (fun a => coefficients a c)
      Entry12_64.hinput (Entry12_64.houtput c) (Entry12_64.hcoeff c) x
  · exact aligned_linear_certificate Entry12_65.mons
      (fun a => Covariant34.coefficients a 12 65) (numerators c 12 65)
      Entry12_65.input (Entry12_65.output c) (fun a => coefficients a c)
      Entry12_65.hinput (Entry12_65.houtput c) (Entry12_65.hcoeff c) x
  · exact aligned_linear_certificate Entry12_66.mons
      (fun a => Covariant34.coefficients a 12 66) (numerators c 12 66)
      Entry12_66.input (Entry12_66.output c) (fun a => coefficients a c)
      Entry12_66.hinput (Entry12_66.houtput c) (Entry12_66.hcoeff c) x
  · exact aligned_linear_certificate Entry12_67.mons
      (fun a => Covariant34.coefficients a 12 67) (numerators c 12 67)
      Entry12_67.input (Entry12_67.output c) (fun a => coefficients a c)
      Entry12_67.hinput (Entry12_67.houtput c) (Entry12_67.hcoeff c) x
  · exact aligned_linear_certificate Entry12_68.mons
      (fun a => Covariant34.coefficients a 12 68) (numerators c 12 68)
      Entry12_68.input (Entry12_68.output c) (fun a => coefficients a c)
      Entry12_68.hinput (Entry12_68.houtput c) (Entry12_68.hcoeff c) x
  · exact aligned_linear_certificate Entry12_69.mons
      (fun a => Covariant34.coefficients a 12 69) (numerators c 12 69)
      Entry12_69.input (Entry12_69.output c) (fun a => coefficients a c)
      Entry12_69.hinput (Entry12_69.houtput c) (Entry12_69.hcoeff c) x
  · exact aligned_linear_certificate Entry13_00.mons
      (fun a => Covariant34.coefficients a 13 0) (numerators c 13 0)
      Entry13_00.input (Entry13_00.output c) (fun a => coefficients a c)
      Entry13_00.hinput (Entry13_00.houtput c) (Entry13_00.hcoeff c) x
  · exact aligned_linear_certificate Entry13_01.mons
      (fun a => Covariant34.coefficients a 13 1) (numerators c 13 1)
      Entry13_01.input (Entry13_01.output c) (fun a => coefficients a c)
      Entry13_01.hinput (Entry13_01.houtput c) (Entry13_01.hcoeff c) x
  · exact aligned_linear_certificate Entry13_02.mons
      (fun a => Covariant34.coefficients a 13 2) (numerators c 13 2)
      Entry13_02.input (Entry13_02.output c) (fun a => coefficients a c)
      Entry13_02.hinput (Entry13_02.houtput c) (Entry13_02.hcoeff c) x
  · exact aligned_linear_certificate Entry13_03.mons
      (fun a => Covariant34.coefficients a 13 3) (numerators c 13 3)
      Entry13_03.input (Entry13_03.output c) (fun a => coefficients a c)
      Entry13_03.hinput (Entry13_03.houtput c) (Entry13_03.hcoeff c) x
  · exact aligned_linear_certificate Entry13_04.mons
      (fun a => Covariant34.coefficients a 13 4) (numerators c 13 4)
      Entry13_04.input (Entry13_04.output c) (fun a => coefficients a c)
      Entry13_04.hinput (Entry13_04.houtput c) (Entry13_04.hcoeff c) x
  · exact aligned_linear_certificate Entry13_05.mons
      (fun a => Covariant34.coefficients a 13 5) (numerators c 13 5)
      Entry13_05.input (Entry13_05.output c) (fun a => coefficients a c)
      Entry13_05.hinput (Entry13_05.houtput c) (Entry13_05.hcoeff c) x
  · exact aligned_linear_certificate Entry13_06.mons
      (fun a => Covariant34.coefficients a 13 6) (numerators c 13 6)
      Entry13_06.input (Entry13_06.output c) (fun a => coefficients a c)
      Entry13_06.hinput (Entry13_06.houtput c) (Entry13_06.hcoeff c) x
  · exact aligned_linear_certificate Entry13_07.mons
      (fun a => Covariant34.coefficients a 13 7) (numerators c 13 7)
      Entry13_07.input (Entry13_07.output c) (fun a => coefficients a c)
      Entry13_07.hinput (Entry13_07.houtput c) (Entry13_07.hcoeff c) x
  · exact aligned_linear_certificate Entry13_08.mons
      (fun a => Covariant34.coefficients a 13 8) (numerators c 13 8)
      Entry13_08.input (Entry13_08.output c) (fun a => coefficients a c)
      Entry13_08.hinput (Entry13_08.houtput c) (Entry13_08.hcoeff c) x
  · exact aligned_linear_certificate Entry13_09.mons
      (fun a => Covariant34.coefficients a 13 9) (numerators c 13 9)
      Entry13_09.input (Entry13_09.output c) (fun a => coefficients a c)
      Entry13_09.hinput (Entry13_09.houtput c) (Entry13_09.hcoeff c) x
  · exact aligned_linear_certificate Entry13_10.mons
      (fun a => Covariant34.coefficients a 13 10) (numerators c 13 10)
      Entry13_10.input (Entry13_10.output c) (fun a => coefficients a c)
      Entry13_10.hinput (Entry13_10.houtput c) (Entry13_10.hcoeff c) x
  · exact aligned_linear_certificate Entry13_11.mons
      (fun a => Covariant34.coefficients a 13 11) (numerators c 13 11)
      Entry13_11.input (Entry13_11.output c) (fun a => coefficients a c)
      Entry13_11.hinput (Entry13_11.houtput c) (Entry13_11.hcoeff c) x
  · exact aligned_linear_certificate Entry13_12.mons
      (fun a => Covariant34.coefficients a 13 12) (numerators c 13 12)
      Entry13_12.input (Entry13_12.output c) (fun a => coefficients a c)
      Entry13_12.hinput (Entry13_12.houtput c) (Entry13_12.hcoeff c) x
  · exact aligned_linear_certificate Entry13_13.mons
      (fun a => Covariant34.coefficients a 13 13) (numerators c 13 13)
      Entry13_13.input (Entry13_13.output c) (fun a => coefficients a c)
      Entry13_13.hinput (Entry13_13.houtput c) (Entry13_13.hcoeff c) x
  · exact aligned_linear_certificate Entry13_14.mons
      (fun a => Covariant34.coefficients a 13 14) (numerators c 13 14)
      Entry13_14.input (Entry13_14.output c) (fun a => coefficients a c)
      Entry13_14.hinput (Entry13_14.houtput c) (Entry13_14.hcoeff c) x
  · exact aligned_linear_certificate Entry13_15.mons
      (fun a => Covariant34.coefficients a 13 15) (numerators c 13 15)
      Entry13_15.input (Entry13_15.output c) (fun a => coefficients a c)
      Entry13_15.hinput (Entry13_15.houtput c) (Entry13_15.hcoeff c) x
  · exact aligned_linear_certificate Entry13_16.mons
      (fun a => Covariant34.coefficients a 13 16) (numerators c 13 16)
      Entry13_16.input (Entry13_16.output c) (fun a => coefficients a c)
      Entry13_16.hinput (Entry13_16.houtput c) (Entry13_16.hcoeff c) x
  · exact aligned_linear_certificate Entry13_17.mons
      (fun a => Covariant34.coefficients a 13 17) (numerators c 13 17)
      Entry13_17.input (Entry13_17.output c) (fun a => coefficients a c)
      Entry13_17.hinput (Entry13_17.houtput c) (Entry13_17.hcoeff c) x
  · exact aligned_linear_certificate Entry13_18.mons
      (fun a => Covariant34.coefficients a 13 18) (numerators c 13 18)
      Entry13_18.input (Entry13_18.output c) (fun a => coefficients a c)
      Entry13_18.hinput (Entry13_18.houtput c) (Entry13_18.hcoeff c) x
  · exact aligned_linear_certificate Entry13_19.mons
      (fun a => Covariant34.coefficients a 13 19) (numerators c 13 19)
      Entry13_19.input (Entry13_19.output c) (fun a => coefficients a c)
      Entry13_19.hinput (Entry13_19.houtput c) (Entry13_19.hcoeff c) x
  · exact aligned_linear_certificate Entry13_20.mons
      (fun a => Covariant34.coefficients a 13 20) (numerators c 13 20)
      Entry13_20.input (Entry13_20.output c) (fun a => coefficients a c)
      Entry13_20.hinput (Entry13_20.houtput c) (Entry13_20.hcoeff c) x
  · exact aligned_linear_certificate Entry13_21.mons
      (fun a => Covariant34.coefficients a 13 21) (numerators c 13 21)
      Entry13_21.input (Entry13_21.output c) (fun a => coefficients a c)
      Entry13_21.hinput (Entry13_21.houtput c) (Entry13_21.hcoeff c) x
  · exact aligned_linear_certificate Entry13_22.mons
      (fun a => Covariant34.coefficients a 13 22) (numerators c 13 22)
      Entry13_22.input (Entry13_22.output c) (fun a => coefficients a c)
      Entry13_22.hinput (Entry13_22.houtput c) (Entry13_22.hcoeff c) x
  · exact aligned_linear_certificate Entry13_23.mons
      (fun a => Covariant34.coefficients a 13 23) (numerators c 13 23)
      Entry13_23.input (Entry13_23.output c) (fun a => coefficients a c)
      Entry13_23.hinput (Entry13_23.houtput c) (Entry13_23.hcoeff c) x
  · exact aligned_linear_certificate Entry13_24.mons
      (fun a => Covariant34.coefficients a 13 24) (numerators c 13 24)
      Entry13_24.input (Entry13_24.output c) (fun a => coefficients a c)
      Entry13_24.hinput (Entry13_24.houtput c) (Entry13_24.hcoeff c) x
  · exact aligned_linear_certificate Entry13_25.mons
      (fun a => Covariant34.coefficients a 13 25) (numerators c 13 25)
      Entry13_25.input (Entry13_25.output c) (fun a => coefficients a c)
      Entry13_25.hinput (Entry13_25.houtput c) (Entry13_25.hcoeff c) x
  · exact aligned_linear_certificate Entry13_26.mons
      (fun a => Covariant34.coefficients a 13 26) (numerators c 13 26)
      Entry13_26.input (Entry13_26.output c) (fun a => coefficients a c)
      Entry13_26.hinput (Entry13_26.houtput c) (Entry13_26.hcoeff c) x
  · exact aligned_linear_certificate Entry13_27.mons
      (fun a => Covariant34.coefficients a 13 27) (numerators c 13 27)
      Entry13_27.input (Entry13_27.output c) (fun a => coefficients a c)
      Entry13_27.hinput (Entry13_27.houtput c) (Entry13_27.hcoeff c) x
  · exact aligned_linear_certificate Entry13_28.mons
      (fun a => Covariant34.coefficients a 13 28) (numerators c 13 28)
      Entry13_28.input (Entry13_28.output c) (fun a => coefficients a c)
      Entry13_28.hinput (Entry13_28.houtput c) (Entry13_28.hcoeff c) x
  · exact aligned_linear_certificate Entry13_29.mons
      (fun a => Covariant34.coefficients a 13 29) (numerators c 13 29)
      Entry13_29.input (Entry13_29.output c) (fun a => coefficients a c)
      Entry13_29.hinput (Entry13_29.houtput c) (Entry13_29.hcoeff c) x
  · exact aligned_linear_certificate Entry13_30.mons
      (fun a => Covariant34.coefficients a 13 30) (numerators c 13 30)
      Entry13_30.input (Entry13_30.output c) (fun a => coefficients a c)
      Entry13_30.hinput (Entry13_30.houtput c) (Entry13_30.hcoeff c) x
  · exact aligned_linear_certificate Entry13_31.mons
      (fun a => Covariant34.coefficients a 13 31) (numerators c 13 31)
      Entry13_31.input (Entry13_31.output c) (fun a => coefficients a c)
      Entry13_31.hinput (Entry13_31.houtput c) (Entry13_31.hcoeff c) x
  · exact aligned_linear_certificate Entry13_32.mons
      (fun a => Covariant34.coefficients a 13 32) (numerators c 13 32)
      Entry13_32.input (Entry13_32.output c) (fun a => coefficients a c)
      Entry13_32.hinput (Entry13_32.houtput c) (Entry13_32.hcoeff c) x
  · exact aligned_linear_certificate Entry13_33.mons
      (fun a => Covariant34.coefficients a 13 33) (numerators c 13 33)
      Entry13_33.input (Entry13_33.output c) (fun a => coefficients a c)
      Entry13_33.hinput (Entry13_33.houtput c) (Entry13_33.hcoeff c) x
  · exact aligned_linear_certificate Entry13_34.mons
      (fun a => Covariant34.coefficients a 13 34) (numerators c 13 34)
      Entry13_34.input (Entry13_34.output c) (fun a => coefficients a c)
      Entry13_34.hinput (Entry13_34.houtput c) (Entry13_34.hcoeff c) x
  · exact aligned_linear_certificate Entry13_35.mons
      (fun a => Covariant34.coefficients a 13 35) (numerators c 13 35)
      Entry13_35.input (Entry13_35.output c) (fun a => coefficients a c)
      Entry13_35.hinput (Entry13_35.houtput c) (Entry13_35.hcoeff c) x
  · exact aligned_linear_certificate Entry13_36.mons
      (fun a => Covariant34.coefficients a 13 36) (numerators c 13 36)
      Entry13_36.input (Entry13_36.output c) (fun a => coefficients a c)
      Entry13_36.hinput (Entry13_36.houtput c) (Entry13_36.hcoeff c) x
  · exact aligned_linear_certificate Entry13_37.mons
      (fun a => Covariant34.coefficients a 13 37) (numerators c 13 37)
      Entry13_37.input (Entry13_37.output c) (fun a => coefficients a c)
      Entry13_37.hinput (Entry13_37.houtput c) (Entry13_37.hcoeff c) x
  · exact aligned_linear_certificate Entry13_38.mons
      (fun a => Covariant34.coefficients a 13 38) (numerators c 13 38)
      Entry13_38.input (Entry13_38.output c) (fun a => coefficients a c)
      Entry13_38.hinput (Entry13_38.houtput c) (Entry13_38.hcoeff c) x
  · exact aligned_linear_certificate Entry13_39.mons
      (fun a => Covariant34.coefficients a 13 39) (numerators c 13 39)
      Entry13_39.input (Entry13_39.output c) (fun a => coefficients a c)
      Entry13_39.hinput (Entry13_39.houtput c) (Entry13_39.hcoeff c) x
  · exact aligned_linear_certificate Entry13_40.mons
      (fun a => Covariant34.coefficients a 13 40) (numerators c 13 40)
      Entry13_40.input (Entry13_40.output c) (fun a => coefficients a c)
      Entry13_40.hinput (Entry13_40.houtput c) (Entry13_40.hcoeff c) x
  · exact aligned_linear_certificate Entry13_41.mons
      (fun a => Covariant34.coefficients a 13 41) (numerators c 13 41)
      Entry13_41.input (Entry13_41.output c) (fun a => coefficients a c)
      Entry13_41.hinput (Entry13_41.houtput c) (Entry13_41.hcoeff c) x
  · exact aligned_linear_certificate Entry13_42.mons
      (fun a => Covariant34.coefficients a 13 42) (numerators c 13 42)
      Entry13_42.input (Entry13_42.output c) (fun a => coefficients a c)
      Entry13_42.hinput (Entry13_42.houtput c) (Entry13_42.hcoeff c) x
  · exact aligned_linear_certificate Entry13_43.mons
      (fun a => Covariant34.coefficients a 13 43) (numerators c 13 43)
      Entry13_43.input (Entry13_43.output c) (fun a => coefficients a c)
      Entry13_43.hinput (Entry13_43.houtput c) (Entry13_43.hcoeff c) x
  · exact aligned_linear_certificate Entry13_44.mons
      (fun a => Covariant34.coefficients a 13 44) (numerators c 13 44)
      Entry13_44.input (Entry13_44.output c) (fun a => coefficients a c)
      Entry13_44.hinput (Entry13_44.houtput c) (Entry13_44.hcoeff c) x
  · exact aligned_linear_certificate Entry13_45.mons
      (fun a => Covariant34.coefficients a 13 45) (numerators c 13 45)
      Entry13_45.input (Entry13_45.output c) (fun a => coefficients a c)
      Entry13_45.hinput (Entry13_45.houtput c) (Entry13_45.hcoeff c) x
  · exact aligned_linear_certificate Entry13_46.mons
      (fun a => Covariant34.coefficients a 13 46) (numerators c 13 46)
      Entry13_46.input (Entry13_46.output c) (fun a => coefficients a c)
      Entry13_46.hinput (Entry13_46.houtput c) (Entry13_46.hcoeff c) x
  · exact aligned_linear_certificate Entry13_47.mons
      (fun a => Covariant34.coefficients a 13 47) (numerators c 13 47)
      Entry13_47.input (Entry13_47.output c) (fun a => coefficients a c)
      Entry13_47.hinput (Entry13_47.houtput c) (Entry13_47.hcoeff c) x
  · exact aligned_linear_certificate Entry13_48.mons
      (fun a => Covariant34.coefficients a 13 48) (numerators c 13 48)
      Entry13_48.input (Entry13_48.output c) (fun a => coefficients a c)
      Entry13_48.hinput (Entry13_48.houtput c) (Entry13_48.hcoeff c) x
  · exact aligned_linear_certificate Entry13_49.mons
      (fun a => Covariant34.coefficients a 13 49) (numerators c 13 49)
      Entry13_49.input (Entry13_49.output c) (fun a => coefficients a c)
      Entry13_49.hinput (Entry13_49.houtput c) (Entry13_49.hcoeff c) x
  · exact aligned_linear_certificate Entry13_50.mons
      (fun a => Covariant34.coefficients a 13 50) (numerators c 13 50)
      Entry13_50.input (Entry13_50.output c) (fun a => coefficients a c)
      Entry13_50.hinput (Entry13_50.houtput c) (Entry13_50.hcoeff c) x
  · exact aligned_linear_certificate Entry13_51.mons
      (fun a => Covariant34.coefficients a 13 51) (numerators c 13 51)
      Entry13_51.input (Entry13_51.output c) (fun a => coefficients a c)
      Entry13_51.hinput (Entry13_51.houtput c) (Entry13_51.hcoeff c) x
  · exact aligned_linear_certificate Entry13_52.mons
      (fun a => Covariant34.coefficients a 13 52) (numerators c 13 52)
      Entry13_52.input (Entry13_52.output c) (fun a => coefficients a c)
      Entry13_52.hinput (Entry13_52.houtput c) (Entry13_52.hcoeff c) x
  · exact aligned_linear_certificate Entry13_53.mons
      (fun a => Covariant34.coefficients a 13 53) (numerators c 13 53)
      Entry13_53.input (Entry13_53.output c) (fun a => coefficients a c)
      Entry13_53.hinput (Entry13_53.houtput c) (Entry13_53.hcoeff c) x
  · exact aligned_linear_certificate Entry13_54.mons
      (fun a => Covariant34.coefficients a 13 54) (numerators c 13 54)
      Entry13_54.input (Entry13_54.output c) (fun a => coefficients a c)
      Entry13_54.hinput (Entry13_54.houtput c) (Entry13_54.hcoeff c) x
  · exact aligned_linear_certificate Entry13_55.mons
      (fun a => Covariant34.coefficients a 13 55) (numerators c 13 55)
      Entry13_55.input (Entry13_55.output c) (fun a => coefficients a c)
      Entry13_55.hinput (Entry13_55.houtput c) (Entry13_55.hcoeff c) x
  · exact aligned_linear_certificate Entry13_56.mons
      (fun a => Covariant34.coefficients a 13 56) (numerators c 13 56)
      Entry13_56.input (Entry13_56.output c) (fun a => coefficients a c)
      Entry13_56.hinput (Entry13_56.houtput c) (Entry13_56.hcoeff c) x
  · exact aligned_linear_certificate Entry13_57.mons
      (fun a => Covariant34.coefficients a 13 57) (numerators c 13 57)
      Entry13_57.input (Entry13_57.output c) (fun a => coefficients a c)
      Entry13_57.hinput (Entry13_57.houtput c) (Entry13_57.hcoeff c) x
  · exact aligned_linear_certificate Entry13_58.mons
      (fun a => Covariant34.coefficients a 13 58) (numerators c 13 58)
      Entry13_58.input (Entry13_58.output c) (fun a => coefficients a c)
      Entry13_58.hinput (Entry13_58.houtput c) (Entry13_58.hcoeff c) x
  · exact aligned_linear_certificate Entry13_59.mons
      (fun a => Covariant34.coefficients a 13 59) (numerators c 13 59)
      Entry13_59.input (Entry13_59.output c) (fun a => coefficients a c)
      Entry13_59.hinput (Entry13_59.houtput c) (Entry13_59.hcoeff c) x
  · exact aligned_linear_certificate Entry13_60.mons
      (fun a => Covariant34.coefficients a 13 60) (numerators c 13 60)
      Entry13_60.input (Entry13_60.output c) (fun a => coefficients a c)
      Entry13_60.hinput (Entry13_60.houtput c) (Entry13_60.hcoeff c) x
  · exact aligned_linear_certificate Entry13_61.mons
      (fun a => Covariant34.coefficients a 13 61) (numerators c 13 61)
      Entry13_61.input (Entry13_61.output c) (fun a => coefficients a c)
      Entry13_61.hinput (Entry13_61.houtput c) (Entry13_61.hcoeff c) x
  · exact aligned_linear_certificate Entry13_62.mons
      (fun a => Covariant34.coefficients a 13 62) (numerators c 13 62)
      Entry13_62.input (Entry13_62.output c) (fun a => coefficients a c)
      Entry13_62.hinput (Entry13_62.houtput c) (Entry13_62.hcoeff c) x
  · exact aligned_linear_certificate Entry13_63.mons
      (fun a => Covariant34.coefficients a 13 63) (numerators c 13 63)
      Entry13_63.input (Entry13_63.output c) (fun a => coefficients a c)
      Entry13_63.hinput (Entry13_63.houtput c) (Entry13_63.hcoeff c) x
  · exact aligned_linear_certificate Entry13_64.mons
      (fun a => Covariant34.coefficients a 13 64) (numerators c 13 64)
      Entry13_64.input (Entry13_64.output c) (fun a => coefficients a c)
      Entry13_64.hinput (Entry13_64.houtput c) (Entry13_64.hcoeff c) x
  · exact aligned_linear_certificate Entry13_65.mons
      (fun a => Covariant34.coefficients a 13 65) (numerators c 13 65)
      Entry13_65.input (Entry13_65.output c) (fun a => coefficients a c)
      Entry13_65.hinput (Entry13_65.houtput c) (Entry13_65.hcoeff c) x
  · exact aligned_linear_certificate Entry13_66.mons
      (fun a => Covariant34.coefficients a 13 66) (numerators c 13 66)
      Entry13_66.input (Entry13_66.output c) (fun a => coefficients a c)
      Entry13_66.hinput (Entry13_66.houtput c) (Entry13_66.hcoeff c) x
  · exact aligned_linear_certificate Entry13_67.mons
      (fun a => Covariant34.coefficients a 13 67) (numerators c 13 67)
      Entry13_67.input (Entry13_67.output c) (fun a => coefficients a c)
      Entry13_67.hinput (Entry13_67.houtput c) (Entry13_67.hcoeff c) x
  · exact aligned_linear_certificate Entry13_68.mons
      (fun a => Covariant34.coefficients a 13 68) (numerators c 13 68)
      Entry13_68.input (Entry13_68.output c) (fun a => coefficients a c)
      Entry13_68.hinput (Entry13_68.houtput c) (Entry13_68.hcoeff c) x
  · exact aligned_linear_certificate Entry13_69.mons
      (fun a => Covariant34.coefficients a 13 69) (numerators c 13 69)
      Entry13_69.input (Entry13_69.output c) (fun a => coefficients a c)
      Entry13_69.hinput (Entry13_69.houtput c) (Entry13_69.hcoeff c) x
  · exact aligned_linear_certificate Entry14_00.mons
      (fun a => Covariant34.coefficients a 14 0) (numerators c 14 0)
      Entry14_00.input (Entry14_00.output c) (fun a => coefficients a c)
      Entry14_00.hinput (Entry14_00.houtput c) (Entry14_00.hcoeff c) x
  · exact aligned_linear_certificate Entry14_01.mons
      (fun a => Covariant34.coefficients a 14 1) (numerators c 14 1)
      Entry14_01.input (Entry14_01.output c) (fun a => coefficients a c)
      Entry14_01.hinput (Entry14_01.houtput c) (Entry14_01.hcoeff c) x
  · exact aligned_linear_certificate Entry14_02.mons
      (fun a => Covariant34.coefficients a 14 2) (numerators c 14 2)
      Entry14_02.input (Entry14_02.output c) (fun a => coefficients a c)
      Entry14_02.hinput (Entry14_02.houtput c) (Entry14_02.hcoeff c) x
  · exact aligned_linear_certificate Entry14_03.mons
      (fun a => Covariant34.coefficients a 14 3) (numerators c 14 3)
      Entry14_03.input (Entry14_03.output c) (fun a => coefficients a c)
      Entry14_03.hinput (Entry14_03.houtput c) (Entry14_03.hcoeff c) x
  · exact aligned_linear_certificate Entry14_04.mons
      (fun a => Covariant34.coefficients a 14 4) (numerators c 14 4)
      Entry14_04.input (Entry14_04.output c) (fun a => coefficients a c)
      Entry14_04.hinput (Entry14_04.houtput c) (Entry14_04.hcoeff c) x
  · exact aligned_linear_certificate Entry14_05.mons
      (fun a => Covariant34.coefficients a 14 5) (numerators c 14 5)
      Entry14_05.input (Entry14_05.output c) (fun a => coefficients a c)
      Entry14_05.hinput (Entry14_05.houtput c) (Entry14_05.hcoeff c) x
  · exact aligned_linear_certificate Entry14_06.mons
      (fun a => Covariant34.coefficients a 14 6) (numerators c 14 6)
      Entry14_06.input (Entry14_06.output c) (fun a => coefficients a c)
      Entry14_06.hinput (Entry14_06.houtput c) (Entry14_06.hcoeff c) x
  · exact aligned_linear_certificate Entry14_07.mons
      (fun a => Covariant34.coefficients a 14 7) (numerators c 14 7)
      Entry14_07.input (Entry14_07.output c) (fun a => coefficients a c)
      Entry14_07.hinput (Entry14_07.houtput c) (Entry14_07.hcoeff c) x
  · exact aligned_linear_certificate Entry14_08.mons
      (fun a => Covariant34.coefficients a 14 8) (numerators c 14 8)
      Entry14_08.input (Entry14_08.output c) (fun a => coefficients a c)
      Entry14_08.hinput (Entry14_08.houtput c) (Entry14_08.hcoeff c) x
  · exact aligned_linear_certificate Entry14_09.mons
      (fun a => Covariant34.coefficients a 14 9) (numerators c 14 9)
      Entry14_09.input (Entry14_09.output c) (fun a => coefficients a c)
      Entry14_09.hinput (Entry14_09.houtput c) (Entry14_09.hcoeff c) x
  · exact aligned_linear_certificate Entry14_10.mons
      (fun a => Covariant34.coefficients a 14 10) (numerators c 14 10)
      Entry14_10.input (Entry14_10.output c) (fun a => coefficients a c)
      Entry14_10.hinput (Entry14_10.houtput c) (Entry14_10.hcoeff c) x
  · exact aligned_linear_certificate Entry14_11.mons
      (fun a => Covariant34.coefficients a 14 11) (numerators c 14 11)
      Entry14_11.input (Entry14_11.output c) (fun a => coefficients a c)
      Entry14_11.hinput (Entry14_11.houtput c) (Entry14_11.hcoeff c) x
  · exact aligned_linear_certificate Entry14_12.mons
      (fun a => Covariant34.coefficients a 14 12) (numerators c 14 12)
      Entry14_12.input (Entry14_12.output c) (fun a => coefficients a c)
      Entry14_12.hinput (Entry14_12.houtput c) (Entry14_12.hcoeff c) x
  · exact aligned_linear_certificate Entry14_13.mons
      (fun a => Covariant34.coefficients a 14 13) (numerators c 14 13)
      Entry14_13.input (Entry14_13.output c) (fun a => coefficients a c)
      Entry14_13.hinput (Entry14_13.houtput c) (Entry14_13.hcoeff c) x
  · exact aligned_linear_certificate Entry14_14.mons
      (fun a => Covariant34.coefficients a 14 14) (numerators c 14 14)
      Entry14_14.input (Entry14_14.output c) (fun a => coefficients a c)
      Entry14_14.hinput (Entry14_14.houtput c) (Entry14_14.hcoeff c) x
  · exact aligned_linear_certificate Entry14_15.mons
      (fun a => Covariant34.coefficients a 14 15) (numerators c 14 15)
      Entry14_15.input (Entry14_15.output c) (fun a => coefficients a c)
      Entry14_15.hinput (Entry14_15.houtput c) (Entry14_15.hcoeff c) x
  · exact aligned_linear_certificate Entry14_16.mons
      (fun a => Covariant34.coefficients a 14 16) (numerators c 14 16)
      Entry14_16.input (Entry14_16.output c) (fun a => coefficients a c)
      Entry14_16.hinput (Entry14_16.houtput c) (Entry14_16.hcoeff c) x
  · exact aligned_linear_certificate Entry14_17.mons
      (fun a => Covariant34.coefficients a 14 17) (numerators c 14 17)
      Entry14_17.input (Entry14_17.output c) (fun a => coefficients a c)
      Entry14_17.hinput (Entry14_17.houtput c) (Entry14_17.hcoeff c) x
  · exact aligned_linear_certificate Entry14_18.mons
      (fun a => Covariant34.coefficients a 14 18) (numerators c 14 18)
      Entry14_18.input (Entry14_18.output c) (fun a => coefficients a c)
      Entry14_18.hinput (Entry14_18.houtput c) (Entry14_18.hcoeff c) x
  · exact aligned_linear_certificate Entry14_19.mons
      (fun a => Covariant34.coefficients a 14 19) (numerators c 14 19)
      Entry14_19.input (Entry14_19.output c) (fun a => coefficients a c)
      Entry14_19.hinput (Entry14_19.houtput c) (Entry14_19.hcoeff c) x
  · exact aligned_linear_certificate Entry14_20.mons
      (fun a => Covariant34.coefficients a 14 20) (numerators c 14 20)
      Entry14_20.input (Entry14_20.output c) (fun a => coefficients a c)
      Entry14_20.hinput (Entry14_20.houtput c) (Entry14_20.hcoeff c) x
  · exact aligned_linear_certificate Entry14_21.mons
      (fun a => Covariant34.coefficients a 14 21) (numerators c 14 21)
      Entry14_21.input (Entry14_21.output c) (fun a => coefficients a c)
      Entry14_21.hinput (Entry14_21.houtput c) (Entry14_21.hcoeff c) x
  · exact aligned_linear_certificate Entry14_22.mons
      (fun a => Covariant34.coefficients a 14 22) (numerators c 14 22)
      Entry14_22.input (Entry14_22.output c) (fun a => coefficients a c)
      Entry14_22.hinput (Entry14_22.houtput c) (Entry14_22.hcoeff c) x
  · exact aligned_linear_certificate Entry14_23.mons
      (fun a => Covariant34.coefficients a 14 23) (numerators c 14 23)
      Entry14_23.input (Entry14_23.output c) (fun a => coefficients a c)
      Entry14_23.hinput (Entry14_23.houtput c) (Entry14_23.hcoeff c) x
  · exact aligned_linear_certificate Entry14_24.mons
      (fun a => Covariant34.coefficients a 14 24) (numerators c 14 24)
      Entry14_24.input (Entry14_24.output c) (fun a => coefficients a c)
      Entry14_24.hinput (Entry14_24.houtput c) (Entry14_24.hcoeff c) x
  · exact aligned_linear_certificate Entry14_25.mons
      (fun a => Covariant34.coefficients a 14 25) (numerators c 14 25)
      Entry14_25.input (Entry14_25.output c) (fun a => coefficients a c)
      Entry14_25.hinput (Entry14_25.houtput c) (Entry14_25.hcoeff c) x
  · exact aligned_linear_certificate Entry14_26.mons
      (fun a => Covariant34.coefficients a 14 26) (numerators c 14 26)
      Entry14_26.input (Entry14_26.output c) (fun a => coefficients a c)
      Entry14_26.hinput (Entry14_26.houtput c) (Entry14_26.hcoeff c) x
  · exact aligned_linear_certificate Entry14_27.mons
      (fun a => Covariant34.coefficients a 14 27) (numerators c 14 27)
      Entry14_27.input (Entry14_27.output c) (fun a => coefficients a c)
      Entry14_27.hinput (Entry14_27.houtput c) (Entry14_27.hcoeff c) x
  · exact aligned_linear_certificate Entry14_28.mons
      (fun a => Covariant34.coefficients a 14 28) (numerators c 14 28)
      Entry14_28.input (Entry14_28.output c) (fun a => coefficients a c)
      Entry14_28.hinput (Entry14_28.houtput c) (Entry14_28.hcoeff c) x
  · exact aligned_linear_certificate Entry14_29.mons
      (fun a => Covariant34.coefficients a 14 29) (numerators c 14 29)
      Entry14_29.input (Entry14_29.output c) (fun a => coefficients a c)
      Entry14_29.hinput (Entry14_29.houtput c) (Entry14_29.hcoeff c) x
  · exact aligned_linear_certificate Entry14_30.mons
      (fun a => Covariant34.coefficients a 14 30) (numerators c 14 30)
      Entry14_30.input (Entry14_30.output c) (fun a => coefficients a c)
      Entry14_30.hinput (Entry14_30.houtput c) (Entry14_30.hcoeff c) x
  · exact aligned_linear_certificate Entry14_31.mons
      (fun a => Covariant34.coefficients a 14 31) (numerators c 14 31)
      Entry14_31.input (Entry14_31.output c) (fun a => coefficients a c)
      Entry14_31.hinput (Entry14_31.houtput c) (Entry14_31.hcoeff c) x
  · exact aligned_linear_certificate Entry14_32.mons
      (fun a => Covariant34.coefficients a 14 32) (numerators c 14 32)
      Entry14_32.input (Entry14_32.output c) (fun a => coefficients a c)
      Entry14_32.hinput (Entry14_32.houtput c) (Entry14_32.hcoeff c) x
  · exact aligned_linear_certificate Entry14_33.mons
      (fun a => Covariant34.coefficients a 14 33) (numerators c 14 33)
      Entry14_33.input (Entry14_33.output c) (fun a => coefficients a c)
      Entry14_33.hinput (Entry14_33.houtput c) (Entry14_33.hcoeff c) x
  · exact aligned_linear_certificate Entry14_34.mons
      (fun a => Covariant34.coefficients a 14 34) (numerators c 14 34)
      Entry14_34.input (Entry14_34.output c) (fun a => coefficients a c)
      Entry14_34.hinput (Entry14_34.houtput c) (Entry14_34.hcoeff c) x
  · exact aligned_linear_certificate Entry14_35.mons
      (fun a => Covariant34.coefficients a 14 35) (numerators c 14 35)
      Entry14_35.input (Entry14_35.output c) (fun a => coefficients a c)
      Entry14_35.hinput (Entry14_35.houtput c) (Entry14_35.hcoeff c) x
  · exact aligned_linear_certificate Entry14_36.mons
      (fun a => Covariant34.coefficients a 14 36) (numerators c 14 36)
      Entry14_36.input (Entry14_36.output c) (fun a => coefficients a c)
      Entry14_36.hinput (Entry14_36.houtput c) (Entry14_36.hcoeff c) x
  · exact aligned_linear_certificate Entry14_37.mons
      (fun a => Covariant34.coefficients a 14 37) (numerators c 14 37)
      Entry14_37.input (Entry14_37.output c) (fun a => coefficients a c)
      Entry14_37.hinput (Entry14_37.houtput c) (Entry14_37.hcoeff c) x
  · exact aligned_linear_certificate Entry14_38.mons
      (fun a => Covariant34.coefficients a 14 38) (numerators c 14 38)
      Entry14_38.input (Entry14_38.output c) (fun a => coefficients a c)
      Entry14_38.hinput (Entry14_38.houtput c) (Entry14_38.hcoeff c) x
  · exact aligned_linear_certificate Entry14_39.mons
      (fun a => Covariant34.coefficients a 14 39) (numerators c 14 39)
      Entry14_39.input (Entry14_39.output c) (fun a => coefficients a c)
      Entry14_39.hinput (Entry14_39.houtput c) (Entry14_39.hcoeff c) x
  · exact aligned_linear_certificate Entry14_40.mons
      (fun a => Covariant34.coefficients a 14 40) (numerators c 14 40)
      Entry14_40.input (Entry14_40.output c) (fun a => coefficients a c)
      Entry14_40.hinput (Entry14_40.houtput c) (Entry14_40.hcoeff c) x
  · exact aligned_linear_certificate Entry14_41.mons
      (fun a => Covariant34.coefficients a 14 41) (numerators c 14 41)
      Entry14_41.input (Entry14_41.output c) (fun a => coefficients a c)
      Entry14_41.hinput (Entry14_41.houtput c) (Entry14_41.hcoeff c) x
  · exact aligned_linear_certificate Entry14_42.mons
      (fun a => Covariant34.coefficients a 14 42) (numerators c 14 42)
      Entry14_42.input (Entry14_42.output c) (fun a => coefficients a c)
      Entry14_42.hinput (Entry14_42.houtput c) (Entry14_42.hcoeff c) x
  · exact aligned_linear_certificate Entry14_43.mons
      (fun a => Covariant34.coefficients a 14 43) (numerators c 14 43)
      Entry14_43.input (Entry14_43.output c) (fun a => coefficients a c)
      Entry14_43.hinput (Entry14_43.houtput c) (Entry14_43.hcoeff c) x
  · exact aligned_linear_certificate Entry14_44.mons
      (fun a => Covariant34.coefficients a 14 44) (numerators c 14 44)
      Entry14_44.input (Entry14_44.output c) (fun a => coefficients a c)
      Entry14_44.hinput (Entry14_44.houtput c) (Entry14_44.hcoeff c) x
  · exact aligned_linear_certificate Entry14_45.mons
      (fun a => Covariant34.coefficients a 14 45) (numerators c 14 45)
      Entry14_45.input (Entry14_45.output c) (fun a => coefficients a c)
      Entry14_45.hinput (Entry14_45.houtput c) (Entry14_45.hcoeff c) x
  · exact aligned_linear_certificate Entry14_46.mons
      (fun a => Covariant34.coefficients a 14 46) (numerators c 14 46)
      Entry14_46.input (Entry14_46.output c) (fun a => coefficients a c)
      Entry14_46.hinput (Entry14_46.houtput c) (Entry14_46.hcoeff c) x
  · exact aligned_linear_certificate Entry14_47.mons
      (fun a => Covariant34.coefficients a 14 47) (numerators c 14 47)
      Entry14_47.input (Entry14_47.output c) (fun a => coefficients a c)
      Entry14_47.hinput (Entry14_47.houtput c) (Entry14_47.hcoeff c) x
  · exact aligned_linear_certificate Entry14_48.mons
      (fun a => Covariant34.coefficients a 14 48) (numerators c 14 48)
      Entry14_48.input (Entry14_48.output c) (fun a => coefficients a c)
      Entry14_48.hinput (Entry14_48.houtput c) (Entry14_48.hcoeff c) x
  · exact aligned_linear_certificate Entry14_49.mons
      (fun a => Covariant34.coefficients a 14 49) (numerators c 14 49)
      Entry14_49.input (Entry14_49.output c) (fun a => coefficients a c)
      Entry14_49.hinput (Entry14_49.houtput c) (Entry14_49.hcoeff c) x
  · exact aligned_linear_certificate Entry14_50.mons
      (fun a => Covariant34.coefficients a 14 50) (numerators c 14 50)
      Entry14_50.input (Entry14_50.output c) (fun a => coefficients a c)
      Entry14_50.hinput (Entry14_50.houtput c) (Entry14_50.hcoeff c) x
  · exact aligned_linear_certificate Entry14_51.mons
      (fun a => Covariant34.coefficients a 14 51) (numerators c 14 51)
      Entry14_51.input (Entry14_51.output c) (fun a => coefficients a c)
      Entry14_51.hinput (Entry14_51.houtput c) (Entry14_51.hcoeff c) x
  · exact aligned_linear_certificate Entry14_52.mons
      (fun a => Covariant34.coefficients a 14 52) (numerators c 14 52)
      Entry14_52.input (Entry14_52.output c) (fun a => coefficients a c)
      Entry14_52.hinput (Entry14_52.houtput c) (Entry14_52.hcoeff c) x
  · exact aligned_linear_certificate Entry14_53.mons
      (fun a => Covariant34.coefficients a 14 53) (numerators c 14 53)
      Entry14_53.input (Entry14_53.output c) (fun a => coefficients a c)
      Entry14_53.hinput (Entry14_53.houtput c) (Entry14_53.hcoeff c) x
  · exact aligned_linear_certificate Entry14_54.mons
      (fun a => Covariant34.coefficients a 14 54) (numerators c 14 54)
      Entry14_54.input (Entry14_54.output c) (fun a => coefficients a c)
      Entry14_54.hinput (Entry14_54.houtput c) (Entry14_54.hcoeff c) x
  · exact aligned_linear_certificate Entry14_55.mons
      (fun a => Covariant34.coefficients a 14 55) (numerators c 14 55)
      Entry14_55.input (Entry14_55.output c) (fun a => coefficients a c)
      Entry14_55.hinput (Entry14_55.houtput c) (Entry14_55.hcoeff c) x
  · exact aligned_linear_certificate Entry14_56.mons
      (fun a => Covariant34.coefficients a 14 56) (numerators c 14 56)
      Entry14_56.input (Entry14_56.output c) (fun a => coefficients a c)
      Entry14_56.hinput (Entry14_56.houtput c) (Entry14_56.hcoeff c) x
  · exact aligned_linear_certificate Entry14_57.mons
      (fun a => Covariant34.coefficients a 14 57) (numerators c 14 57)
      Entry14_57.input (Entry14_57.output c) (fun a => coefficients a c)
      Entry14_57.hinput (Entry14_57.houtput c) (Entry14_57.hcoeff c) x
  · exact aligned_linear_certificate Entry14_58.mons
      (fun a => Covariant34.coefficients a 14 58) (numerators c 14 58)
      Entry14_58.input (Entry14_58.output c) (fun a => coefficients a c)
      Entry14_58.hinput (Entry14_58.houtput c) (Entry14_58.hcoeff c) x
  · exact aligned_linear_certificate Entry14_59.mons
      (fun a => Covariant34.coefficients a 14 59) (numerators c 14 59)
      Entry14_59.input (Entry14_59.output c) (fun a => coefficients a c)
      Entry14_59.hinput (Entry14_59.houtput c) (Entry14_59.hcoeff c) x
  · exact aligned_linear_certificate Entry14_60.mons
      (fun a => Covariant34.coefficients a 14 60) (numerators c 14 60)
      Entry14_60.input (Entry14_60.output c) (fun a => coefficients a c)
      Entry14_60.hinput (Entry14_60.houtput c) (Entry14_60.hcoeff c) x
  · exact aligned_linear_certificate Entry14_61.mons
      (fun a => Covariant34.coefficients a 14 61) (numerators c 14 61)
      Entry14_61.input (Entry14_61.output c) (fun a => coefficients a c)
      Entry14_61.hinput (Entry14_61.houtput c) (Entry14_61.hcoeff c) x
  · exact aligned_linear_certificate Entry14_62.mons
      (fun a => Covariant34.coefficients a 14 62) (numerators c 14 62)
      Entry14_62.input (Entry14_62.output c) (fun a => coefficients a c)
      Entry14_62.hinput (Entry14_62.houtput c) (Entry14_62.hcoeff c) x
  · exact aligned_linear_certificate Entry14_63.mons
      (fun a => Covariant34.coefficients a 14 63) (numerators c 14 63)
      Entry14_63.input (Entry14_63.output c) (fun a => coefficients a c)
      Entry14_63.hinput (Entry14_63.houtput c) (Entry14_63.hcoeff c) x
  · exact aligned_linear_certificate Entry14_64.mons
      (fun a => Covariant34.coefficients a 14 64) (numerators c 14 64)
      Entry14_64.input (Entry14_64.output c) (fun a => coefficients a c)
      Entry14_64.hinput (Entry14_64.houtput c) (Entry14_64.hcoeff c) x
  · exact aligned_linear_certificate Entry14_65.mons
      (fun a => Covariant34.coefficients a 14 65) (numerators c 14 65)
      Entry14_65.input (Entry14_65.output c) (fun a => coefficients a c)
      Entry14_65.hinput (Entry14_65.houtput c) (Entry14_65.hcoeff c) x
  · exact aligned_linear_certificate Entry14_66.mons
      (fun a => Covariant34.coefficients a 14 66) (numerators c 14 66)
      Entry14_66.input (Entry14_66.output c) (fun a => coefficients a c)
      Entry14_66.hinput (Entry14_66.houtput c) (Entry14_66.hcoeff c) x
  · exact aligned_linear_certificate Entry14_67.mons
      (fun a => Covariant34.coefficients a 14 67) (numerators c 14 67)
      Entry14_67.input (Entry14_67.output c) (fun a => coefficients a c)
      Entry14_67.hinput (Entry14_67.houtput c) (Entry14_67.hcoeff c) x
  · exact aligned_linear_certificate Entry14_68.mons
      (fun a => Covariant34.coefficients a 14 68) (numerators c 14 68)
      Entry14_68.input (Entry14_68.output c) (fun a => coefficients a c)
      Entry14_68.hinput (Entry14_68.houtput c) (Entry14_68.hcoeff c) x
  · exact aligned_linear_certificate Entry14_69.mons
      (fun a => Covariant34.coefficients a 14 69) (numerators c 14 69)
      Entry14_69.input (Entry14_69.output c) (fun a => coefficients a c)
      Entry14_69.hinput (Entry14_69.houtput c) (Entry14_69.hcoeff c) x
  · exact aligned_linear_certificate Entry15_00.mons
      (fun a => Covariant34.coefficients a 15 0) (numerators c 15 0)
      Entry15_00.input (Entry15_00.output c) (fun a => coefficients a c)
      Entry15_00.hinput (Entry15_00.houtput c) (Entry15_00.hcoeff c) x
  · exact aligned_linear_certificate Entry15_01.mons
      (fun a => Covariant34.coefficients a 15 1) (numerators c 15 1)
      Entry15_01.input (Entry15_01.output c) (fun a => coefficients a c)
      Entry15_01.hinput (Entry15_01.houtput c) (Entry15_01.hcoeff c) x
  · exact aligned_linear_certificate Entry15_02.mons
      (fun a => Covariant34.coefficients a 15 2) (numerators c 15 2)
      Entry15_02.input (Entry15_02.output c) (fun a => coefficients a c)
      Entry15_02.hinput (Entry15_02.houtput c) (Entry15_02.hcoeff c) x
  · exact aligned_linear_certificate Entry15_03.mons
      (fun a => Covariant34.coefficients a 15 3) (numerators c 15 3)
      Entry15_03.input (Entry15_03.output c) (fun a => coefficients a c)
      Entry15_03.hinput (Entry15_03.houtput c) (Entry15_03.hcoeff c) x
  · exact aligned_linear_certificate Entry15_04.mons
      (fun a => Covariant34.coefficients a 15 4) (numerators c 15 4)
      Entry15_04.input (Entry15_04.output c) (fun a => coefficients a c)
      Entry15_04.hinput (Entry15_04.houtput c) (Entry15_04.hcoeff c) x
  · exact aligned_linear_certificate Entry15_05.mons
      (fun a => Covariant34.coefficients a 15 5) (numerators c 15 5)
      Entry15_05.input (Entry15_05.output c) (fun a => coefficients a c)
      Entry15_05.hinput (Entry15_05.houtput c) (Entry15_05.hcoeff c) x
  · exact aligned_linear_certificate Entry15_06.mons
      (fun a => Covariant34.coefficients a 15 6) (numerators c 15 6)
      Entry15_06.input (Entry15_06.output c) (fun a => coefficients a c)
      Entry15_06.hinput (Entry15_06.houtput c) (Entry15_06.hcoeff c) x
  · exact aligned_linear_certificate Entry15_07.mons
      (fun a => Covariant34.coefficients a 15 7) (numerators c 15 7)
      Entry15_07.input (Entry15_07.output c) (fun a => coefficients a c)
      Entry15_07.hinput (Entry15_07.houtput c) (Entry15_07.hcoeff c) x
  · exact aligned_linear_certificate Entry15_08.mons
      (fun a => Covariant34.coefficients a 15 8) (numerators c 15 8)
      Entry15_08.input (Entry15_08.output c) (fun a => coefficients a c)
      Entry15_08.hinput (Entry15_08.houtput c) (Entry15_08.hcoeff c) x
  · exact aligned_linear_certificate Entry15_09.mons
      (fun a => Covariant34.coefficients a 15 9) (numerators c 15 9)
      Entry15_09.input (Entry15_09.output c) (fun a => coefficients a c)
      Entry15_09.hinput (Entry15_09.houtput c) (Entry15_09.hcoeff c) x
  · exact aligned_linear_certificate Entry15_10.mons
      (fun a => Covariant34.coefficients a 15 10) (numerators c 15 10)
      Entry15_10.input (Entry15_10.output c) (fun a => coefficients a c)
      Entry15_10.hinput (Entry15_10.houtput c) (Entry15_10.hcoeff c) x
  · exact aligned_linear_certificate Entry15_11.mons
      (fun a => Covariant34.coefficients a 15 11) (numerators c 15 11)
      Entry15_11.input (Entry15_11.output c) (fun a => coefficients a c)
      Entry15_11.hinput (Entry15_11.houtput c) (Entry15_11.hcoeff c) x
  · exact aligned_linear_certificate Entry15_12.mons
      (fun a => Covariant34.coefficients a 15 12) (numerators c 15 12)
      Entry15_12.input (Entry15_12.output c) (fun a => coefficients a c)
      Entry15_12.hinput (Entry15_12.houtput c) (Entry15_12.hcoeff c) x
  · exact aligned_linear_certificate Entry15_13.mons
      (fun a => Covariant34.coefficients a 15 13) (numerators c 15 13)
      Entry15_13.input (Entry15_13.output c) (fun a => coefficients a c)
      Entry15_13.hinput (Entry15_13.houtput c) (Entry15_13.hcoeff c) x
  · exact aligned_linear_certificate Entry15_14.mons
      (fun a => Covariant34.coefficients a 15 14) (numerators c 15 14)
      Entry15_14.input (Entry15_14.output c) (fun a => coefficients a c)
      Entry15_14.hinput (Entry15_14.houtput c) (Entry15_14.hcoeff c) x
  · exact aligned_linear_certificate Entry15_15.mons
      (fun a => Covariant34.coefficients a 15 15) (numerators c 15 15)
      Entry15_15.input (Entry15_15.output c) (fun a => coefficients a c)
      Entry15_15.hinput (Entry15_15.houtput c) (Entry15_15.hcoeff c) x
  · exact aligned_linear_certificate Entry15_16.mons
      (fun a => Covariant34.coefficients a 15 16) (numerators c 15 16)
      Entry15_16.input (Entry15_16.output c) (fun a => coefficients a c)
      Entry15_16.hinput (Entry15_16.houtput c) (Entry15_16.hcoeff c) x
  · exact aligned_linear_certificate Entry15_17.mons
      (fun a => Covariant34.coefficients a 15 17) (numerators c 15 17)
      Entry15_17.input (Entry15_17.output c) (fun a => coefficients a c)
      Entry15_17.hinput (Entry15_17.houtput c) (Entry15_17.hcoeff c) x
  · exact aligned_linear_certificate Entry15_18.mons
      (fun a => Covariant34.coefficients a 15 18) (numerators c 15 18)
      Entry15_18.input (Entry15_18.output c) (fun a => coefficients a c)
      Entry15_18.hinput (Entry15_18.houtput c) (Entry15_18.hcoeff c) x
  · exact aligned_linear_certificate Entry15_19.mons
      (fun a => Covariant34.coefficients a 15 19) (numerators c 15 19)
      Entry15_19.input (Entry15_19.output c) (fun a => coefficients a c)
      Entry15_19.hinput (Entry15_19.houtput c) (Entry15_19.hcoeff c) x
  · exact aligned_linear_certificate Entry15_20.mons
      (fun a => Covariant34.coefficients a 15 20) (numerators c 15 20)
      Entry15_20.input (Entry15_20.output c) (fun a => coefficients a c)
      Entry15_20.hinput (Entry15_20.houtput c) (Entry15_20.hcoeff c) x
  · exact aligned_linear_certificate Entry15_21.mons
      (fun a => Covariant34.coefficients a 15 21) (numerators c 15 21)
      Entry15_21.input (Entry15_21.output c) (fun a => coefficients a c)
      Entry15_21.hinput (Entry15_21.houtput c) (Entry15_21.hcoeff c) x
  · exact aligned_linear_certificate Entry15_22.mons
      (fun a => Covariant34.coefficients a 15 22) (numerators c 15 22)
      Entry15_22.input (Entry15_22.output c) (fun a => coefficients a c)
      Entry15_22.hinput (Entry15_22.houtput c) (Entry15_22.hcoeff c) x
  · exact aligned_linear_certificate Entry15_23.mons
      (fun a => Covariant34.coefficients a 15 23) (numerators c 15 23)
      Entry15_23.input (Entry15_23.output c) (fun a => coefficients a c)
      Entry15_23.hinput (Entry15_23.houtput c) (Entry15_23.hcoeff c) x
  · exact aligned_linear_certificate Entry15_24.mons
      (fun a => Covariant34.coefficients a 15 24) (numerators c 15 24)
      Entry15_24.input (Entry15_24.output c) (fun a => coefficients a c)
      Entry15_24.hinput (Entry15_24.houtput c) (Entry15_24.hcoeff c) x
  · exact aligned_linear_certificate Entry15_25.mons
      (fun a => Covariant34.coefficients a 15 25) (numerators c 15 25)
      Entry15_25.input (Entry15_25.output c) (fun a => coefficients a c)
      Entry15_25.hinput (Entry15_25.houtput c) (Entry15_25.hcoeff c) x
  · exact aligned_linear_certificate Entry15_26.mons
      (fun a => Covariant34.coefficients a 15 26) (numerators c 15 26)
      Entry15_26.input (Entry15_26.output c) (fun a => coefficients a c)
      Entry15_26.hinput (Entry15_26.houtput c) (Entry15_26.hcoeff c) x
  · exact aligned_linear_certificate Entry15_27.mons
      (fun a => Covariant34.coefficients a 15 27) (numerators c 15 27)
      Entry15_27.input (Entry15_27.output c) (fun a => coefficients a c)
      Entry15_27.hinput (Entry15_27.houtput c) (Entry15_27.hcoeff c) x
  · exact aligned_linear_certificate Entry15_28.mons
      (fun a => Covariant34.coefficients a 15 28) (numerators c 15 28)
      Entry15_28.input (Entry15_28.output c) (fun a => coefficients a c)
      Entry15_28.hinput (Entry15_28.houtput c) (Entry15_28.hcoeff c) x
  · exact aligned_linear_certificate Entry15_29.mons
      (fun a => Covariant34.coefficients a 15 29) (numerators c 15 29)
      Entry15_29.input (Entry15_29.output c) (fun a => coefficients a c)
      Entry15_29.hinput (Entry15_29.houtput c) (Entry15_29.hcoeff c) x
  · exact aligned_linear_certificate Entry15_30.mons
      (fun a => Covariant34.coefficients a 15 30) (numerators c 15 30)
      Entry15_30.input (Entry15_30.output c) (fun a => coefficients a c)
      Entry15_30.hinput (Entry15_30.houtput c) (Entry15_30.hcoeff c) x
  · exact aligned_linear_certificate Entry15_31.mons
      (fun a => Covariant34.coefficients a 15 31) (numerators c 15 31)
      Entry15_31.input (Entry15_31.output c) (fun a => coefficients a c)
      Entry15_31.hinput (Entry15_31.houtput c) (Entry15_31.hcoeff c) x
  · exact aligned_linear_certificate Entry15_32.mons
      (fun a => Covariant34.coefficients a 15 32) (numerators c 15 32)
      Entry15_32.input (Entry15_32.output c) (fun a => coefficients a c)
      Entry15_32.hinput (Entry15_32.houtput c) (Entry15_32.hcoeff c) x
  · exact aligned_linear_certificate Entry15_33.mons
      (fun a => Covariant34.coefficients a 15 33) (numerators c 15 33)
      Entry15_33.input (Entry15_33.output c) (fun a => coefficients a c)
      Entry15_33.hinput (Entry15_33.houtput c) (Entry15_33.hcoeff c) x
  · exact aligned_linear_certificate Entry15_34.mons
      (fun a => Covariant34.coefficients a 15 34) (numerators c 15 34)
      Entry15_34.input (Entry15_34.output c) (fun a => coefficients a c)
      Entry15_34.hinput (Entry15_34.houtput c) (Entry15_34.hcoeff c) x
  · exact aligned_linear_certificate Entry15_35.mons
      (fun a => Covariant34.coefficients a 15 35) (numerators c 15 35)
      Entry15_35.input (Entry15_35.output c) (fun a => coefficients a c)
      Entry15_35.hinput (Entry15_35.houtput c) (Entry15_35.hcoeff c) x
  · exact aligned_linear_certificate Entry15_36.mons
      (fun a => Covariant34.coefficients a 15 36) (numerators c 15 36)
      Entry15_36.input (Entry15_36.output c) (fun a => coefficients a c)
      Entry15_36.hinput (Entry15_36.houtput c) (Entry15_36.hcoeff c) x
  · exact aligned_linear_certificate Entry15_37.mons
      (fun a => Covariant34.coefficients a 15 37) (numerators c 15 37)
      Entry15_37.input (Entry15_37.output c) (fun a => coefficients a c)
      Entry15_37.hinput (Entry15_37.houtput c) (Entry15_37.hcoeff c) x
  · exact aligned_linear_certificate Entry15_38.mons
      (fun a => Covariant34.coefficients a 15 38) (numerators c 15 38)
      Entry15_38.input (Entry15_38.output c) (fun a => coefficients a c)
      Entry15_38.hinput (Entry15_38.houtput c) (Entry15_38.hcoeff c) x
  · exact aligned_linear_certificate Entry15_39.mons
      (fun a => Covariant34.coefficients a 15 39) (numerators c 15 39)
      Entry15_39.input (Entry15_39.output c) (fun a => coefficients a c)
      Entry15_39.hinput (Entry15_39.houtput c) (Entry15_39.hcoeff c) x
  · exact aligned_linear_certificate Entry15_40.mons
      (fun a => Covariant34.coefficients a 15 40) (numerators c 15 40)
      Entry15_40.input (Entry15_40.output c) (fun a => coefficients a c)
      Entry15_40.hinput (Entry15_40.houtput c) (Entry15_40.hcoeff c) x
  · exact aligned_linear_certificate Entry15_41.mons
      (fun a => Covariant34.coefficients a 15 41) (numerators c 15 41)
      Entry15_41.input (Entry15_41.output c) (fun a => coefficients a c)
      Entry15_41.hinput (Entry15_41.houtput c) (Entry15_41.hcoeff c) x
  · exact aligned_linear_certificate Entry15_42.mons
      (fun a => Covariant34.coefficients a 15 42) (numerators c 15 42)
      Entry15_42.input (Entry15_42.output c) (fun a => coefficients a c)
      Entry15_42.hinput (Entry15_42.houtput c) (Entry15_42.hcoeff c) x
  · exact aligned_linear_certificate Entry15_43.mons
      (fun a => Covariant34.coefficients a 15 43) (numerators c 15 43)
      Entry15_43.input (Entry15_43.output c) (fun a => coefficients a c)
      Entry15_43.hinput (Entry15_43.houtput c) (Entry15_43.hcoeff c) x
  · exact aligned_linear_certificate Entry15_44.mons
      (fun a => Covariant34.coefficients a 15 44) (numerators c 15 44)
      Entry15_44.input (Entry15_44.output c) (fun a => coefficients a c)
      Entry15_44.hinput (Entry15_44.houtput c) (Entry15_44.hcoeff c) x
  · exact aligned_linear_certificate Entry15_45.mons
      (fun a => Covariant34.coefficients a 15 45) (numerators c 15 45)
      Entry15_45.input (Entry15_45.output c) (fun a => coefficients a c)
      Entry15_45.hinput (Entry15_45.houtput c) (Entry15_45.hcoeff c) x
  · exact aligned_linear_certificate Entry15_46.mons
      (fun a => Covariant34.coefficients a 15 46) (numerators c 15 46)
      Entry15_46.input (Entry15_46.output c) (fun a => coefficients a c)
      Entry15_46.hinput (Entry15_46.houtput c) (Entry15_46.hcoeff c) x
  · exact aligned_linear_certificate Entry15_47.mons
      (fun a => Covariant34.coefficients a 15 47) (numerators c 15 47)
      Entry15_47.input (Entry15_47.output c) (fun a => coefficients a c)
      Entry15_47.hinput (Entry15_47.houtput c) (Entry15_47.hcoeff c) x
  · exact aligned_linear_certificate Entry15_48.mons
      (fun a => Covariant34.coefficients a 15 48) (numerators c 15 48)
      Entry15_48.input (Entry15_48.output c) (fun a => coefficients a c)
      Entry15_48.hinput (Entry15_48.houtput c) (Entry15_48.hcoeff c) x
  · exact aligned_linear_certificate Entry15_49.mons
      (fun a => Covariant34.coefficients a 15 49) (numerators c 15 49)
      Entry15_49.input (Entry15_49.output c) (fun a => coefficients a c)
      Entry15_49.hinput (Entry15_49.houtput c) (Entry15_49.hcoeff c) x
  · exact aligned_linear_certificate Entry15_50.mons
      (fun a => Covariant34.coefficients a 15 50) (numerators c 15 50)
      Entry15_50.input (Entry15_50.output c) (fun a => coefficients a c)
      Entry15_50.hinput (Entry15_50.houtput c) (Entry15_50.hcoeff c) x
  · exact aligned_linear_certificate Entry15_51.mons
      (fun a => Covariant34.coefficients a 15 51) (numerators c 15 51)
      Entry15_51.input (Entry15_51.output c) (fun a => coefficients a c)
      Entry15_51.hinput (Entry15_51.houtput c) (Entry15_51.hcoeff c) x
  · exact aligned_linear_certificate Entry15_52.mons
      (fun a => Covariant34.coefficients a 15 52) (numerators c 15 52)
      Entry15_52.input (Entry15_52.output c) (fun a => coefficients a c)
      Entry15_52.hinput (Entry15_52.houtput c) (Entry15_52.hcoeff c) x
  · exact aligned_linear_certificate Entry15_53.mons
      (fun a => Covariant34.coefficients a 15 53) (numerators c 15 53)
      Entry15_53.input (Entry15_53.output c) (fun a => coefficients a c)
      Entry15_53.hinput (Entry15_53.houtput c) (Entry15_53.hcoeff c) x
  · exact aligned_linear_certificate Entry15_54.mons
      (fun a => Covariant34.coefficients a 15 54) (numerators c 15 54)
      Entry15_54.input (Entry15_54.output c) (fun a => coefficients a c)
      Entry15_54.hinput (Entry15_54.houtput c) (Entry15_54.hcoeff c) x
  · exact aligned_linear_certificate Entry15_55.mons
      (fun a => Covariant34.coefficients a 15 55) (numerators c 15 55)
      Entry15_55.input (Entry15_55.output c) (fun a => coefficients a c)
      Entry15_55.hinput (Entry15_55.houtput c) (Entry15_55.hcoeff c) x
  · exact aligned_linear_certificate Entry15_56.mons
      (fun a => Covariant34.coefficients a 15 56) (numerators c 15 56)
      Entry15_56.input (Entry15_56.output c) (fun a => coefficients a c)
      Entry15_56.hinput (Entry15_56.houtput c) (Entry15_56.hcoeff c) x
  · exact aligned_linear_certificate Entry15_57.mons
      (fun a => Covariant34.coefficients a 15 57) (numerators c 15 57)
      Entry15_57.input (Entry15_57.output c) (fun a => coefficients a c)
      Entry15_57.hinput (Entry15_57.houtput c) (Entry15_57.hcoeff c) x
  · exact aligned_linear_certificate Entry15_58.mons
      (fun a => Covariant34.coefficients a 15 58) (numerators c 15 58)
      Entry15_58.input (Entry15_58.output c) (fun a => coefficients a c)
      Entry15_58.hinput (Entry15_58.houtput c) (Entry15_58.hcoeff c) x
  · exact aligned_linear_certificate Entry15_59.mons
      (fun a => Covariant34.coefficients a 15 59) (numerators c 15 59)
      Entry15_59.input (Entry15_59.output c) (fun a => coefficients a c)
      Entry15_59.hinput (Entry15_59.houtput c) (Entry15_59.hcoeff c) x
  · exact aligned_linear_certificate Entry15_60.mons
      (fun a => Covariant34.coefficients a 15 60) (numerators c 15 60)
      Entry15_60.input (Entry15_60.output c) (fun a => coefficients a c)
      Entry15_60.hinput (Entry15_60.houtput c) (Entry15_60.hcoeff c) x
  · exact aligned_linear_certificate Entry15_61.mons
      (fun a => Covariant34.coefficients a 15 61) (numerators c 15 61)
      Entry15_61.input (Entry15_61.output c) (fun a => coefficients a c)
      Entry15_61.hinput (Entry15_61.houtput c) (Entry15_61.hcoeff c) x
  · exact aligned_linear_certificate Entry15_62.mons
      (fun a => Covariant34.coefficients a 15 62) (numerators c 15 62)
      Entry15_62.input (Entry15_62.output c) (fun a => coefficients a c)
      Entry15_62.hinput (Entry15_62.houtput c) (Entry15_62.hcoeff c) x
  · exact aligned_linear_certificate Entry15_63.mons
      (fun a => Covariant34.coefficients a 15 63) (numerators c 15 63)
      Entry15_63.input (Entry15_63.output c) (fun a => coefficients a c)
      Entry15_63.hinput (Entry15_63.houtput c) (Entry15_63.hcoeff c) x
  · exact aligned_linear_certificate Entry15_64.mons
      (fun a => Covariant34.coefficients a 15 64) (numerators c 15 64)
      Entry15_64.input (Entry15_64.output c) (fun a => coefficients a c)
      Entry15_64.hinput (Entry15_64.houtput c) (Entry15_64.hcoeff c) x
  · exact aligned_linear_certificate Entry15_65.mons
      (fun a => Covariant34.coefficients a 15 65) (numerators c 15 65)
      Entry15_65.input (Entry15_65.output c) (fun a => coefficients a c)
      Entry15_65.hinput (Entry15_65.houtput c) (Entry15_65.hcoeff c) x
  · exact aligned_linear_certificate Entry15_66.mons
      (fun a => Covariant34.coefficients a 15 66) (numerators c 15 66)
      Entry15_66.input (Entry15_66.output c) (fun a => coefficients a c)
      Entry15_66.hinput (Entry15_66.houtput c) (Entry15_66.hcoeff c) x
  · exact aligned_linear_certificate Entry15_67.mons
      (fun a => Covariant34.coefficients a 15 67) (numerators c 15 67)
      Entry15_67.input (Entry15_67.output c) (fun a => coefficients a c)
      Entry15_67.hinput (Entry15_67.houtput c) (Entry15_67.hcoeff c) x
  · exact aligned_linear_certificate Entry15_68.mons
      (fun a => Covariant34.coefficients a 15 68) (numerators c 15 68)
      Entry15_68.input (Entry15_68.output c) (fun a => coefficients a c)
      Entry15_68.hinput (Entry15_68.houtput c) (Entry15_68.hcoeff c) x
  · exact aligned_linear_certificate Entry15_69.mons
      (fun a => Covariant34.coefficients a 15 69) (numerators c 15 69)
      Entry15_69.input (Entry15_69.output c) (fun a => coefficients a c)
      Entry15_69.hinput (Entry15_69.houtput c) (Entry15_69.hcoeff c) x
  · exact aligned_linear_certificate Entry16_00.mons
      (fun a => Covariant34.coefficients a 16 0) (numerators c 16 0)
      Entry16_00.input (Entry16_00.output c) (fun a => coefficients a c)
      Entry16_00.hinput (Entry16_00.houtput c) (Entry16_00.hcoeff c) x
  · exact aligned_linear_certificate Entry16_01.mons
      (fun a => Covariant34.coefficients a 16 1) (numerators c 16 1)
      Entry16_01.input (Entry16_01.output c) (fun a => coefficients a c)
      Entry16_01.hinput (Entry16_01.houtput c) (Entry16_01.hcoeff c) x
  · exact aligned_linear_certificate Entry16_02.mons
      (fun a => Covariant34.coefficients a 16 2) (numerators c 16 2)
      Entry16_02.input (Entry16_02.output c) (fun a => coefficients a c)
      Entry16_02.hinput (Entry16_02.houtput c) (Entry16_02.hcoeff c) x
  · exact aligned_linear_certificate Entry16_03.mons
      (fun a => Covariant34.coefficients a 16 3) (numerators c 16 3)
      Entry16_03.input (Entry16_03.output c) (fun a => coefficients a c)
      Entry16_03.hinput (Entry16_03.houtput c) (Entry16_03.hcoeff c) x
  · exact aligned_linear_certificate Entry16_04.mons
      (fun a => Covariant34.coefficients a 16 4) (numerators c 16 4)
      Entry16_04.input (Entry16_04.output c) (fun a => coefficients a c)
      Entry16_04.hinput (Entry16_04.houtput c) (Entry16_04.hcoeff c) x
  · exact aligned_linear_certificate Entry16_05.mons
      (fun a => Covariant34.coefficients a 16 5) (numerators c 16 5)
      Entry16_05.input (Entry16_05.output c) (fun a => coefficients a c)
      Entry16_05.hinput (Entry16_05.houtput c) (Entry16_05.hcoeff c) x
  · exact aligned_linear_certificate Entry16_06.mons
      (fun a => Covariant34.coefficients a 16 6) (numerators c 16 6)
      Entry16_06.input (Entry16_06.output c) (fun a => coefficients a c)
      Entry16_06.hinput (Entry16_06.houtput c) (Entry16_06.hcoeff c) x
  · exact aligned_linear_certificate Entry16_07.mons
      (fun a => Covariant34.coefficients a 16 7) (numerators c 16 7)
      Entry16_07.input (Entry16_07.output c) (fun a => coefficients a c)
      Entry16_07.hinput (Entry16_07.houtput c) (Entry16_07.hcoeff c) x
  · exact aligned_linear_certificate Entry16_08.mons
      (fun a => Covariant34.coefficients a 16 8) (numerators c 16 8)
      Entry16_08.input (Entry16_08.output c) (fun a => coefficients a c)
      Entry16_08.hinput (Entry16_08.houtput c) (Entry16_08.hcoeff c) x
  · exact aligned_linear_certificate Entry16_09.mons
      (fun a => Covariant34.coefficients a 16 9) (numerators c 16 9)
      Entry16_09.input (Entry16_09.output c) (fun a => coefficients a c)
      Entry16_09.hinput (Entry16_09.houtput c) (Entry16_09.hcoeff c) x
  · exact aligned_linear_certificate Entry16_10.mons
      (fun a => Covariant34.coefficients a 16 10) (numerators c 16 10)
      Entry16_10.input (Entry16_10.output c) (fun a => coefficients a c)
      Entry16_10.hinput (Entry16_10.houtput c) (Entry16_10.hcoeff c) x
  · exact aligned_linear_certificate Entry16_11.mons
      (fun a => Covariant34.coefficients a 16 11) (numerators c 16 11)
      Entry16_11.input (Entry16_11.output c) (fun a => coefficients a c)
      Entry16_11.hinput (Entry16_11.houtput c) (Entry16_11.hcoeff c) x
  · exact aligned_linear_certificate Entry16_12.mons
      (fun a => Covariant34.coefficients a 16 12) (numerators c 16 12)
      Entry16_12.input (Entry16_12.output c) (fun a => coefficients a c)
      Entry16_12.hinput (Entry16_12.houtput c) (Entry16_12.hcoeff c) x
  · exact aligned_linear_certificate Entry16_13.mons
      (fun a => Covariant34.coefficients a 16 13) (numerators c 16 13)
      Entry16_13.input (Entry16_13.output c) (fun a => coefficients a c)
      Entry16_13.hinput (Entry16_13.houtput c) (Entry16_13.hcoeff c) x
  · exact aligned_linear_certificate Entry16_14.mons
      (fun a => Covariant34.coefficients a 16 14) (numerators c 16 14)
      Entry16_14.input (Entry16_14.output c) (fun a => coefficients a c)
      Entry16_14.hinput (Entry16_14.houtput c) (Entry16_14.hcoeff c) x
  · exact aligned_linear_certificate Entry16_15.mons
      (fun a => Covariant34.coefficients a 16 15) (numerators c 16 15)
      Entry16_15.input (Entry16_15.output c) (fun a => coefficients a c)
      Entry16_15.hinput (Entry16_15.houtput c) (Entry16_15.hcoeff c) x
  · exact aligned_linear_certificate Entry16_16.mons
      (fun a => Covariant34.coefficients a 16 16) (numerators c 16 16)
      Entry16_16.input (Entry16_16.output c) (fun a => coefficients a c)
      Entry16_16.hinput (Entry16_16.houtput c) (Entry16_16.hcoeff c) x
  · exact aligned_linear_certificate Entry16_17.mons
      (fun a => Covariant34.coefficients a 16 17) (numerators c 16 17)
      Entry16_17.input (Entry16_17.output c) (fun a => coefficients a c)
      Entry16_17.hinput (Entry16_17.houtput c) (Entry16_17.hcoeff c) x
  · exact aligned_linear_certificate Entry16_18.mons
      (fun a => Covariant34.coefficients a 16 18) (numerators c 16 18)
      Entry16_18.input (Entry16_18.output c) (fun a => coefficients a c)
      Entry16_18.hinput (Entry16_18.houtput c) (Entry16_18.hcoeff c) x
  · exact aligned_linear_certificate Entry16_19.mons
      (fun a => Covariant34.coefficients a 16 19) (numerators c 16 19)
      Entry16_19.input (Entry16_19.output c) (fun a => coefficients a c)
      Entry16_19.hinput (Entry16_19.houtput c) (Entry16_19.hcoeff c) x
  · exact aligned_linear_certificate Entry16_20.mons
      (fun a => Covariant34.coefficients a 16 20) (numerators c 16 20)
      Entry16_20.input (Entry16_20.output c) (fun a => coefficients a c)
      Entry16_20.hinput (Entry16_20.houtput c) (Entry16_20.hcoeff c) x
  · exact aligned_linear_certificate Entry16_21.mons
      (fun a => Covariant34.coefficients a 16 21) (numerators c 16 21)
      Entry16_21.input (Entry16_21.output c) (fun a => coefficients a c)
      Entry16_21.hinput (Entry16_21.houtput c) (Entry16_21.hcoeff c) x
  · exact aligned_linear_certificate Entry16_22.mons
      (fun a => Covariant34.coefficients a 16 22) (numerators c 16 22)
      Entry16_22.input (Entry16_22.output c) (fun a => coefficients a c)
      Entry16_22.hinput (Entry16_22.houtput c) (Entry16_22.hcoeff c) x
  · exact aligned_linear_certificate Entry16_23.mons
      (fun a => Covariant34.coefficients a 16 23) (numerators c 16 23)
      Entry16_23.input (Entry16_23.output c) (fun a => coefficients a c)
      Entry16_23.hinput (Entry16_23.houtput c) (Entry16_23.hcoeff c) x
  · exact aligned_linear_certificate Entry16_24.mons
      (fun a => Covariant34.coefficients a 16 24) (numerators c 16 24)
      Entry16_24.input (Entry16_24.output c) (fun a => coefficients a c)
      Entry16_24.hinput (Entry16_24.houtput c) (Entry16_24.hcoeff c) x
  · exact aligned_linear_certificate Entry16_25.mons
      (fun a => Covariant34.coefficients a 16 25) (numerators c 16 25)
      Entry16_25.input (Entry16_25.output c) (fun a => coefficients a c)
      Entry16_25.hinput (Entry16_25.houtput c) (Entry16_25.hcoeff c) x
  · exact aligned_linear_certificate Entry16_26.mons
      (fun a => Covariant34.coefficients a 16 26) (numerators c 16 26)
      Entry16_26.input (Entry16_26.output c) (fun a => coefficients a c)
      Entry16_26.hinput (Entry16_26.houtput c) (Entry16_26.hcoeff c) x
  · exact aligned_linear_certificate Entry16_27.mons
      (fun a => Covariant34.coefficients a 16 27) (numerators c 16 27)
      Entry16_27.input (Entry16_27.output c) (fun a => coefficients a c)
      Entry16_27.hinput (Entry16_27.houtput c) (Entry16_27.hcoeff c) x
  · exact aligned_linear_certificate Entry16_28.mons
      (fun a => Covariant34.coefficients a 16 28) (numerators c 16 28)
      Entry16_28.input (Entry16_28.output c) (fun a => coefficients a c)
      Entry16_28.hinput (Entry16_28.houtput c) (Entry16_28.hcoeff c) x
  · exact aligned_linear_certificate Entry16_29.mons
      (fun a => Covariant34.coefficients a 16 29) (numerators c 16 29)
      Entry16_29.input (Entry16_29.output c) (fun a => coefficients a c)
      Entry16_29.hinput (Entry16_29.houtput c) (Entry16_29.hcoeff c) x
  · exact aligned_linear_certificate Entry16_30.mons
      (fun a => Covariant34.coefficients a 16 30) (numerators c 16 30)
      Entry16_30.input (Entry16_30.output c) (fun a => coefficients a c)
      Entry16_30.hinput (Entry16_30.houtput c) (Entry16_30.hcoeff c) x
  · exact aligned_linear_certificate Entry16_31.mons
      (fun a => Covariant34.coefficients a 16 31) (numerators c 16 31)
      Entry16_31.input (Entry16_31.output c) (fun a => coefficients a c)
      Entry16_31.hinput (Entry16_31.houtput c) (Entry16_31.hcoeff c) x
  · exact aligned_linear_certificate Entry16_32.mons
      (fun a => Covariant34.coefficients a 16 32) (numerators c 16 32)
      Entry16_32.input (Entry16_32.output c) (fun a => coefficients a c)
      Entry16_32.hinput (Entry16_32.houtput c) (Entry16_32.hcoeff c) x
  · exact aligned_linear_certificate Entry16_33.mons
      (fun a => Covariant34.coefficients a 16 33) (numerators c 16 33)
      Entry16_33.input (Entry16_33.output c) (fun a => coefficients a c)
      Entry16_33.hinput (Entry16_33.houtput c) (Entry16_33.hcoeff c) x
  · exact aligned_linear_certificate Entry16_34.mons
      (fun a => Covariant34.coefficients a 16 34) (numerators c 16 34)
      Entry16_34.input (Entry16_34.output c) (fun a => coefficients a c)
      Entry16_34.hinput (Entry16_34.houtput c) (Entry16_34.hcoeff c) x
  · exact aligned_linear_certificate Entry16_35.mons
      (fun a => Covariant34.coefficients a 16 35) (numerators c 16 35)
      Entry16_35.input (Entry16_35.output c) (fun a => coefficients a c)
      Entry16_35.hinput (Entry16_35.houtput c) (Entry16_35.hcoeff c) x
  · exact aligned_linear_certificate Entry16_36.mons
      (fun a => Covariant34.coefficients a 16 36) (numerators c 16 36)
      Entry16_36.input (Entry16_36.output c) (fun a => coefficients a c)
      Entry16_36.hinput (Entry16_36.houtput c) (Entry16_36.hcoeff c) x
  · exact aligned_linear_certificate Entry16_37.mons
      (fun a => Covariant34.coefficients a 16 37) (numerators c 16 37)
      Entry16_37.input (Entry16_37.output c) (fun a => coefficients a c)
      Entry16_37.hinput (Entry16_37.houtput c) (Entry16_37.hcoeff c) x
  · exact aligned_linear_certificate Entry16_38.mons
      (fun a => Covariant34.coefficients a 16 38) (numerators c 16 38)
      Entry16_38.input (Entry16_38.output c) (fun a => coefficients a c)
      Entry16_38.hinput (Entry16_38.houtput c) (Entry16_38.hcoeff c) x
  · exact aligned_linear_certificate Entry16_39.mons
      (fun a => Covariant34.coefficients a 16 39) (numerators c 16 39)
      Entry16_39.input (Entry16_39.output c) (fun a => coefficients a c)
      Entry16_39.hinput (Entry16_39.houtput c) (Entry16_39.hcoeff c) x
  · exact aligned_linear_certificate Entry16_40.mons
      (fun a => Covariant34.coefficients a 16 40) (numerators c 16 40)
      Entry16_40.input (Entry16_40.output c) (fun a => coefficients a c)
      Entry16_40.hinput (Entry16_40.houtput c) (Entry16_40.hcoeff c) x
  · exact aligned_linear_certificate Entry16_41.mons
      (fun a => Covariant34.coefficients a 16 41) (numerators c 16 41)
      Entry16_41.input (Entry16_41.output c) (fun a => coefficients a c)
      Entry16_41.hinput (Entry16_41.houtput c) (Entry16_41.hcoeff c) x
  · exact aligned_linear_certificate Entry16_42.mons
      (fun a => Covariant34.coefficients a 16 42) (numerators c 16 42)
      Entry16_42.input (Entry16_42.output c) (fun a => coefficients a c)
      Entry16_42.hinput (Entry16_42.houtput c) (Entry16_42.hcoeff c) x
  · exact aligned_linear_certificate Entry16_43.mons
      (fun a => Covariant34.coefficients a 16 43) (numerators c 16 43)
      Entry16_43.input (Entry16_43.output c) (fun a => coefficients a c)
      Entry16_43.hinput (Entry16_43.houtput c) (Entry16_43.hcoeff c) x
  · exact aligned_linear_certificate Entry16_44.mons
      (fun a => Covariant34.coefficients a 16 44) (numerators c 16 44)
      Entry16_44.input (Entry16_44.output c) (fun a => coefficients a c)
      Entry16_44.hinput (Entry16_44.houtput c) (Entry16_44.hcoeff c) x
  · exact aligned_linear_certificate Entry16_45.mons
      (fun a => Covariant34.coefficients a 16 45) (numerators c 16 45)
      Entry16_45.input (Entry16_45.output c) (fun a => coefficients a c)
      Entry16_45.hinput (Entry16_45.houtput c) (Entry16_45.hcoeff c) x
  · exact aligned_linear_certificate Entry16_46.mons
      (fun a => Covariant34.coefficients a 16 46) (numerators c 16 46)
      Entry16_46.input (Entry16_46.output c) (fun a => coefficients a c)
      Entry16_46.hinput (Entry16_46.houtput c) (Entry16_46.hcoeff c) x
  · exact aligned_linear_certificate Entry16_47.mons
      (fun a => Covariant34.coefficients a 16 47) (numerators c 16 47)
      Entry16_47.input (Entry16_47.output c) (fun a => coefficients a c)
      Entry16_47.hinput (Entry16_47.houtput c) (Entry16_47.hcoeff c) x
  · exact aligned_linear_certificate Entry16_48.mons
      (fun a => Covariant34.coefficients a 16 48) (numerators c 16 48)
      Entry16_48.input (Entry16_48.output c) (fun a => coefficients a c)
      Entry16_48.hinput (Entry16_48.houtput c) (Entry16_48.hcoeff c) x
  · exact aligned_linear_certificate Entry16_49.mons
      (fun a => Covariant34.coefficients a 16 49) (numerators c 16 49)
      Entry16_49.input (Entry16_49.output c) (fun a => coefficients a c)
      Entry16_49.hinput (Entry16_49.houtput c) (Entry16_49.hcoeff c) x
  · exact aligned_linear_certificate Entry16_50.mons
      (fun a => Covariant34.coefficients a 16 50) (numerators c 16 50)
      Entry16_50.input (Entry16_50.output c) (fun a => coefficients a c)
      Entry16_50.hinput (Entry16_50.houtput c) (Entry16_50.hcoeff c) x
  · exact aligned_linear_certificate Entry16_51.mons
      (fun a => Covariant34.coefficients a 16 51) (numerators c 16 51)
      Entry16_51.input (Entry16_51.output c) (fun a => coefficients a c)
      Entry16_51.hinput (Entry16_51.houtput c) (Entry16_51.hcoeff c) x
  · exact aligned_linear_certificate Entry16_52.mons
      (fun a => Covariant34.coefficients a 16 52) (numerators c 16 52)
      Entry16_52.input (Entry16_52.output c) (fun a => coefficients a c)
      Entry16_52.hinput (Entry16_52.houtput c) (Entry16_52.hcoeff c) x
  · exact aligned_linear_certificate Entry16_53.mons
      (fun a => Covariant34.coefficients a 16 53) (numerators c 16 53)
      Entry16_53.input (Entry16_53.output c) (fun a => coefficients a c)
      Entry16_53.hinput (Entry16_53.houtput c) (Entry16_53.hcoeff c) x
  · exact aligned_linear_certificate Entry16_54.mons
      (fun a => Covariant34.coefficients a 16 54) (numerators c 16 54)
      Entry16_54.input (Entry16_54.output c) (fun a => coefficients a c)
      Entry16_54.hinput (Entry16_54.houtput c) (Entry16_54.hcoeff c) x
  · exact aligned_linear_certificate Entry16_55.mons
      (fun a => Covariant34.coefficients a 16 55) (numerators c 16 55)
      Entry16_55.input (Entry16_55.output c) (fun a => coefficients a c)
      Entry16_55.hinput (Entry16_55.houtput c) (Entry16_55.hcoeff c) x
  · exact aligned_linear_certificate Entry16_56.mons
      (fun a => Covariant34.coefficients a 16 56) (numerators c 16 56)
      Entry16_56.input (Entry16_56.output c) (fun a => coefficients a c)
      Entry16_56.hinput (Entry16_56.houtput c) (Entry16_56.hcoeff c) x
  · exact aligned_linear_certificate Entry16_57.mons
      (fun a => Covariant34.coefficients a 16 57) (numerators c 16 57)
      Entry16_57.input (Entry16_57.output c) (fun a => coefficients a c)
      Entry16_57.hinput (Entry16_57.houtput c) (Entry16_57.hcoeff c) x
  · exact aligned_linear_certificate Entry16_58.mons
      (fun a => Covariant34.coefficients a 16 58) (numerators c 16 58)
      Entry16_58.input (Entry16_58.output c) (fun a => coefficients a c)
      Entry16_58.hinput (Entry16_58.houtput c) (Entry16_58.hcoeff c) x
  · exact aligned_linear_certificate Entry16_59.mons
      (fun a => Covariant34.coefficients a 16 59) (numerators c 16 59)
      Entry16_59.input (Entry16_59.output c) (fun a => coefficients a c)
      Entry16_59.hinput (Entry16_59.houtput c) (Entry16_59.hcoeff c) x
  · exact aligned_linear_certificate Entry16_60.mons
      (fun a => Covariant34.coefficients a 16 60) (numerators c 16 60)
      Entry16_60.input (Entry16_60.output c) (fun a => coefficients a c)
      Entry16_60.hinput (Entry16_60.houtput c) (Entry16_60.hcoeff c) x
  · exact aligned_linear_certificate Entry16_61.mons
      (fun a => Covariant34.coefficients a 16 61) (numerators c 16 61)
      Entry16_61.input (Entry16_61.output c) (fun a => coefficients a c)
      Entry16_61.hinput (Entry16_61.houtput c) (Entry16_61.hcoeff c) x
  · exact aligned_linear_certificate Entry16_62.mons
      (fun a => Covariant34.coefficients a 16 62) (numerators c 16 62)
      Entry16_62.input (Entry16_62.output c) (fun a => coefficients a c)
      Entry16_62.hinput (Entry16_62.houtput c) (Entry16_62.hcoeff c) x
  · exact aligned_linear_certificate Entry16_63.mons
      (fun a => Covariant34.coefficients a 16 63) (numerators c 16 63)
      Entry16_63.input (Entry16_63.output c) (fun a => coefficients a c)
      Entry16_63.hinput (Entry16_63.houtput c) (Entry16_63.hcoeff c) x
  · exact aligned_linear_certificate Entry16_64.mons
      (fun a => Covariant34.coefficients a 16 64) (numerators c 16 64)
      Entry16_64.input (Entry16_64.output c) (fun a => coefficients a c)
      Entry16_64.hinput (Entry16_64.houtput c) (Entry16_64.hcoeff c) x
  · exact aligned_linear_certificate Entry16_65.mons
      (fun a => Covariant34.coefficients a 16 65) (numerators c 16 65)
      Entry16_65.input (Entry16_65.output c) (fun a => coefficients a c)
      Entry16_65.hinput (Entry16_65.houtput c) (Entry16_65.hcoeff c) x
  · exact aligned_linear_certificate Entry16_66.mons
      (fun a => Covariant34.coefficients a 16 66) (numerators c 16 66)
      Entry16_66.input (Entry16_66.output c) (fun a => coefficients a c)
      Entry16_66.hinput (Entry16_66.houtput c) (Entry16_66.hcoeff c) x
  · exact aligned_linear_certificate Entry16_67.mons
      (fun a => Covariant34.coefficients a 16 67) (numerators c 16 67)
      Entry16_67.input (Entry16_67.output c) (fun a => coefficients a c)
      Entry16_67.hinput (Entry16_67.houtput c) (Entry16_67.hcoeff c) x
  · exact aligned_linear_certificate Entry16_68.mons
      (fun a => Covariant34.coefficients a 16 68) (numerators c 16 68)
      Entry16_68.input (Entry16_68.output c) (fun a => coefficients a c)
      Entry16_68.hinput (Entry16_68.houtput c) (Entry16_68.hcoeff c) x
  · exact aligned_linear_certificate Entry16_69.mons
      (fun a => Covariant34.coefficients a 16 69) (numerators c 16 69)
      Entry16_69.input (Entry16_69.output c) (fun a => coefficients a c)
      Entry16_69.hinput (Entry16_69.houtput c) (Entry16_69.hcoeff c) x
  · exact aligned_linear_certificate Entry17_00.mons
      (fun a => Covariant34.coefficients a 17 0) (numerators c 17 0)
      Entry17_00.input (Entry17_00.output c) (fun a => coefficients a c)
      Entry17_00.hinput (Entry17_00.houtput c) (Entry17_00.hcoeff c) x
  · exact aligned_linear_certificate Entry17_01.mons
      (fun a => Covariant34.coefficients a 17 1) (numerators c 17 1)
      Entry17_01.input (Entry17_01.output c) (fun a => coefficients a c)
      Entry17_01.hinput (Entry17_01.houtput c) (Entry17_01.hcoeff c) x
  · exact aligned_linear_certificate Entry17_02.mons
      (fun a => Covariant34.coefficients a 17 2) (numerators c 17 2)
      Entry17_02.input (Entry17_02.output c) (fun a => coefficients a c)
      Entry17_02.hinput (Entry17_02.houtput c) (Entry17_02.hcoeff c) x
  · exact aligned_linear_certificate Entry17_03.mons
      (fun a => Covariant34.coefficients a 17 3) (numerators c 17 3)
      Entry17_03.input (Entry17_03.output c) (fun a => coefficients a c)
      Entry17_03.hinput (Entry17_03.houtput c) (Entry17_03.hcoeff c) x
  · exact aligned_linear_certificate Entry17_04.mons
      (fun a => Covariant34.coefficients a 17 4) (numerators c 17 4)
      Entry17_04.input (Entry17_04.output c) (fun a => coefficients a c)
      Entry17_04.hinput (Entry17_04.houtput c) (Entry17_04.hcoeff c) x
  · exact aligned_linear_certificate Entry17_05.mons
      (fun a => Covariant34.coefficients a 17 5) (numerators c 17 5)
      Entry17_05.input (Entry17_05.output c) (fun a => coefficients a c)
      Entry17_05.hinput (Entry17_05.houtput c) (Entry17_05.hcoeff c) x
  · exact aligned_linear_certificate Entry17_06.mons
      (fun a => Covariant34.coefficients a 17 6) (numerators c 17 6)
      Entry17_06.input (Entry17_06.output c) (fun a => coefficients a c)
      Entry17_06.hinput (Entry17_06.houtput c) (Entry17_06.hcoeff c) x
  · exact aligned_linear_certificate Entry17_07.mons
      (fun a => Covariant34.coefficients a 17 7) (numerators c 17 7)
      Entry17_07.input (Entry17_07.output c) (fun a => coefficients a c)
      Entry17_07.hinput (Entry17_07.houtput c) (Entry17_07.hcoeff c) x
  · exact aligned_linear_certificate Entry17_08.mons
      (fun a => Covariant34.coefficients a 17 8) (numerators c 17 8)
      Entry17_08.input (Entry17_08.output c) (fun a => coefficients a c)
      Entry17_08.hinput (Entry17_08.houtput c) (Entry17_08.hcoeff c) x
  · exact aligned_linear_certificate Entry17_09.mons
      (fun a => Covariant34.coefficients a 17 9) (numerators c 17 9)
      Entry17_09.input (Entry17_09.output c) (fun a => coefficients a c)
      Entry17_09.hinput (Entry17_09.houtput c) (Entry17_09.hcoeff c) x
  · exact aligned_linear_certificate Entry17_10.mons
      (fun a => Covariant34.coefficients a 17 10) (numerators c 17 10)
      Entry17_10.input (Entry17_10.output c) (fun a => coefficients a c)
      Entry17_10.hinput (Entry17_10.houtput c) (Entry17_10.hcoeff c) x
  · exact aligned_linear_certificate Entry17_11.mons
      (fun a => Covariant34.coefficients a 17 11) (numerators c 17 11)
      Entry17_11.input (Entry17_11.output c) (fun a => coefficients a c)
      Entry17_11.hinput (Entry17_11.houtput c) (Entry17_11.hcoeff c) x
  · exact aligned_linear_certificate Entry17_12.mons
      (fun a => Covariant34.coefficients a 17 12) (numerators c 17 12)
      Entry17_12.input (Entry17_12.output c) (fun a => coefficients a c)
      Entry17_12.hinput (Entry17_12.houtput c) (Entry17_12.hcoeff c) x
  · exact aligned_linear_certificate Entry17_13.mons
      (fun a => Covariant34.coefficients a 17 13) (numerators c 17 13)
      Entry17_13.input (Entry17_13.output c) (fun a => coefficients a c)
      Entry17_13.hinput (Entry17_13.houtput c) (Entry17_13.hcoeff c) x
  · exact aligned_linear_certificate Entry17_14.mons
      (fun a => Covariant34.coefficients a 17 14) (numerators c 17 14)
      Entry17_14.input (Entry17_14.output c) (fun a => coefficients a c)
      Entry17_14.hinput (Entry17_14.houtput c) (Entry17_14.hcoeff c) x
  · exact aligned_linear_certificate Entry17_15.mons
      (fun a => Covariant34.coefficients a 17 15) (numerators c 17 15)
      Entry17_15.input (Entry17_15.output c) (fun a => coefficients a c)
      Entry17_15.hinput (Entry17_15.houtput c) (Entry17_15.hcoeff c) x
  · exact aligned_linear_certificate Entry17_16.mons
      (fun a => Covariant34.coefficients a 17 16) (numerators c 17 16)
      Entry17_16.input (Entry17_16.output c) (fun a => coefficients a c)
      Entry17_16.hinput (Entry17_16.houtput c) (Entry17_16.hcoeff c) x
  · exact aligned_linear_certificate Entry17_17.mons
      (fun a => Covariant34.coefficients a 17 17) (numerators c 17 17)
      Entry17_17.input (Entry17_17.output c) (fun a => coefficients a c)
      Entry17_17.hinput (Entry17_17.houtput c) (Entry17_17.hcoeff c) x
  · exact aligned_linear_certificate Entry17_18.mons
      (fun a => Covariant34.coefficients a 17 18) (numerators c 17 18)
      Entry17_18.input (Entry17_18.output c) (fun a => coefficients a c)
      Entry17_18.hinput (Entry17_18.houtput c) (Entry17_18.hcoeff c) x
  · exact aligned_linear_certificate Entry17_19.mons
      (fun a => Covariant34.coefficients a 17 19) (numerators c 17 19)
      Entry17_19.input (Entry17_19.output c) (fun a => coefficients a c)
      Entry17_19.hinput (Entry17_19.houtput c) (Entry17_19.hcoeff c) x
  · exact aligned_linear_certificate Entry17_20.mons
      (fun a => Covariant34.coefficients a 17 20) (numerators c 17 20)
      Entry17_20.input (Entry17_20.output c) (fun a => coefficients a c)
      Entry17_20.hinput (Entry17_20.houtput c) (Entry17_20.hcoeff c) x
  · exact aligned_linear_certificate Entry17_21.mons
      (fun a => Covariant34.coefficients a 17 21) (numerators c 17 21)
      Entry17_21.input (Entry17_21.output c) (fun a => coefficients a c)
      Entry17_21.hinput (Entry17_21.houtput c) (Entry17_21.hcoeff c) x
  · exact aligned_linear_certificate Entry17_22.mons
      (fun a => Covariant34.coefficients a 17 22) (numerators c 17 22)
      Entry17_22.input (Entry17_22.output c) (fun a => coefficients a c)
      Entry17_22.hinput (Entry17_22.houtput c) (Entry17_22.hcoeff c) x
  · exact aligned_linear_certificate Entry17_23.mons
      (fun a => Covariant34.coefficients a 17 23) (numerators c 17 23)
      Entry17_23.input (Entry17_23.output c) (fun a => coefficients a c)
      Entry17_23.hinput (Entry17_23.houtput c) (Entry17_23.hcoeff c) x
  · exact aligned_linear_certificate Entry17_24.mons
      (fun a => Covariant34.coefficients a 17 24) (numerators c 17 24)
      Entry17_24.input (Entry17_24.output c) (fun a => coefficients a c)
      Entry17_24.hinput (Entry17_24.houtput c) (Entry17_24.hcoeff c) x
  · exact aligned_linear_certificate Entry17_25.mons
      (fun a => Covariant34.coefficients a 17 25) (numerators c 17 25)
      Entry17_25.input (Entry17_25.output c) (fun a => coefficients a c)
      Entry17_25.hinput (Entry17_25.houtput c) (Entry17_25.hcoeff c) x
  · exact aligned_linear_certificate Entry17_26.mons
      (fun a => Covariant34.coefficients a 17 26) (numerators c 17 26)
      Entry17_26.input (Entry17_26.output c) (fun a => coefficients a c)
      Entry17_26.hinput (Entry17_26.houtput c) (Entry17_26.hcoeff c) x
  · exact aligned_linear_certificate Entry17_27.mons
      (fun a => Covariant34.coefficients a 17 27) (numerators c 17 27)
      Entry17_27.input (Entry17_27.output c) (fun a => coefficients a c)
      Entry17_27.hinput (Entry17_27.houtput c) (Entry17_27.hcoeff c) x
  · exact aligned_linear_certificate Entry17_28.mons
      (fun a => Covariant34.coefficients a 17 28) (numerators c 17 28)
      Entry17_28.input (Entry17_28.output c) (fun a => coefficients a c)
      Entry17_28.hinput (Entry17_28.houtput c) (Entry17_28.hcoeff c) x
  · exact aligned_linear_certificate Entry17_29.mons
      (fun a => Covariant34.coefficients a 17 29) (numerators c 17 29)
      Entry17_29.input (Entry17_29.output c) (fun a => coefficients a c)
      Entry17_29.hinput (Entry17_29.houtput c) (Entry17_29.hcoeff c) x
  · exact aligned_linear_certificate Entry17_30.mons
      (fun a => Covariant34.coefficients a 17 30) (numerators c 17 30)
      Entry17_30.input (Entry17_30.output c) (fun a => coefficients a c)
      Entry17_30.hinput (Entry17_30.houtput c) (Entry17_30.hcoeff c) x
  · exact aligned_linear_certificate Entry17_31.mons
      (fun a => Covariant34.coefficients a 17 31) (numerators c 17 31)
      Entry17_31.input (Entry17_31.output c) (fun a => coefficients a c)
      Entry17_31.hinput (Entry17_31.houtput c) (Entry17_31.hcoeff c) x
  · exact aligned_linear_certificate Entry17_32.mons
      (fun a => Covariant34.coefficients a 17 32) (numerators c 17 32)
      Entry17_32.input (Entry17_32.output c) (fun a => coefficients a c)
      Entry17_32.hinput (Entry17_32.houtput c) (Entry17_32.hcoeff c) x
  · exact aligned_linear_certificate Entry17_33.mons
      (fun a => Covariant34.coefficients a 17 33) (numerators c 17 33)
      Entry17_33.input (Entry17_33.output c) (fun a => coefficients a c)
      Entry17_33.hinput (Entry17_33.houtput c) (Entry17_33.hcoeff c) x
  · exact aligned_linear_certificate Entry17_34.mons
      (fun a => Covariant34.coefficients a 17 34) (numerators c 17 34)
      Entry17_34.input (Entry17_34.output c) (fun a => coefficients a c)
      Entry17_34.hinput (Entry17_34.houtput c) (Entry17_34.hcoeff c) x
  · exact aligned_linear_certificate Entry17_35.mons
      (fun a => Covariant34.coefficients a 17 35) (numerators c 17 35)
      Entry17_35.input (Entry17_35.output c) (fun a => coefficients a c)
      Entry17_35.hinput (Entry17_35.houtput c) (Entry17_35.hcoeff c) x
  · exact aligned_linear_certificate Entry17_36.mons
      (fun a => Covariant34.coefficients a 17 36) (numerators c 17 36)
      Entry17_36.input (Entry17_36.output c) (fun a => coefficients a c)
      Entry17_36.hinput (Entry17_36.houtput c) (Entry17_36.hcoeff c) x
  · exact aligned_linear_certificate Entry17_37.mons
      (fun a => Covariant34.coefficients a 17 37) (numerators c 17 37)
      Entry17_37.input (Entry17_37.output c) (fun a => coefficients a c)
      Entry17_37.hinput (Entry17_37.houtput c) (Entry17_37.hcoeff c) x
  · exact aligned_linear_certificate Entry17_38.mons
      (fun a => Covariant34.coefficients a 17 38) (numerators c 17 38)
      Entry17_38.input (Entry17_38.output c) (fun a => coefficients a c)
      Entry17_38.hinput (Entry17_38.houtput c) (Entry17_38.hcoeff c) x
  · exact aligned_linear_certificate Entry17_39.mons
      (fun a => Covariant34.coefficients a 17 39) (numerators c 17 39)
      Entry17_39.input (Entry17_39.output c) (fun a => coefficients a c)
      Entry17_39.hinput (Entry17_39.houtput c) (Entry17_39.hcoeff c) x
  · exact aligned_linear_certificate Entry17_40.mons
      (fun a => Covariant34.coefficients a 17 40) (numerators c 17 40)
      Entry17_40.input (Entry17_40.output c) (fun a => coefficients a c)
      Entry17_40.hinput (Entry17_40.houtput c) (Entry17_40.hcoeff c) x
  · exact aligned_linear_certificate Entry17_41.mons
      (fun a => Covariant34.coefficients a 17 41) (numerators c 17 41)
      Entry17_41.input (Entry17_41.output c) (fun a => coefficients a c)
      Entry17_41.hinput (Entry17_41.houtput c) (Entry17_41.hcoeff c) x
  · exact aligned_linear_certificate Entry17_42.mons
      (fun a => Covariant34.coefficients a 17 42) (numerators c 17 42)
      Entry17_42.input (Entry17_42.output c) (fun a => coefficients a c)
      Entry17_42.hinput (Entry17_42.houtput c) (Entry17_42.hcoeff c) x
  · exact aligned_linear_certificate Entry17_43.mons
      (fun a => Covariant34.coefficients a 17 43) (numerators c 17 43)
      Entry17_43.input (Entry17_43.output c) (fun a => coefficients a c)
      Entry17_43.hinput (Entry17_43.houtput c) (Entry17_43.hcoeff c) x
  · exact aligned_linear_certificate Entry17_44.mons
      (fun a => Covariant34.coefficients a 17 44) (numerators c 17 44)
      Entry17_44.input (Entry17_44.output c) (fun a => coefficients a c)
      Entry17_44.hinput (Entry17_44.houtput c) (Entry17_44.hcoeff c) x
  · exact aligned_linear_certificate Entry17_45.mons
      (fun a => Covariant34.coefficients a 17 45) (numerators c 17 45)
      Entry17_45.input (Entry17_45.output c) (fun a => coefficients a c)
      Entry17_45.hinput (Entry17_45.houtput c) (Entry17_45.hcoeff c) x
  · exact aligned_linear_certificate Entry17_46.mons
      (fun a => Covariant34.coefficients a 17 46) (numerators c 17 46)
      Entry17_46.input (Entry17_46.output c) (fun a => coefficients a c)
      Entry17_46.hinput (Entry17_46.houtput c) (Entry17_46.hcoeff c) x
  · exact aligned_linear_certificate Entry17_47.mons
      (fun a => Covariant34.coefficients a 17 47) (numerators c 17 47)
      Entry17_47.input (Entry17_47.output c) (fun a => coefficients a c)
      Entry17_47.hinput (Entry17_47.houtput c) (Entry17_47.hcoeff c) x
  · exact aligned_linear_certificate Entry17_48.mons
      (fun a => Covariant34.coefficients a 17 48) (numerators c 17 48)
      Entry17_48.input (Entry17_48.output c) (fun a => coefficients a c)
      Entry17_48.hinput (Entry17_48.houtput c) (Entry17_48.hcoeff c) x
  · exact aligned_linear_certificate Entry17_49.mons
      (fun a => Covariant34.coefficients a 17 49) (numerators c 17 49)
      Entry17_49.input (Entry17_49.output c) (fun a => coefficients a c)
      Entry17_49.hinput (Entry17_49.houtput c) (Entry17_49.hcoeff c) x
  · exact aligned_linear_certificate Entry17_50.mons
      (fun a => Covariant34.coefficients a 17 50) (numerators c 17 50)
      Entry17_50.input (Entry17_50.output c) (fun a => coefficients a c)
      Entry17_50.hinput (Entry17_50.houtput c) (Entry17_50.hcoeff c) x
  · exact aligned_linear_certificate Entry17_51.mons
      (fun a => Covariant34.coefficients a 17 51) (numerators c 17 51)
      Entry17_51.input (Entry17_51.output c) (fun a => coefficients a c)
      Entry17_51.hinput (Entry17_51.houtput c) (Entry17_51.hcoeff c) x
  · exact aligned_linear_certificate Entry17_52.mons
      (fun a => Covariant34.coefficients a 17 52) (numerators c 17 52)
      Entry17_52.input (Entry17_52.output c) (fun a => coefficients a c)
      Entry17_52.hinput (Entry17_52.houtput c) (Entry17_52.hcoeff c) x
  · exact aligned_linear_certificate Entry17_53.mons
      (fun a => Covariant34.coefficients a 17 53) (numerators c 17 53)
      Entry17_53.input (Entry17_53.output c) (fun a => coefficients a c)
      Entry17_53.hinput (Entry17_53.houtput c) (Entry17_53.hcoeff c) x
  · exact aligned_linear_certificate Entry17_54.mons
      (fun a => Covariant34.coefficients a 17 54) (numerators c 17 54)
      Entry17_54.input (Entry17_54.output c) (fun a => coefficients a c)
      Entry17_54.hinput (Entry17_54.houtput c) (Entry17_54.hcoeff c) x
  · exact aligned_linear_certificate Entry17_55.mons
      (fun a => Covariant34.coefficients a 17 55) (numerators c 17 55)
      Entry17_55.input (Entry17_55.output c) (fun a => coefficients a c)
      Entry17_55.hinput (Entry17_55.houtput c) (Entry17_55.hcoeff c) x
  · exact aligned_linear_certificate Entry17_56.mons
      (fun a => Covariant34.coefficients a 17 56) (numerators c 17 56)
      Entry17_56.input (Entry17_56.output c) (fun a => coefficients a c)
      Entry17_56.hinput (Entry17_56.houtput c) (Entry17_56.hcoeff c) x
  · exact aligned_linear_certificate Entry17_57.mons
      (fun a => Covariant34.coefficients a 17 57) (numerators c 17 57)
      Entry17_57.input (Entry17_57.output c) (fun a => coefficients a c)
      Entry17_57.hinput (Entry17_57.houtput c) (Entry17_57.hcoeff c) x
  · exact aligned_linear_certificate Entry17_58.mons
      (fun a => Covariant34.coefficients a 17 58) (numerators c 17 58)
      Entry17_58.input (Entry17_58.output c) (fun a => coefficients a c)
      Entry17_58.hinput (Entry17_58.houtput c) (Entry17_58.hcoeff c) x
  · exact aligned_linear_certificate Entry17_59.mons
      (fun a => Covariant34.coefficients a 17 59) (numerators c 17 59)
      Entry17_59.input (Entry17_59.output c) (fun a => coefficients a c)
      Entry17_59.hinput (Entry17_59.houtput c) (Entry17_59.hcoeff c) x
  · exact aligned_linear_certificate Entry17_60.mons
      (fun a => Covariant34.coefficients a 17 60) (numerators c 17 60)
      Entry17_60.input (Entry17_60.output c) (fun a => coefficients a c)
      Entry17_60.hinput (Entry17_60.houtput c) (Entry17_60.hcoeff c) x
  · exact aligned_linear_certificate Entry17_61.mons
      (fun a => Covariant34.coefficients a 17 61) (numerators c 17 61)
      Entry17_61.input (Entry17_61.output c) (fun a => coefficients a c)
      Entry17_61.hinput (Entry17_61.houtput c) (Entry17_61.hcoeff c) x
  · exact aligned_linear_certificate Entry17_62.mons
      (fun a => Covariant34.coefficients a 17 62) (numerators c 17 62)
      Entry17_62.input (Entry17_62.output c) (fun a => coefficients a c)
      Entry17_62.hinput (Entry17_62.houtput c) (Entry17_62.hcoeff c) x
  · exact aligned_linear_certificate Entry17_63.mons
      (fun a => Covariant34.coefficients a 17 63) (numerators c 17 63)
      Entry17_63.input (Entry17_63.output c) (fun a => coefficients a c)
      Entry17_63.hinput (Entry17_63.houtput c) (Entry17_63.hcoeff c) x
  · exact aligned_linear_certificate Entry17_64.mons
      (fun a => Covariant34.coefficients a 17 64) (numerators c 17 64)
      Entry17_64.input (Entry17_64.output c) (fun a => coefficients a c)
      Entry17_64.hinput (Entry17_64.houtput c) (Entry17_64.hcoeff c) x
  · exact aligned_linear_certificate Entry17_65.mons
      (fun a => Covariant34.coefficients a 17 65) (numerators c 17 65)
      Entry17_65.input (Entry17_65.output c) (fun a => coefficients a c)
      Entry17_65.hinput (Entry17_65.houtput c) (Entry17_65.hcoeff c) x
  · exact aligned_linear_certificate Entry17_66.mons
      (fun a => Covariant34.coefficients a 17 66) (numerators c 17 66)
      Entry17_66.input (Entry17_66.output c) (fun a => coefficients a c)
      Entry17_66.hinput (Entry17_66.houtput c) (Entry17_66.hcoeff c) x
  · exact aligned_linear_certificate Entry17_67.mons
      (fun a => Covariant34.coefficients a 17 67) (numerators c 17 67)
      Entry17_67.input (Entry17_67.output c) (fun a => coefficients a c)
      Entry17_67.hinput (Entry17_67.houtput c) (Entry17_67.hcoeff c) x
  · exact aligned_linear_certificate Entry17_68.mons
      (fun a => Covariant34.coefficients a 17 68) (numerators c 17 68)
      Entry17_68.input (Entry17_68.output c) (fun a => coefficients a c)
      Entry17_68.hinput (Entry17_68.houtput c) (Entry17_68.hcoeff c) x
  · exact aligned_linear_certificate Entry17_69.mons
      (fun a => Covariant34.coefficients a 17 69) (numerators c 17 69)
      Entry17_69.input (Entry17_69.output c) (fun a => coefficients a c)
      Entry17_69.hinput (Entry17_69.houtput c) (Entry17_69.hcoeff c) x

end
end LowOrder.T4SOS.Transformed34
#print axioms LowOrder.T4SOS.Transformed34.numerator_evaluation_ring
