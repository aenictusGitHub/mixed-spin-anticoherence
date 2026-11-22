import T4SOSRhoTransformCache00_00_0
import T4SOSRhoTransformCache00_01_0
import T4SOSRhoTransformCache00_02_0
import T4SOSRhoTransformCache00_03_0
import T4SOSRhoTransformCache00_04_0
import T4SOSRhoTransformCache00_05_0
import T4SOSRhoTransformCache00_06_0
import T4SOSRhoTransformCache00_07_0
import T4SOSRhoTransformCache00_08_0
import T4SOSRhoTransformCache00_09_0
import T4SOSRhoTransformCache00_10_0
import T4SOSRhoTransformCache00_11_0
import T4SOSRhoTransformCache00_12_0
import T4SOSRhoTransformCache00_13_0
import T4SOSRhoTransformCache00_14_0
import T4SOSRhoTransformCache00_15_0
import T4SOSRhoTransformCache00_16_0
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoTransformPacked00
open SignedRowCombination
set_option maxHeartbeats 0
noncomputable def packed0 (a : Fin 17) : Int := (if a.val < 8 then (if a.val < 4 then (if a.val < 2 then (if a.val < 1 then Cache00_0.packed else Cache01_0.packed) else (if a.val < 3 then Cache02_0.packed else Cache03_0.packed)) else (if a.val < 6 then (if a.val < 5 then Cache04_0.packed else Cache05_0.packed) else (if a.val < 7 then Cache06_0.packed else Cache07_0.packed))) else (if a.val < 12 then (if a.val < 10 then (if a.val < 9 then Cache08_0.packed else Cache09_0.packed) else (if a.val < 11 then Cache10_0.packed else Cache11_0.packed)) else (if a.val < 14 then (if a.val < 13 then Cache12_0.packed else Cache13_0.packed) else (if a.val < 15 then Cache14_0.packed else (if a.val < 16 then Cache15_0.packed else Cache16_0.packed)))))
def bounds0 (a : Fin 17) : Nat := (if a.val < 8 then (if a.val < 4 then (if a.val < 2 then (if a.val < 1 then Cache00_0.bound else Cache01_0.bound) else (if a.val < 3 then Cache02_0.bound else Cache03_0.bound)) else (if a.val < 6 then (if a.val < 5 then Cache04_0.bound else Cache05_0.bound) else (if a.val < 7 then Cache06_0.bound else Cache07_0.bound))) else (if a.val < 12 then (if a.val < 10 then (if a.val < 9 then Cache08_0.bound else Cache09_0.bound) else (if a.val < 11 then Cache10_0.bound else Cache11_0.bound)) else (if a.val < 14 then (if a.val < 13 then Cache12_0.bound else Cache13_0.bound) else (if a.val < 15 then Cache14_0.bound else (if a.val < 16 then Cache15_0.bound else Cache16_0.bound)))))
theorem cache0_correct (a : Fin 17) :
    pack 256 (MomentRhoQData00.originalRow a.val 0).entries=packed0 a ∧
    absTotal (MomentRhoQData00.originalRow a.val 0).entries≤bounds0 a ∧
    WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow a.val 0).entries=true ∧
    (MomentRhoQData00.originalRow a.val 0).ordered=true := by
  fin_cases a
  · exact Cache00_0.checked
  · exact Cache01_0.checked
  · exact Cache02_0.checked
  · exact Cache03_0.checked
  · exact Cache04_0.checked
  · exact Cache05_0.checked
  · exact Cache06_0.checked
  · exact Cache07_0.checked
  · exact Cache08_0.checked
  · exact Cache09_0.checked
  · exact Cache10_0.checked
  · exact Cache11_0.checked
  · exact Cache12_0.checked
  · exact Cache13_0.checked
  · exact Cache14_0.checked
  · exact Cache15_0.checked
  · exact Cache16_0.checked
end LowOrder.T4SOS.RhoTransformPacked00
