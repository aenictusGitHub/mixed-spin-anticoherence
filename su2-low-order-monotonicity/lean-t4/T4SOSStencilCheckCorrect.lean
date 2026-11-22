import T4SOSStencilCheckData
import T4SOSNumericSharedQueriesCorrect
namespace LowOrder.T4SOS
open NumericCubic

theorem stencilChecked_sound {s:Nat}[NeZero s] (bits coarse:Nat)
    (cols columns:Nat→WeightKernel.Row)(wlookup:Exponent→Option (Exponent×WeightKernel.Row))
    (V:Fin s→Fin s→Exponent→List Int)(clookup:Nat→Option Int)
    (hc:∀key v,clookup key=some v→PackedVector.pack bits (CQueryCodec.decode V key)=v)
    (d:Exponent)(hd:d.card=5)(row:Multiset (Nat×Int))
    (hr:sharedQueryRow (s:=s) cols columns wlookup d=row)(target:List Int)
    (hs:StencilChecked bits coarse (CQueryCodec.decode V) clookup row target):
    sharedCoefficient cols columns wlookup (CQueryCodec.packed bits V clookup) d=
        PackedVector.pack bits target ∧
      sharedMass (s:=s) cols columns wlookup d*coarse+PackedVector.absSum target<2^bits :=by
  have hp:PackedCCache.packed bits (CQueryCodec.decode V) clookup=
      fun key=>PackedVector.pack bits (CQueryCodec.decode V key) :=by
    funext key
    unfold PackedCCache.packed
    cases hh:clookup key with
    | none =>rfl
    | some v =>exact (hc key v hh).symm
  have hv:CQueryCodec.packed bits V clookup=
      fun j i e=>PackedVector.pack bits (V j i e) :=by
    funext j i e
    exact CQueryCodec.packed_correct bits V clookup hc j i e
  constructor
  · rw [hv,←queryRowDot_packed cols columns wlookup bits V d hd,hr,←hp]
    exact hs.1
  · rw [←queryRowMass_sharedQueryRow cols columns wlookup d,hr]
    exact hs.2
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.stencilChecked_sound
