import T4SOSPackedCVectorLookup17
import T4SOSPackedCOnlyCorrect
import T4SOSPackedCVectorCheck17_0000
import T4SOSPackedCVectorCheck17_0001
import T4SOSPackedCVectorCheck17_0002
import T4SOSPackedCVectorCheck17_0003
import T4SOSPackedCVectorCheck17_0004
import T4SOSPackedCVectorCheck17_0005
import T4SOSPackedCVectorCheck17_0006
import T4SOSPackedCVectorCheck17_0007
import T4SOSPackedCVectorCheck17_0008
import T4SOSPackedCVectorCheck17_0009
import T4SOSPackedCVectorCheck17_0010
import T4SOSPackedCVectorCheck17_0011
namespace LowOrder.T4SOS.PackedCVector17
theorem cacheTree_valid:cacheTree.all (PackedCCache.packValid radixBits value)=true :=by
  simp only [cacheTree,SelectionTree.all,cache0000_valid,cache0001_valid,cache0002_valid,cache0003_valid,cache0004_valid,cache0005_valid,cache0006_valid,cache0007_valid,cache0008_valid,cache0009_valid,cache0010_valid,cache0011_valid,Bool.and_self]
theorem lookup_correct (key:Nat)(v:Int)(hv:lookup key=some v):PackedVector.pack radixBits (value key)=v :=
  PackedCCache.lookup_pack_correct _ _ _ (SelectionTree.get_all _ _ cacheTree_valid key) key v hv
end LowOrder.T4SOS.PackedCVector17
