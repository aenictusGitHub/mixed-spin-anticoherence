import T4SOSTransformedAligned26
import T4SOSListLinear

namespace LowOrder.T4SOS.Transformed26
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-- The existing exact alignment certificate is valid over every commutative
ring, including the formal polynomial ring used by Lie invariance. -/
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j, eval x (numerators c i j)=
      ∑ a, (coefficients a c : R)*eval x (Covariant26.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact aligned_linear_certificate Entry00_00.mons
      (fun a => Covariant26.coefficients a 0 0) (numerators c 0 0)
      Entry00_00.input (Entry00_00.output c) (fun a => coefficients a c)
      Entry00_00.hinput (Entry00_00.houtput c) (Entry00_00.hcoeff c) x
  · exact aligned_linear_certificate Entry00_01.mons
      (fun a => Covariant26.coefficients a 0 1) (numerators c 0 1)
      Entry00_01.input (Entry00_01.output c) (fun a => coefficients a c)
      Entry00_01.hinput (Entry00_01.houtput c) (Entry00_01.hcoeff c) x
  · exact aligned_linear_certificate Entry00_02.mons
      (fun a => Covariant26.coefficients a 0 2) (numerators c 0 2)
      Entry00_02.input (Entry00_02.output c) (fun a => coefficients a c)
      Entry00_02.hinput (Entry00_02.houtput c) (Entry00_02.hcoeff c) x
  · exact aligned_linear_certificate Entry00_03.mons
      (fun a => Covariant26.coefficients a 0 3) (numerators c 0 3)
      Entry00_03.input (Entry00_03.output c) (fun a => coefficients a c)
      Entry00_03.hinput (Entry00_03.houtput c) (Entry00_03.hcoeff c) x
  · exact aligned_linear_certificate Entry00_04.mons
      (fun a => Covariant26.coefficients a 0 4) (numerators c 0 4)
      Entry00_04.input (Entry00_04.output c) (fun a => coefficients a c)
      Entry00_04.hinput (Entry00_04.houtput c) (Entry00_04.hcoeff c) x
  · exact aligned_linear_certificate Entry00_05.mons
      (fun a => Covariant26.coefficients a 0 5) (numerators c 0 5)
      Entry00_05.input (Entry00_05.output c) (fun a => coefficients a c)
      Entry00_05.hinput (Entry00_05.houtput c) (Entry00_05.hcoeff c) x
  · exact aligned_linear_certificate Entry00_06.mons
      (fun a => Covariant26.coefficients a 0 6) (numerators c 0 6)
      Entry00_06.input (Entry00_06.output c) (fun a => coefficients a c)
      Entry00_06.hinput (Entry00_06.houtput c) (Entry00_06.hcoeff c) x
  · exact aligned_linear_certificate Entry00_07.mons
      (fun a => Covariant26.coefficients a 0 7) (numerators c 0 7)
      Entry00_07.input (Entry00_07.output c) (fun a => coefficients a c)
      Entry00_07.hinput (Entry00_07.houtput c) (Entry00_07.hcoeff c) x
  · exact aligned_linear_certificate Entry00_08.mons
      (fun a => Covariant26.coefficients a 0 8) (numerators c 0 8)
      Entry00_08.input (Entry00_08.output c) (fun a => coefficients a c)
      Entry00_08.hinput (Entry00_08.houtput c) (Entry00_08.hcoeff c) x
  · exact aligned_linear_certificate Entry00_09.mons
      (fun a => Covariant26.coefficients a 0 9) (numerators c 0 9)
      Entry00_09.input (Entry00_09.output c) (fun a => coefficients a c)
      Entry00_09.hinput (Entry00_09.houtput c) (Entry00_09.hcoeff c) x
  · exact aligned_linear_certificate Entry00_10.mons
      (fun a => Covariant26.coefficients a 0 10) (numerators c 0 10)
      Entry00_10.input (Entry00_10.output c) (fun a => coefficients a c)
      Entry00_10.hinput (Entry00_10.houtput c) (Entry00_10.hcoeff c) x
  · exact aligned_linear_certificate Entry00_11.mons
      (fun a => Covariant26.coefficients a 0 11) (numerators c 0 11)
      Entry00_11.input (Entry00_11.output c) (fun a => coefficients a c)
      Entry00_11.hinput (Entry00_11.houtput c) (Entry00_11.hcoeff c) x
  · exact aligned_linear_certificate Entry00_12.mons
      (fun a => Covariant26.coefficients a 0 12) (numerators c 0 12)
      Entry00_12.input (Entry00_12.output c) (fun a => coefficients a c)
      Entry00_12.hinput (Entry00_12.houtput c) (Entry00_12.hcoeff c) x
  · exact aligned_linear_certificate Entry00_13.mons
      (fun a => Covariant26.coefficients a 0 13) (numerators c 0 13)
      Entry00_13.input (Entry00_13.output c) (fun a => coefficients a c)
      Entry00_13.hinput (Entry00_13.houtput c) (Entry00_13.hcoeff c) x
  · exact aligned_linear_certificate Entry00_14.mons
      (fun a => Covariant26.coefficients a 0 14) (numerators c 0 14)
      Entry00_14.input (Entry00_14.output c) (fun a => coefficients a c)
      Entry00_14.hinput (Entry00_14.houtput c) (Entry00_14.hcoeff c) x
  · exact aligned_linear_certificate Entry00_15.mons
      (fun a => Covariant26.coefficients a 0 15) (numerators c 0 15)
      Entry00_15.input (Entry00_15.output c) (fun a => coefficients a c)
      Entry00_15.hinput (Entry00_15.houtput c) (Entry00_15.hcoeff c) x
  · exact aligned_linear_certificate Entry00_16.mons
      (fun a => Covariant26.coefficients a 0 16) (numerators c 0 16)
      Entry00_16.input (Entry00_16.output c) (fun a => coefficients a c)
      Entry00_16.hinput (Entry00_16.houtput c) (Entry00_16.hcoeff c) x
  · exact aligned_linear_certificate Entry00_17.mons
      (fun a => Covariant26.coefficients a 0 17) (numerators c 0 17)
      Entry00_17.input (Entry00_17.output c) (fun a => coefficients a c)
      Entry00_17.hinput (Entry00_17.houtput c) (Entry00_17.hcoeff c) x
  · exact aligned_linear_certificate Entry00_18.mons
      (fun a => Covariant26.coefficients a 0 18) (numerators c 0 18)
      Entry00_18.input (Entry00_18.output c) (fun a => coefficients a c)
      Entry00_18.hinput (Entry00_18.houtput c) (Entry00_18.hcoeff c) x
  · exact aligned_linear_certificate Entry00_19.mons
      (fun a => Covariant26.coefficients a 0 19) (numerators c 0 19)
      Entry00_19.input (Entry00_19.output c) (fun a => coefficients a c)
      Entry00_19.hinput (Entry00_19.houtput c) (Entry00_19.hcoeff c) x
  · exact aligned_linear_certificate Entry00_20.mons
      (fun a => Covariant26.coefficients a 0 20) (numerators c 0 20)
      Entry00_20.input (Entry00_20.output c) (fun a => coefficients a c)
      Entry00_20.hinput (Entry00_20.houtput c) (Entry00_20.hcoeff c) x
  · exact aligned_linear_certificate Entry00_21.mons
      (fun a => Covariant26.coefficients a 0 21) (numerators c 0 21)
      Entry00_21.input (Entry00_21.output c) (fun a => coefficients a c)
      Entry00_21.hinput (Entry00_21.houtput c) (Entry00_21.hcoeff c) x
  · exact aligned_linear_certificate Entry00_22.mons
      (fun a => Covariant26.coefficients a 0 22) (numerators c 0 22)
      Entry00_22.input (Entry00_22.output c) (fun a => coefficients a c)
      Entry00_22.hinput (Entry00_22.houtput c) (Entry00_22.hcoeff c) x
  · exact aligned_linear_certificate Entry00_23.mons
      (fun a => Covariant26.coefficients a 0 23) (numerators c 0 23)
      Entry00_23.input (Entry00_23.output c) (fun a => coefficients a c)
      Entry00_23.hinput (Entry00_23.houtput c) (Entry00_23.hcoeff c) x
  · exact aligned_linear_certificate Entry00_24.mons
      (fun a => Covariant26.coefficients a 0 24) (numerators c 0 24)
      Entry00_24.input (Entry00_24.output c) (fun a => coefficients a c)
      Entry00_24.hinput (Entry00_24.houtput c) (Entry00_24.hcoeff c) x
  · exact aligned_linear_certificate Entry00_25.mons
      (fun a => Covariant26.coefficients a 0 25) (numerators c 0 25)
      Entry00_25.input (Entry00_25.output c) (fun a => coefficients a c)
      Entry00_25.hinput (Entry00_25.houtput c) (Entry00_25.hcoeff c) x
  · exact aligned_linear_certificate Entry00_26.mons
      (fun a => Covariant26.coefficients a 0 26) (numerators c 0 26)
      Entry00_26.input (Entry00_26.output c) (fun a => coefficients a c)
      Entry00_26.hinput (Entry00_26.houtput c) (Entry00_26.hcoeff c) x
  · exact aligned_linear_certificate Entry00_27.mons
      (fun a => Covariant26.coefficients a 0 27) (numerators c 0 27)
      Entry00_27.input (Entry00_27.output c) (fun a => coefficients a c)
      Entry00_27.hinput (Entry00_27.houtput c) (Entry00_27.hcoeff c) x
  · exact aligned_linear_certificate Entry00_28.mons
      (fun a => Covariant26.coefficients a 0 28) (numerators c 0 28)
      Entry00_28.input (Entry00_28.output c) (fun a => coefficients a c)
      Entry00_28.hinput (Entry00_28.houtput c) (Entry00_28.hcoeff c) x
  · exact aligned_linear_certificate Entry00_29.mons
      (fun a => Covariant26.coefficients a 0 29) (numerators c 0 29)
      Entry00_29.input (Entry00_29.output c) (fun a => coefficients a c)
      Entry00_29.hinput (Entry00_29.houtput c) (Entry00_29.hcoeff c) x
  · exact aligned_linear_certificate Entry00_30.mons
      (fun a => Covariant26.coefficients a 0 30) (numerators c 0 30)
      Entry00_30.input (Entry00_30.output c) (fun a => coefficients a c)
      Entry00_30.hinput (Entry00_30.houtput c) (Entry00_30.hcoeff c) x
  · exact aligned_linear_certificate Entry00_31.mons
      (fun a => Covariant26.coefficients a 0 31) (numerators c 0 31)
      Entry00_31.input (Entry00_31.output c) (fun a => coefficients a c)
      Entry00_31.hinput (Entry00_31.houtput c) (Entry00_31.hcoeff c) x
  · exact aligned_linear_certificate Entry00_32.mons
      (fun a => Covariant26.coefficients a 0 32) (numerators c 0 32)
      Entry00_32.input (Entry00_32.output c) (fun a => coefficients a c)
      Entry00_32.hinput (Entry00_32.houtput c) (Entry00_32.hcoeff c) x
  · exact aligned_linear_certificate Entry00_33.mons
      (fun a => Covariant26.coefficients a 0 33) (numerators c 0 33)
      Entry00_33.input (Entry00_33.output c) (fun a => coefficients a c)
      Entry00_33.hinput (Entry00_33.houtput c) (Entry00_33.hcoeff c) x
  · exact aligned_linear_certificate Entry00_34.mons
      (fun a => Covariant26.coefficients a 0 34) (numerators c 0 34)
      Entry00_34.input (Entry00_34.output c) (fun a => coefficients a c)
      Entry00_34.hinput (Entry00_34.houtput c) (Entry00_34.hcoeff c) x
  · exact aligned_linear_certificate Entry00_35.mons
      (fun a => Covariant26.coefficients a 0 35) (numerators c 0 35)
      Entry00_35.input (Entry00_35.output c) (fun a => coefficients a c)
      Entry00_35.hinput (Entry00_35.houtput c) (Entry00_35.hcoeff c) x
  · exact aligned_linear_certificate Entry00_36.mons
      (fun a => Covariant26.coefficients a 0 36) (numerators c 0 36)
      Entry00_36.input (Entry00_36.output c) (fun a => coefficients a c)
      Entry00_36.hinput (Entry00_36.houtput c) (Entry00_36.hcoeff c) x
  · exact aligned_linear_certificate Entry00_37.mons
      (fun a => Covariant26.coefficients a 0 37) (numerators c 0 37)
      Entry00_37.input (Entry00_37.output c) (fun a => coefficients a c)
      Entry00_37.hinput (Entry00_37.houtput c) (Entry00_37.hcoeff c) x
  · exact aligned_linear_certificate Entry00_38.mons
      (fun a => Covariant26.coefficients a 0 38) (numerators c 0 38)
      Entry00_38.input (Entry00_38.output c) (fun a => coefficients a c)
      Entry00_38.hinput (Entry00_38.houtput c) (Entry00_38.hcoeff c) x
  · exact aligned_linear_certificate Entry00_39.mons
      (fun a => Covariant26.coefficients a 0 39) (numerators c 0 39)
      Entry00_39.input (Entry00_39.output c) (fun a => coefficients a c)
      Entry00_39.hinput (Entry00_39.houtput c) (Entry00_39.hcoeff c) x
  · exact aligned_linear_certificate Entry00_40.mons
      (fun a => Covariant26.coefficients a 0 40) (numerators c 0 40)
      Entry00_40.input (Entry00_40.output c) (fun a => coefficients a c)
      Entry00_40.hinput (Entry00_40.houtput c) (Entry00_40.hcoeff c) x
  · exact aligned_linear_certificate Entry00_41.mons
      (fun a => Covariant26.coefficients a 0 41) (numerators c 0 41)
      Entry00_41.input (Entry00_41.output c) (fun a => coefficients a c)
      Entry00_41.hinput (Entry00_41.houtput c) (Entry00_41.hcoeff c) x
  · exact aligned_linear_certificate Entry00_42.mons
      (fun a => Covariant26.coefficients a 0 42) (numerators c 0 42)
      Entry00_42.input (Entry00_42.output c) (fun a => coefficients a c)
      Entry00_42.hinput (Entry00_42.houtput c) (Entry00_42.hcoeff c) x
  · exact aligned_linear_certificate Entry00_43.mons
      (fun a => Covariant26.coefficients a 0 43) (numerators c 0 43)
      Entry00_43.input (Entry00_43.output c) (fun a => coefficients a c)
      Entry00_43.hinput (Entry00_43.houtput c) (Entry00_43.hcoeff c) x
  · exact aligned_linear_certificate Entry00_44.mons
      (fun a => Covariant26.coefficients a 0 44) (numerators c 0 44)
      Entry00_44.input (Entry00_44.output c) (fun a => coefficients a c)
      Entry00_44.hinput (Entry00_44.houtput c) (Entry00_44.hcoeff c) x
  · exact aligned_linear_certificate Entry00_45.mons
      (fun a => Covariant26.coefficients a 0 45) (numerators c 0 45)
      Entry00_45.input (Entry00_45.output c) (fun a => coefficients a c)
      Entry00_45.hinput (Entry00_45.houtput c) (Entry00_45.hcoeff c) x
  · exact aligned_linear_certificate Entry00_46.mons
      (fun a => Covariant26.coefficients a 0 46) (numerators c 0 46)
      Entry00_46.input (Entry00_46.output c) (fun a => coefficients a c)
      Entry00_46.hinput (Entry00_46.houtput c) (Entry00_46.hcoeff c) x
  · exact aligned_linear_certificate Entry00_47.mons
      (fun a => Covariant26.coefficients a 0 47) (numerators c 0 47)
      Entry00_47.input (Entry00_47.output c) (fun a => coefficients a c)
      Entry00_47.hinput (Entry00_47.houtput c) (Entry00_47.hcoeff c) x
  · exact aligned_linear_certificate Entry00_48.mons
      (fun a => Covariant26.coefficients a 0 48) (numerators c 0 48)
      Entry00_48.input (Entry00_48.output c) (fun a => coefficients a c)
      Entry00_48.hinput (Entry00_48.houtput c) (Entry00_48.hcoeff c) x
  · exact aligned_linear_certificate Entry00_49.mons
      (fun a => Covariant26.coefficients a 0 49) (numerators c 0 49)
      Entry00_49.input (Entry00_49.output c) (fun a => coefficients a c)
      Entry00_49.hinput (Entry00_49.houtput c) (Entry00_49.hcoeff c) x
  · exact aligned_linear_certificate Entry00_50.mons
      (fun a => Covariant26.coefficients a 0 50) (numerators c 0 50)
      Entry00_50.input (Entry00_50.output c) (fun a => coefficients a c)
      Entry00_50.hinput (Entry00_50.houtput c) (Entry00_50.hcoeff c) x
  · exact aligned_linear_certificate Entry00_51.mons
      (fun a => Covariant26.coefficients a 0 51) (numerators c 0 51)
      Entry00_51.input (Entry00_51.output c) (fun a => coefficients a c)
      Entry00_51.hinput (Entry00_51.houtput c) (Entry00_51.hcoeff c) x
  · exact aligned_linear_certificate Entry00_52.mons
      (fun a => Covariant26.coefficients a 0 52) (numerators c 0 52)
      Entry00_52.input (Entry00_52.output c) (fun a => coefficients a c)
      Entry00_52.hinput (Entry00_52.houtput c) (Entry00_52.hcoeff c) x
  · exact aligned_linear_certificate Entry00_53.mons
      (fun a => Covariant26.coefficients a 0 53) (numerators c 0 53)
      Entry00_53.input (Entry00_53.output c) (fun a => coefficients a c)
      Entry00_53.hinput (Entry00_53.houtput c) (Entry00_53.hcoeff c) x
  · exact aligned_linear_certificate Entry00_54.mons
      (fun a => Covariant26.coefficients a 0 54) (numerators c 0 54)
      Entry00_54.input (Entry00_54.output c) (fun a => coefficients a c)
      Entry00_54.hinput (Entry00_54.houtput c) (Entry00_54.hcoeff c) x
  · exact aligned_linear_certificate Entry00_55.mons
      (fun a => Covariant26.coefficients a 0 55) (numerators c 0 55)
      Entry00_55.input (Entry00_55.output c) (fun a => coefficients a c)
      Entry00_55.hinput (Entry00_55.houtput c) (Entry00_55.hcoeff c) x
  · exact aligned_linear_certificate Entry00_56.mons
      (fun a => Covariant26.coefficients a 0 56) (numerators c 0 56)
      Entry00_56.input (Entry00_56.output c) (fun a => coefficients a c)
      Entry00_56.hinput (Entry00_56.houtput c) (Entry00_56.hcoeff c) x
  · exact aligned_linear_certificate Entry00_57.mons
      (fun a => Covariant26.coefficients a 0 57) (numerators c 0 57)
      Entry00_57.input (Entry00_57.output c) (fun a => coefficients a c)
      Entry00_57.hinput (Entry00_57.houtput c) (Entry00_57.hcoeff c) x
  · exact aligned_linear_certificate Entry00_58.mons
      (fun a => Covariant26.coefficients a 0 58) (numerators c 0 58)
      Entry00_58.input (Entry00_58.output c) (fun a => coefficients a c)
      Entry00_58.hinput (Entry00_58.houtput c) (Entry00_58.hcoeff c) x
  · exact aligned_linear_certificate Entry00_59.mons
      (fun a => Covariant26.coefficients a 0 59) (numerators c 0 59)
      Entry00_59.input (Entry00_59.output c) (fun a => coefficients a c)
      Entry00_59.hinput (Entry00_59.houtput c) (Entry00_59.hcoeff c) x
  · exact aligned_linear_certificate Entry00_60.mons
      (fun a => Covariant26.coefficients a 0 60) (numerators c 0 60)
      Entry00_60.input (Entry00_60.output c) (fun a => coefficients a c)
      Entry00_60.hinput (Entry00_60.houtput c) (Entry00_60.hcoeff c) x
  · exact aligned_linear_certificate Entry00_61.mons
      (fun a => Covariant26.coefficients a 0 61) (numerators c 0 61)
      Entry00_61.input (Entry00_61.output c) (fun a => coefficients a c)
      Entry00_61.hinput (Entry00_61.houtput c) (Entry00_61.hcoeff c) x
  · exact aligned_linear_certificate Entry00_62.mons
      (fun a => Covariant26.coefficients a 0 62) (numerators c 0 62)
      Entry00_62.input (Entry00_62.output c) (fun a => coefficients a c)
      Entry00_62.hinput (Entry00_62.houtput c) (Entry00_62.hcoeff c) x
  · exact aligned_linear_certificate Entry00_63.mons
      (fun a => Covariant26.coefficients a 0 63) (numerators c 0 63)
      Entry00_63.input (Entry00_63.output c) (fun a => coefficients a c)
      Entry00_63.hinput (Entry00_63.houtput c) (Entry00_63.hcoeff c) x
  · exact aligned_linear_certificate Entry00_64.mons
      (fun a => Covariant26.coefficients a 0 64) (numerators c 0 64)
      Entry00_64.input (Entry00_64.output c) (fun a => coefficients a c)
      Entry00_64.hinput (Entry00_64.houtput c) (Entry00_64.hcoeff c) x
  · exact aligned_linear_certificate Entry00_65.mons
      (fun a => Covariant26.coefficients a 0 65) (numerators c 0 65)
      Entry00_65.input (Entry00_65.output c) (fun a => coefficients a c)
      Entry00_65.hinput (Entry00_65.houtput c) (Entry00_65.hcoeff c) x
  · exact aligned_linear_certificate Entry00_66.mons
      (fun a => Covariant26.coefficients a 0 66) (numerators c 0 66)
      Entry00_66.input (Entry00_66.output c) (fun a => coefficients a c)
      Entry00_66.hinput (Entry00_66.houtput c) (Entry00_66.hcoeff c) x
  · exact aligned_linear_certificate Entry00_67.mons
      (fun a => Covariant26.coefficients a 0 67) (numerators c 0 67)
      Entry00_67.input (Entry00_67.output c) (fun a => coefficients a c)
      Entry00_67.hinput (Entry00_67.houtput c) (Entry00_67.hcoeff c) x
  · exact aligned_linear_certificate Entry00_68.mons
      (fun a => Covariant26.coefficients a 0 68) (numerators c 0 68)
      Entry00_68.input (Entry00_68.output c) (fun a => coefficients a c)
      Entry00_68.hinput (Entry00_68.houtput c) (Entry00_68.hcoeff c) x
  · exact aligned_linear_certificate Entry00_69.mons
      (fun a => Covariant26.coefficients a 0 69) (numerators c 0 69)
      Entry00_69.input (Entry00_69.output c) (fun a => coefficients a c)
      Entry00_69.hinput (Entry00_69.houtput c) (Entry00_69.hcoeff c) x
  · exact aligned_linear_certificate Entry01_00.mons
      (fun a => Covariant26.coefficients a 1 0) (numerators c 1 0)
      Entry01_00.input (Entry01_00.output c) (fun a => coefficients a c)
      Entry01_00.hinput (Entry01_00.houtput c) (Entry01_00.hcoeff c) x
  · exact aligned_linear_certificate Entry01_01.mons
      (fun a => Covariant26.coefficients a 1 1) (numerators c 1 1)
      Entry01_01.input (Entry01_01.output c) (fun a => coefficients a c)
      Entry01_01.hinput (Entry01_01.houtput c) (Entry01_01.hcoeff c) x
  · exact aligned_linear_certificate Entry01_02.mons
      (fun a => Covariant26.coefficients a 1 2) (numerators c 1 2)
      Entry01_02.input (Entry01_02.output c) (fun a => coefficients a c)
      Entry01_02.hinput (Entry01_02.houtput c) (Entry01_02.hcoeff c) x
  · exact aligned_linear_certificate Entry01_03.mons
      (fun a => Covariant26.coefficients a 1 3) (numerators c 1 3)
      Entry01_03.input (Entry01_03.output c) (fun a => coefficients a c)
      Entry01_03.hinput (Entry01_03.houtput c) (Entry01_03.hcoeff c) x
  · exact aligned_linear_certificate Entry01_04.mons
      (fun a => Covariant26.coefficients a 1 4) (numerators c 1 4)
      Entry01_04.input (Entry01_04.output c) (fun a => coefficients a c)
      Entry01_04.hinput (Entry01_04.houtput c) (Entry01_04.hcoeff c) x
  · exact aligned_linear_certificate Entry01_05.mons
      (fun a => Covariant26.coefficients a 1 5) (numerators c 1 5)
      Entry01_05.input (Entry01_05.output c) (fun a => coefficients a c)
      Entry01_05.hinput (Entry01_05.houtput c) (Entry01_05.hcoeff c) x
  · exact aligned_linear_certificate Entry01_06.mons
      (fun a => Covariant26.coefficients a 1 6) (numerators c 1 6)
      Entry01_06.input (Entry01_06.output c) (fun a => coefficients a c)
      Entry01_06.hinput (Entry01_06.houtput c) (Entry01_06.hcoeff c) x
  · exact aligned_linear_certificate Entry01_07.mons
      (fun a => Covariant26.coefficients a 1 7) (numerators c 1 7)
      Entry01_07.input (Entry01_07.output c) (fun a => coefficients a c)
      Entry01_07.hinput (Entry01_07.houtput c) (Entry01_07.hcoeff c) x
  · exact aligned_linear_certificate Entry01_08.mons
      (fun a => Covariant26.coefficients a 1 8) (numerators c 1 8)
      Entry01_08.input (Entry01_08.output c) (fun a => coefficients a c)
      Entry01_08.hinput (Entry01_08.houtput c) (Entry01_08.hcoeff c) x
  · exact aligned_linear_certificate Entry01_09.mons
      (fun a => Covariant26.coefficients a 1 9) (numerators c 1 9)
      Entry01_09.input (Entry01_09.output c) (fun a => coefficients a c)
      Entry01_09.hinput (Entry01_09.houtput c) (Entry01_09.hcoeff c) x
  · exact aligned_linear_certificate Entry01_10.mons
      (fun a => Covariant26.coefficients a 1 10) (numerators c 1 10)
      Entry01_10.input (Entry01_10.output c) (fun a => coefficients a c)
      Entry01_10.hinput (Entry01_10.houtput c) (Entry01_10.hcoeff c) x
  · exact aligned_linear_certificate Entry01_11.mons
      (fun a => Covariant26.coefficients a 1 11) (numerators c 1 11)
      Entry01_11.input (Entry01_11.output c) (fun a => coefficients a c)
      Entry01_11.hinput (Entry01_11.houtput c) (Entry01_11.hcoeff c) x
  · exact aligned_linear_certificate Entry01_12.mons
      (fun a => Covariant26.coefficients a 1 12) (numerators c 1 12)
      Entry01_12.input (Entry01_12.output c) (fun a => coefficients a c)
      Entry01_12.hinput (Entry01_12.houtput c) (Entry01_12.hcoeff c) x
  · exact aligned_linear_certificate Entry01_13.mons
      (fun a => Covariant26.coefficients a 1 13) (numerators c 1 13)
      Entry01_13.input (Entry01_13.output c) (fun a => coefficients a c)
      Entry01_13.hinput (Entry01_13.houtput c) (Entry01_13.hcoeff c) x
  · exact aligned_linear_certificate Entry01_14.mons
      (fun a => Covariant26.coefficients a 1 14) (numerators c 1 14)
      Entry01_14.input (Entry01_14.output c) (fun a => coefficients a c)
      Entry01_14.hinput (Entry01_14.houtput c) (Entry01_14.hcoeff c) x
  · exact aligned_linear_certificate Entry01_15.mons
      (fun a => Covariant26.coefficients a 1 15) (numerators c 1 15)
      Entry01_15.input (Entry01_15.output c) (fun a => coefficients a c)
      Entry01_15.hinput (Entry01_15.houtput c) (Entry01_15.hcoeff c) x
  · exact aligned_linear_certificate Entry01_16.mons
      (fun a => Covariant26.coefficients a 1 16) (numerators c 1 16)
      Entry01_16.input (Entry01_16.output c) (fun a => coefficients a c)
      Entry01_16.hinput (Entry01_16.houtput c) (Entry01_16.hcoeff c) x
  · exact aligned_linear_certificate Entry01_17.mons
      (fun a => Covariant26.coefficients a 1 17) (numerators c 1 17)
      Entry01_17.input (Entry01_17.output c) (fun a => coefficients a c)
      Entry01_17.hinput (Entry01_17.houtput c) (Entry01_17.hcoeff c) x
  · exact aligned_linear_certificate Entry01_18.mons
      (fun a => Covariant26.coefficients a 1 18) (numerators c 1 18)
      Entry01_18.input (Entry01_18.output c) (fun a => coefficients a c)
      Entry01_18.hinput (Entry01_18.houtput c) (Entry01_18.hcoeff c) x
  · exact aligned_linear_certificate Entry01_19.mons
      (fun a => Covariant26.coefficients a 1 19) (numerators c 1 19)
      Entry01_19.input (Entry01_19.output c) (fun a => coefficients a c)
      Entry01_19.hinput (Entry01_19.houtput c) (Entry01_19.hcoeff c) x
  · exact aligned_linear_certificate Entry01_20.mons
      (fun a => Covariant26.coefficients a 1 20) (numerators c 1 20)
      Entry01_20.input (Entry01_20.output c) (fun a => coefficients a c)
      Entry01_20.hinput (Entry01_20.houtput c) (Entry01_20.hcoeff c) x
  · exact aligned_linear_certificate Entry01_21.mons
      (fun a => Covariant26.coefficients a 1 21) (numerators c 1 21)
      Entry01_21.input (Entry01_21.output c) (fun a => coefficients a c)
      Entry01_21.hinput (Entry01_21.houtput c) (Entry01_21.hcoeff c) x
  · exact aligned_linear_certificate Entry01_22.mons
      (fun a => Covariant26.coefficients a 1 22) (numerators c 1 22)
      Entry01_22.input (Entry01_22.output c) (fun a => coefficients a c)
      Entry01_22.hinput (Entry01_22.houtput c) (Entry01_22.hcoeff c) x
  · exact aligned_linear_certificate Entry01_23.mons
      (fun a => Covariant26.coefficients a 1 23) (numerators c 1 23)
      Entry01_23.input (Entry01_23.output c) (fun a => coefficients a c)
      Entry01_23.hinput (Entry01_23.houtput c) (Entry01_23.hcoeff c) x
  · exact aligned_linear_certificate Entry01_24.mons
      (fun a => Covariant26.coefficients a 1 24) (numerators c 1 24)
      Entry01_24.input (Entry01_24.output c) (fun a => coefficients a c)
      Entry01_24.hinput (Entry01_24.houtput c) (Entry01_24.hcoeff c) x
  · exact aligned_linear_certificate Entry01_25.mons
      (fun a => Covariant26.coefficients a 1 25) (numerators c 1 25)
      Entry01_25.input (Entry01_25.output c) (fun a => coefficients a c)
      Entry01_25.hinput (Entry01_25.houtput c) (Entry01_25.hcoeff c) x
  · exact aligned_linear_certificate Entry01_26.mons
      (fun a => Covariant26.coefficients a 1 26) (numerators c 1 26)
      Entry01_26.input (Entry01_26.output c) (fun a => coefficients a c)
      Entry01_26.hinput (Entry01_26.houtput c) (Entry01_26.hcoeff c) x
  · exact aligned_linear_certificate Entry01_27.mons
      (fun a => Covariant26.coefficients a 1 27) (numerators c 1 27)
      Entry01_27.input (Entry01_27.output c) (fun a => coefficients a c)
      Entry01_27.hinput (Entry01_27.houtput c) (Entry01_27.hcoeff c) x
  · exact aligned_linear_certificate Entry01_28.mons
      (fun a => Covariant26.coefficients a 1 28) (numerators c 1 28)
      Entry01_28.input (Entry01_28.output c) (fun a => coefficients a c)
      Entry01_28.hinput (Entry01_28.houtput c) (Entry01_28.hcoeff c) x
  · exact aligned_linear_certificate Entry01_29.mons
      (fun a => Covariant26.coefficients a 1 29) (numerators c 1 29)
      Entry01_29.input (Entry01_29.output c) (fun a => coefficients a c)
      Entry01_29.hinput (Entry01_29.houtput c) (Entry01_29.hcoeff c) x
  · exact aligned_linear_certificate Entry01_30.mons
      (fun a => Covariant26.coefficients a 1 30) (numerators c 1 30)
      Entry01_30.input (Entry01_30.output c) (fun a => coefficients a c)
      Entry01_30.hinput (Entry01_30.houtput c) (Entry01_30.hcoeff c) x
  · exact aligned_linear_certificate Entry01_31.mons
      (fun a => Covariant26.coefficients a 1 31) (numerators c 1 31)
      Entry01_31.input (Entry01_31.output c) (fun a => coefficients a c)
      Entry01_31.hinput (Entry01_31.houtput c) (Entry01_31.hcoeff c) x
  · exact aligned_linear_certificate Entry01_32.mons
      (fun a => Covariant26.coefficients a 1 32) (numerators c 1 32)
      Entry01_32.input (Entry01_32.output c) (fun a => coefficients a c)
      Entry01_32.hinput (Entry01_32.houtput c) (Entry01_32.hcoeff c) x
  · exact aligned_linear_certificate Entry01_33.mons
      (fun a => Covariant26.coefficients a 1 33) (numerators c 1 33)
      Entry01_33.input (Entry01_33.output c) (fun a => coefficients a c)
      Entry01_33.hinput (Entry01_33.houtput c) (Entry01_33.hcoeff c) x
  · exact aligned_linear_certificate Entry01_34.mons
      (fun a => Covariant26.coefficients a 1 34) (numerators c 1 34)
      Entry01_34.input (Entry01_34.output c) (fun a => coefficients a c)
      Entry01_34.hinput (Entry01_34.houtput c) (Entry01_34.hcoeff c) x
  · exact aligned_linear_certificate Entry01_35.mons
      (fun a => Covariant26.coefficients a 1 35) (numerators c 1 35)
      Entry01_35.input (Entry01_35.output c) (fun a => coefficients a c)
      Entry01_35.hinput (Entry01_35.houtput c) (Entry01_35.hcoeff c) x
  · exact aligned_linear_certificate Entry01_36.mons
      (fun a => Covariant26.coefficients a 1 36) (numerators c 1 36)
      Entry01_36.input (Entry01_36.output c) (fun a => coefficients a c)
      Entry01_36.hinput (Entry01_36.houtput c) (Entry01_36.hcoeff c) x
  · exact aligned_linear_certificate Entry01_37.mons
      (fun a => Covariant26.coefficients a 1 37) (numerators c 1 37)
      Entry01_37.input (Entry01_37.output c) (fun a => coefficients a c)
      Entry01_37.hinput (Entry01_37.houtput c) (Entry01_37.hcoeff c) x
  · exact aligned_linear_certificate Entry01_38.mons
      (fun a => Covariant26.coefficients a 1 38) (numerators c 1 38)
      Entry01_38.input (Entry01_38.output c) (fun a => coefficients a c)
      Entry01_38.hinput (Entry01_38.houtput c) (Entry01_38.hcoeff c) x
  · exact aligned_linear_certificate Entry01_39.mons
      (fun a => Covariant26.coefficients a 1 39) (numerators c 1 39)
      Entry01_39.input (Entry01_39.output c) (fun a => coefficients a c)
      Entry01_39.hinput (Entry01_39.houtput c) (Entry01_39.hcoeff c) x
  · exact aligned_linear_certificate Entry01_40.mons
      (fun a => Covariant26.coefficients a 1 40) (numerators c 1 40)
      Entry01_40.input (Entry01_40.output c) (fun a => coefficients a c)
      Entry01_40.hinput (Entry01_40.houtput c) (Entry01_40.hcoeff c) x
  · exact aligned_linear_certificate Entry01_41.mons
      (fun a => Covariant26.coefficients a 1 41) (numerators c 1 41)
      Entry01_41.input (Entry01_41.output c) (fun a => coefficients a c)
      Entry01_41.hinput (Entry01_41.houtput c) (Entry01_41.hcoeff c) x
  · exact aligned_linear_certificate Entry01_42.mons
      (fun a => Covariant26.coefficients a 1 42) (numerators c 1 42)
      Entry01_42.input (Entry01_42.output c) (fun a => coefficients a c)
      Entry01_42.hinput (Entry01_42.houtput c) (Entry01_42.hcoeff c) x
  · exact aligned_linear_certificate Entry01_43.mons
      (fun a => Covariant26.coefficients a 1 43) (numerators c 1 43)
      Entry01_43.input (Entry01_43.output c) (fun a => coefficients a c)
      Entry01_43.hinput (Entry01_43.houtput c) (Entry01_43.hcoeff c) x
  · exact aligned_linear_certificate Entry01_44.mons
      (fun a => Covariant26.coefficients a 1 44) (numerators c 1 44)
      Entry01_44.input (Entry01_44.output c) (fun a => coefficients a c)
      Entry01_44.hinput (Entry01_44.houtput c) (Entry01_44.hcoeff c) x
  · exact aligned_linear_certificate Entry01_45.mons
      (fun a => Covariant26.coefficients a 1 45) (numerators c 1 45)
      Entry01_45.input (Entry01_45.output c) (fun a => coefficients a c)
      Entry01_45.hinput (Entry01_45.houtput c) (Entry01_45.hcoeff c) x
  · exact aligned_linear_certificate Entry01_46.mons
      (fun a => Covariant26.coefficients a 1 46) (numerators c 1 46)
      Entry01_46.input (Entry01_46.output c) (fun a => coefficients a c)
      Entry01_46.hinput (Entry01_46.houtput c) (Entry01_46.hcoeff c) x
  · exact aligned_linear_certificate Entry01_47.mons
      (fun a => Covariant26.coefficients a 1 47) (numerators c 1 47)
      Entry01_47.input (Entry01_47.output c) (fun a => coefficients a c)
      Entry01_47.hinput (Entry01_47.houtput c) (Entry01_47.hcoeff c) x
  · exact aligned_linear_certificate Entry01_48.mons
      (fun a => Covariant26.coefficients a 1 48) (numerators c 1 48)
      Entry01_48.input (Entry01_48.output c) (fun a => coefficients a c)
      Entry01_48.hinput (Entry01_48.houtput c) (Entry01_48.hcoeff c) x
  · exact aligned_linear_certificate Entry01_49.mons
      (fun a => Covariant26.coefficients a 1 49) (numerators c 1 49)
      Entry01_49.input (Entry01_49.output c) (fun a => coefficients a c)
      Entry01_49.hinput (Entry01_49.houtput c) (Entry01_49.hcoeff c) x
  · exact aligned_linear_certificate Entry01_50.mons
      (fun a => Covariant26.coefficients a 1 50) (numerators c 1 50)
      Entry01_50.input (Entry01_50.output c) (fun a => coefficients a c)
      Entry01_50.hinput (Entry01_50.houtput c) (Entry01_50.hcoeff c) x
  · exact aligned_linear_certificate Entry01_51.mons
      (fun a => Covariant26.coefficients a 1 51) (numerators c 1 51)
      Entry01_51.input (Entry01_51.output c) (fun a => coefficients a c)
      Entry01_51.hinput (Entry01_51.houtput c) (Entry01_51.hcoeff c) x
  · exact aligned_linear_certificate Entry01_52.mons
      (fun a => Covariant26.coefficients a 1 52) (numerators c 1 52)
      Entry01_52.input (Entry01_52.output c) (fun a => coefficients a c)
      Entry01_52.hinput (Entry01_52.houtput c) (Entry01_52.hcoeff c) x
  · exact aligned_linear_certificate Entry01_53.mons
      (fun a => Covariant26.coefficients a 1 53) (numerators c 1 53)
      Entry01_53.input (Entry01_53.output c) (fun a => coefficients a c)
      Entry01_53.hinput (Entry01_53.houtput c) (Entry01_53.hcoeff c) x
  · exact aligned_linear_certificate Entry01_54.mons
      (fun a => Covariant26.coefficients a 1 54) (numerators c 1 54)
      Entry01_54.input (Entry01_54.output c) (fun a => coefficients a c)
      Entry01_54.hinput (Entry01_54.houtput c) (Entry01_54.hcoeff c) x
  · exact aligned_linear_certificate Entry01_55.mons
      (fun a => Covariant26.coefficients a 1 55) (numerators c 1 55)
      Entry01_55.input (Entry01_55.output c) (fun a => coefficients a c)
      Entry01_55.hinput (Entry01_55.houtput c) (Entry01_55.hcoeff c) x
  · exact aligned_linear_certificate Entry01_56.mons
      (fun a => Covariant26.coefficients a 1 56) (numerators c 1 56)
      Entry01_56.input (Entry01_56.output c) (fun a => coefficients a c)
      Entry01_56.hinput (Entry01_56.houtput c) (Entry01_56.hcoeff c) x
  · exact aligned_linear_certificate Entry01_57.mons
      (fun a => Covariant26.coefficients a 1 57) (numerators c 1 57)
      Entry01_57.input (Entry01_57.output c) (fun a => coefficients a c)
      Entry01_57.hinput (Entry01_57.houtput c) (Entry01_57.hcoeff c) x
  · exact aligned_linear_certificate Entry01_58.mons
      (fun a => Covariant26.coefficients a 1 58) (numerators c 1 58)
      Entry01_58.input (Entry01_58.output c) (fun a => coefficients a c)
      Entry01_58.hinput (Entry01_58.houtput c) (Entry01_58.hcoeff c) x
  · exact aligned_linear_certificate Entry01_59.mons
      (fun a => Covariant26.coefficients a 1 59) (numerators c 1 59)
      Entry01_59.input (Entry01_59.output c) (fun a => coefficients a c)
      Entry01_59.hinput (Entry01_59.houtput c) (Entry01_59.hcoeff c) x
  · exact aligned_linear_certificate Entry01_60.mons
      (fun a => Covariant26.coefficients a 1 60) (numerators c 1 60)
      Entry01_60.input (Entry01_60.output c) (fun a => coefficients a c)
      Entry01_60.hinput (Entry01_60.houtput c) (Entry01_60.hcoeff c) x
  · exact aligned_linear_certificate Entry01_61.mons
      (fun a => Covariant26.coefficients a 1 61) (numerators c 1 61)
      Entry01_61.input (Entry01_61.output c) (fun a => coefficients a c)
      Entry01_61.hinput (Entry01_61.houtput c) (Entry01_61.hcoeff c) x
  · exact aligned_linear_certificate Entry01_62.mons
      (fun a => Covariant26.coefficients a 1 62) (numerators c 1 62)
      Entry01_62.input (Entry01_62.output c) (fun a => coefficients a c)
      Entry01_62.hinput (Entry01_62.houtput c) (Entry01_62.hcoeff c) x
  · exact aligned_linear_certificate Entry01_63.mons
      (fun a => Covariant26.coefficients a 1 63) (numerators c 1 63)
      Entry01_63.input (Entry01_63.output c) (fun a => coefficients a c)
      Entry01_63.hinput (Entry01_63.houtput c) (Entry01_63.hcoeff c) x
  · exact aligned_linear_certificate Entry01_64.mons
      (fun a => Covariant26.coefficients a 1 64) (numerators c 1 64)
      Entry01_64.input (Entry01_64.output c) (fun a => coefficients a c)
      Entry01_64.hinput (Entry01_64.houtput c) (Entry01_64.hcoeff c) x
  · exact aligned_linear_certificate Entry01_65.mons
      (fun a => Covariant26.coefficients a 1 65) (numerators c 1 65)
      Entry01_65.input (Entry01_65.output c) (fun a => coefficients a c)
      Entry01_65.hinput (Entry01_65.houtput c) (Entry01_65.hcoeff c) x
  · exact aligned_linear_certificate Entry01_66.mons
      (fun a => Covariant26.coefficients a 1 66) (numerators c 1 66)
      Entry01_66.input (Entry01_66.output c) (fun a => coefficients a c)
      Entry01_66.hinput (Entry01_66.houtput c) (Entry01_66.hcoeff c) x
  · exact aligned_linear_certificate Entry01_67.mons
      (fun a => Covariant26.coefficients a 1 67) (numerators c 1 67)
      Entry01_67.input (Entry01_67.output c) (fun a => coefficients a c)
      Entry01_67.hinput (Entry01_67.houtput c) (Entry01_67.hcoeff c) x
  · exact aligned_linear_certificate Entry01_68.mons
      (fun a => Covariant26.coefficients a 1 68) (numerators c 1 68)
      Entry01_68.input (Entry01_68.output c) (fun a => coefficients a c)
      Entry01_68.hinput (Entry01_68.houtput c) (Entry01_68.hcoeff c) x
  · exact aligned_linear_certificate Entry01_69.mons
      (fun a => Covariant26.coefficients a 1 69) (numerators c 1 69)
      Entry01_69.input (Entry01_69.output c) (fun a => coefficients a c)
      Entry01_69.hinput (Entry01_69.houtput c) (Entry01_69.hcoeff c) x

end
end LowOrder.T4SOS.Transformed26
#print axioms LowOrder.T4SOS.Transformed26.numerator_evaluation_ring
