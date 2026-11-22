import T4SOSQuadraticBasisCacheCheck00
import T4SOSQuadraticBasisCacheCheck01
import T4SOSQuadraticBasisCacheCheck02
import T4SOSQuadraticBasisCacheCheck03
import T4SOSQuadraticBasisCacheCheck04
import T4SOSQuadraticBasisCacheCheck05
import T4SOSQuadraticBasisCacheCheck06
import T4SOSQuadraticBasisCacheCheck07
import T4SOSQuadraticBasisCacheCheck08
import T4SOSQuadraticBasisCacheCheck09
import T4SOSQuadraticBasisCacheCheck10
import T4SOSQuadraticBasisCacheCheck11
import T4SOSQuadraticBasisCacheCheck12
import T4SOSQuadraticBasisCacheCheck13
import T4SOSQuadraticBasisCacheCheck14
import T4SOSQuadraticBasisCacheCheck15
import T4SOSQuadraticBasisCacheCheck16
import T4SOSQuadraticBasisCacheCheck17
import T4SOSQuadraticBasisCacheCheck18
import T4SOSQuadraticBasisCacheCheck19
import T4SOSQuadraticBasisCacheCheck20
import T4SOSQuadraticBasisCacheCheck21
import T4SOSQuadraticBasisCacheCheck22
import T4SOSQuadraticBasisCacheCheck23
import T4SOSQuadraticBasisCacheCheck24
import T4SOSQuadraticBasisCacheCheck25
import T4SOSQuadraticBasisCacheCheck26
import T4SOSQuadraticBasisCacheCheck27
import T4SOSQuadraticBasisCacheCheck28
import T4SOSQuadraticBasisCacheCheck29
import T4SOSQuadraticBasisCacheCheck30
import T4SOSQuadraticBasisCacheCheck31
import T4SOSQuadraticBasisCacheCheck32
import T4SOSQuadraticBasisCacheCheck33
import T4SOSQuadraticBasisCacheCheck34
import T4SOSQuadraticBasisCacheCheck35
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import Lean.Elab.Tactic.Omega
namespace LowOrder.T4SOS.QuadraticBasisCache
open QuadraticExpansion SignedRowCombination
set_option maxHeartbeats 0
lemma packed_correct (u v : Fin 36) : pack 144 (productRow (formRow u.val) (formRow v.val))=packed u.val v.val := by
  fin_cases u
  · exact QuadraticBasisCache00.packed_correct v
  · exact QuadraticBasisCache01.packed_correct v
  · exact QuadraticBasisCache02.packed_correct v
  · exact QuadraticBasisCache03.packed_correct v
  · exact QuadraticBasisCache04.packed_correct v
  · exact QuadraticBasisCache05.packed_correct v
  · exact QuadraticBasisCache06.packed_correct v
  · exact QuadraticBasisCache07.packed_correct v
  · exact QuadraticBasisCache08.packed_correct v
  · exact QuadraticBasisCache09.packed_correct v
  · exact QuadraticBasisCache10.packed_correct v
  · exact QuadraticBasisCache11.packed_correct v
  · exact QuadraticBasisCache12.packed_correct v
  · exact QuadraticBasisCache13.packed_correct v
  · exact QuadraticBasisCache14.packed_correct v
  · exact QuadraticBasisCache15.packed_correct v
  · exact QuadraticBasisCache16.packed_correct v
  · exact QuadraticBasisCache17.packed_correct v
  · exact QuadraticBasisCache18.packed_correct v
  · exact QuadraticBasisCache19.packed_correct v
  · exact QuadraticBasisCache20.packed_correct v
  · exact QuadraticBasisCache21.packed_correct v
  · exact QuadraticBasisCache22.packed_correct v
  · exact QuadraticBasisCache23.packed_correct v
  · exact QuadraticBasisCache24.packed_correct v
  · exact QuadraticBasisCache25.packed_correct v
  · exact QuadraticBasisCache26.packed_correct v
  · exact QuadraticBasisCache27.packed_correct v
  · exact QuadraticBasisCache28.packed_correct v
  · exact QuadraticBasisCache29.packed_correct v
  · exact QuadraticBasisCache30.packed_correct v
  · exact QuadraticBasisCache31.packed_correct v
  · exact QuadraticBasisCache32.packed_correct v
  · exact QuadraticBasisCache33.packed_correct v
  · exact QuadraticBasisCache34.packed_correct v
  · exact QuadraticBasisCache35.packed_correct v
lemma bounds_correct (u v : Fin 36) : absTotal (productRow (formRow u.val) (formRow v.val))=bounds u.val v.val := by
  fin_cases u
  · exact QuadraticBasisCache00.bounds_correct v
  · exact QuadraticBasisCache01.bounds_correct v
  · exact QuadraticBasisCache02.bounds_correct v
  · exact QuadraticBasisCache03.bounds_correct v
  · exact QuadraticBasisCache04.bounds_correct v
  · exact QuadraticBasisCache05.bounds_correct v
  · exact QuadraticBasisCache06.bounds_correct v
  · exact QuadraticBasisCache07.bounds_correct v
  · exact QuadraticBasisCache08.bounds_correct v
  · exact QuadraticBasisCache09.bounds_correct v
  · exact QuadraticBasisCache10.bounds_correct v
  · exact QuadraticBasisCache11.bounds_correct v
  · exact QuadraticBasisCache12.bounds_correct v
  · exact QuadraticBasisCache13.bounds_correct v
  · exact QuadraticBasisCache14.bounds_correct v
  · exact QuadraticBasisCache15.bounds_correct v
  · exact QuadraticBasisCache16.bounds_correct v
  · exact QuadraticBasisCache17.bounds_correct v
  · exact QuadraticBasisCache18.bounds_correct v
  · exact QuadraticBasisCache19.bounds_correct v
  · exact QuadraticBasisCache20.bounds_correct v
  · exact QuadraticBasisCache21.bounds_correct v
  · exact QuadraticBasisCache22.bounds_correct v
  · exact QuadraticBasisCache23.bounds_correct v
  · exact QuadraticBasisCache24.bounds_correct v
  · exact QuadraticBasisCache25.bounds_correct v
  · exact QuadraticBasisCache26.bounds_correct v
  · exact QuadraticBasisCache27.bounds_correct v
  · exact QuadraticBasisCache28.bounds_correct v
  · exact QuadraticBasisCache29.bounds_correct v
  · exact QuadraticBasisCache30.bounds_correct v
  · exact QuadraticBasisCache31.bounds_correct v
  · exact QuadraticBasisCache32.bounds_correct v
  · exact QuadraticBasisCache33.bounds_correct v
  · exact QuadraticBasisCache34.bounds_correct v
  · exact QuadraticBasisCache35.bounds_correct v
lemma encoded_packed_correct (h : Nat) (hh : h<1296) : pack 144 (universalRow h)=packed (h/36) (h%36) := by
  exact packed_correct ⟨h/36,by omega⟩ ⟨h%36,Nat.mod_lt _ (by decide)⟩
lemma encoded_bounds_correct (h : Nat) (hh : h<1296) : absTotal (universalRow h)≤bounds (h/36) (h%36) := by
  exact (bounds_correct ⟨h/36,by omega⟩ ⟨h%36,Nat.mod_lt _ (by decide)⟩).le
end LowOrder.T4SOS.QuadraticBasisCache
#print axioms LowOrder.T4SOS.QuadraticBasisCache.encoded_packed_correct
