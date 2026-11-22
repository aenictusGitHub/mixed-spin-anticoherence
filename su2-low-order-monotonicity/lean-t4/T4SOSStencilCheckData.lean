import T4SOSNumericSharedQueries
import T4SOSPackedCCache
namespace LowOrder.T4SOS
noncomputable def StencilChecked (bits coarse:Nat)(value:Nat→List Int)
    (lookup:Nat→Option Int)(row:Multiset (Nat×Int))(target:List Int):Prop :=
  NumericCubic.queryRowDot row (PackedCCache.packed bits value lookup)=PackedVector.pack bits target ∧
    NumericCubic.queryRowMass row*coarse+PackedVector.absSum target<2^bits
noncomputable instance (bits coarse:Nat)(value:Nat→List Int)(lookup:Nat→Option Int)
    (row:Multiset (Nat×Int))(target:List Int):Decidable (StencilChecked bits coarse value lookup row target) :=
  inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS
