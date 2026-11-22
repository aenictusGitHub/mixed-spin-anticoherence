import T4SOSSelectionTree
import T4SOSPackedCCache
import T4SOSPackedCVectorData17_0000
import T4SOSPackedCVectorData17_0001
import T4SOSPackedCVectorData17_0002
import T4SOSPackedCVectorData17_0003
import T4SOSPackedCVectorData17_0004
import T4SOSPackedCVectorData17_0005
import T4SOSPackedCVectorData17_0006
import T4SOSPackedCVectorData17_0007
import T4SOSPackedCVectorData17_0008
import T4SOSPackedCVectorData17_0009
import T4SOSPackedCVectorData17_0010
import T4SOSPackedCVectorData17_0011
namespace LowOrder.T4SOS.PackedCVector17
noncomputable def cacheTree:SelectionTree IntegerTable :=(.node 254462 ((.node 240355 ((.node 239685 (.leaf cache0000) ((.node 240084 (.leaf cache0001) (.leaf cache0002))))) ((.node 253624 (.leaf cache0003) ((.node 254168 (.leaf cache0004) (.leaf cache0005))))))) ((.node 296210 ((.node 266432 (.leaf cache0006) ((.node 281268 (.leaf cache0007) (.leaf cache0008))))) ((.node 311086 (.leaf cache0009) ((.node 340580 (.leaf cache0010) (.leaf cache0011))))))))
noncomputable def lookup (key:Nat):Option Int :=(cacheTree.get key).get? key
end LowOrder.T4SOS.PackedCVector17
