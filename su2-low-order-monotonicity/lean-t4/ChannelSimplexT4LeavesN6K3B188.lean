import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch249
import ChannelSimplexT4LogBatch253
import ChannelSimplexT4LogBatch257
import ChannelSimplexT4LogBatch259
import ChannelSimplexT4LogBatch260
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf12032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12032 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (126984521107/386030305280) (4480061404590/2283863561959) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22496) (by decide +kernel)
theorem leaf12033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12033 hb (.fixed (5385401187951/5497558138880) LowOrder.T4Burg.LeafLogs.log22499) (.quadratic (23270489/70735360) (2463322590/1256136679) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22498) (by decide +kernel)
theorem leaf12034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12034 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (299222852183/900965990400) (595148270515/299027635553) false LowOrder.T4Burg.LeafLogs.log22448 LowOrder.T4Burg.LeafLogs.log22500) (by decide +kernel)
theorem leaf12035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12035 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (42751514417/128709427200) (85048144885/42723626327) false LowOrder.T4Burg.LeafLogs.log22448 LowOrder.T4Burg.LeafLogs.log22502) (by decide +kernel)
theorem leaf12036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12036 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (177802656513/540442427392) (31371376965570/15989234360401) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22504) (by decide +kernel)
theorem leaf12037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12037 hb (.fixed (5389649038901/5497558138880) LowOrder.T4Burg.LeafLogs.log22507) (.quadratic (32583139/99029504) (17249271570/8794159441) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22506) (by decide +kernel)
theorem leaf12038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12038 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (889143305989/2702212136960) (31383079073730/15991574782033) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22508) (by decide +kernel)
theorem leaf12039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12039 hb (.fixed (1348551716399/1374389534720) LowOrder.T4Burg.LeafLogs.log22511) (.quadratic (162939503/495147520) (17255699730/8795445073) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22510) (by decide +kernel)
theorem leaf12040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12040 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (897903437573/2702897971200) (1786619216665/897317787683) false LowOrder.T4Burg.LeafLogs.log22448 LowOrder.T4Burg.LeafLogs.log22512) (by decide +kernel)
theorem leaf12041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12041 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (299344486999/900965990400) (595756444595/299149270369) false LowOrder.T4Burg.LeafLogs.log22448 LowOrder.T4Burg.LeafLogs.log22514) (by decide +kernel)
theorem leaf12042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12042 hb (.fixed (20838599271/21474836480) LowOrder.T4Burg.LeafLogs.log22517) (.quadratic (876280686341/2701037731840) (30246582597570/15755832908881) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22516) (by decide +kernel)
theorem leaf12043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12043 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (160584287/494932480) (16631403570/8665944841) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22518) (by decide +kernel)
theorem leaf12044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12044 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (884905223941/2702212136960) (31001651689410/15915289305169) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22520) (by decide +kernel)
theorem leaf12045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12045 hb (.fixed (2690766581533/2748779069440) LowOrder.T4Burg.LeafLogs.log22523) (.quadratic (162163487/495147520) (17046175410/8753540209) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22522) (by decide +kernel)
theorem leaf12046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12046 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (885052024581/2702212136960) (31014863747010/15917931716689) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22524) (by decide +kernel)
theorem leaf12047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12047 hb (.fixed (673341136687/687194767360) LowOrder.T4Burg.LeafLogs.log22527) (.quadratic (162190367/495147520) (17053433010/8754991729) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22526) (by decide +kernel)
theorem leaf12048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf12048 hb (by decide +kernel)).elim
theorem leaf12049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12049 hb (.fixed (337014566021/343597383680) LowOrder.T4Burg.LeafLogs.log22529) (.quadratic (162218783/495147520) (17061105330/8756526193) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22528) (by decide +kernel)
theorem leaf12050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12050 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (99796874781/300321996800) (198662377105/99731802571) false LowOrder.T4Burg.LeafLogs.log22448 LowOrder.T4Burg.LeafLogs.log22530) (by decide +kernel)
theorem leaf12051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12051 hb (.fixed (1358621623479/1374389534720) LowOrder.T4Burg.LeafLogs.log22533) (.quadratic (54868997/165114880) (196614189/98751295) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22532) (by decide +kernel)
theorem leaf12052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf12052 hb (by decide +kernel)).elim
theorem leaf12053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12053 hb (.fixed (2719809514823/2748779069440) LowOrder.T4Burg.LeafLogs.log22535) (.quadratic (54877957/165114880) (196694829/98767423) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22534) (by decide +kernel)
theorem leaf12054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12054 hb (by decide +kernel)).elim
theorem leaf12055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12055 hb (by decide +kernel)).elim
theorem leaf12056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12056 hb (by decide +kernel)).elim
theorem leaf12057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12057 hb (.fixed (2690391141353/2748779069440) LowOrder.T4Burg.LeafLogs.log22537) (.quadratic (32422867/99029504) (17032904370/8750886001) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22536) (by decide +kernel)
theorem leaf12058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12058 hb (by decide +kernel)).elim
theorem leaf12059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12059 hb (.fixed (5385349538871/5497558138880) LowOrder.T4Burg.LeafLogs.log22540) (.quadratic (162138143/495147520) (17039332530/8752171633) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22539) (by decide +kernel)
theorem leaf12060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12060 hb (.fixed (1345366058819/1374389534720) LowOrder.T4Burg.LeafLogs.log22542) (.quadratic (162468227/495147520) (17128455210/8769996169) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22541) (by decide +kernel)
theorem leaf12061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12061 hb (.fixed (5390501543631/5497558138880) LowOrder.T4Burg.LeafLogs.log22544) (.quadratic (162872687/495147520) (17237659410/8791837009) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22543) (by decide +kernel)
theorem leaf12062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12062 hb (.odd (1010612807/1000000000) LowOrder.T4Burg.LeafLogs.log22548) (.quadratic (3225781/9712640) (11549277/5805647) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22546) (by decide +kernel)
theorem leaf12063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12063 hb (.odd (1010612807/1000000000) LowOrder.T4Burg.LeafLogs.log22548) (.quadratic (7835027/23587840) (140285655/70506029) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22549) (by decide +kernel)
theorem leaf12064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12064 hb (.odd (1010612807/1000000000) LowOrder.T4Burg.LeafLogs.log22548) (.quadratic (54852613/165114880) (982333665/493609019) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22551) (by decide +kernel)
theorem leaf12065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12065 hb (.odd (1010612807/1000000000) LowOrder.T4Burg.LeafLogs.log22548) (.quadratic (54860549/165114880) (982690785/493680443) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22553) (by decide +kernel)
theorem leaf12066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12066 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12067 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12068 hb (.fixed (5432034731111/5497558138880) LowOrder.T4Burg.LeafLogs.log22556) (.quadratic (54720689/165114880) (976397085/492421703) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22555) (by decide +kernel)
theorem leaf12069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12069 hb (.fixed (5374514064031/5497558138880) LowOrder.T4Burg.LeafLogs.log22559) (.quadratic (12435887/38080000) (1301369490/671195773) false LowOrder.T4Burg.LeafLogs.log22557 LowOrder.T4Burg.LeafLogs.log22558) (by decide +kernel)
theorem leaf12070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12070 hb (by decide +kernel)).elim
theorem leaf12071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12071 hb (.fixed (2688262812733/2748779069440) LowOrder.T4Burg.LeafLogs.log22561) (.quadratic (161676707/495040000) (16920550890/8726094553) false LowOrder.T4Burg.LeafLogs.log22557 LowOrder.T4Burg.LeafLogs.log22560) (by decide +kernel)
theorem leaf12072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12072 hb (by decide +kernel)).elim
theorem leaf12073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12073 hb (.fixed (5378615069701/5497558138880) LowOrder.T4Burg.LeafLogs.log22563) (.quadratic (23098181/70720000) (2417628870/1246666399) false LowOrder.T4Burg.LeafLogs.log22557 LowOrder.T4Burg.LeafLogs.log22562) (by decide +kernel)
theorem leaf12074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12074 hb (by decide +kernel)).elim
theorem leaf12075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12075 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (32738203/99051008) (17452801890/8837186761) false LowOrder.T4Burg.LeafLogs.log22564 LowOrder.T4Burg.LeafLogs.log22565) (by decide +kernel)
theorem leaf12076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12076 hb (by decide +kernel)).elim
theorem leaf12077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12077 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (163701191/495255040) (3491109882/1767547253) false LowOrder.T4Burg.LeafLogs.log22564 LowOrder.T4Burg.LeafLogs.log22567) (by decide +kernel)
theorem leaf12078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12078 hb (by decide +kernel)).elim
theorem leaf12079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12079 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (23387393/70750720) (498811446/252523043) false LowOrder.T4Burg.LeafLogs.log22564 LowOrder.T4Burg.LeafLogs.log22569) (by decide +kernel)
theorem leaf12080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12080 hb (by decide +kernel)).elim
theorem leaf12081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12081 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (32744539/99051008) (17461355490/8838897481) false LowOrder.T4Burg.LeafLogs.log22564 LowOrder.T4Burg.LeafLogs.log22571) (by decide +kernel)
theorem leaf12082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12082 hb (by decide +kernel)).elim
theorem leaf12083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12083 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (163734023/495255040) (17464414050/8839509193) false LowOrder.T4Burg.LeafLogs.log22564 LowOrder.T4Burg.LeafLogs.log22573) (by decide +kernel)
theorem leaf12084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12084 hb (by decide +kernel)).elim
theorem leaf12085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12085 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (32749147/99051008) (17467576290/8840141641) false LowOrder.T4Burg.LeafLogs.log22564 LowOrder.T4Burg.LeafLogs.log22575) (by decide +kernel)
theorem leaf12086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf12086 hb (by decide +kernel)).elim
theorem block188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 12032 ≤ i) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 12087
  · interval_cases i
    · have he' : b=FinalN6K3.leaf12032 := Option.some.inj he.symm
      subst b
      exact leaf12032_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12033 := Option.some.inj he.symm
      subst b
      exact leaf12033_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12034 := Option.some.inj he.symm
      subst b
      exact leaf12034_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12035 := Option.some.inj he.symm
      subst b
      exact leaf12035_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12036 := Option.some.inj he.symm
      subst b
      exact leaf12036_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12037 := Option.some.inj he.symm
      subst b
      exact leaf12037_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12038 := Option.some.inj he.symm
      subst b
      exact leaf12038_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12039 := Option.some.inj he.symm
      subst b
      exact leaf12039_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12040 := Option.some.inj he.symm
      subst b
      exact leaf12040_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12041 := Option.some.inj he.symm
      subst b
      exact leaf12041_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12042 := Option.some.inj he.symm
      subst b
      exact leaf12042_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12043 := Option.some.inj he.symm
      subst b
      exact leaf12043_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12044 := Option.some.inj he.symm
      subst b
      exact leaf12044_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12045 := Option.some.inj he.symm
      subst b
      exact leaf12045_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12046 := Option.some.inj he.symm
      subst b
      exact leaf12046_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12047 := Option.some.inj he.symm
      subst b
      exact leaf12047_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12048 := Option.some.inj he.symm
      subst b
      exact leaf12048_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12049 := Option.some.inj he.symm
      subst b
      exact leaf12049_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12050 := Option.some.inj he.symm
      subst b
      exact leaf12050_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12051 := Option.some.inj he.symm
      subst b
      exact leaf12051_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12052 := Option.some.inj he.symm
      subst b
      exact leaf12052_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12053 := Option.some.inj he.symm
      subst b
      exact leaf12053_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12054 := Option.some.inj he.symm
      subst b
      exact leaf12054_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12055 := Option.some.inj he.symm
      subst b
      exact leaf12055_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12056 := Option.some.inj he.symm
      subst b
      exact leaf12056_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12057 := Option.some.inj he.symm
      subst b
      exact leaf12057_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12058 := Option.some.inj he.symm
      subst b
      exact leaf12058_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12059 := Option.some.inj he.symm
      subst b
      exact leaf12059_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12060 := Option.some.inj he.symm
      subst b
      exact leaf12060_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12061 := Option.some.inj he.symm
      subst b
      exact leaf12061_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12062 := Option.some.inj he.symm
      subst b
      exact leaf12062_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12063 := Option.some.inj he.symm
      subst b
      exact leaf12063_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12064 := Option.some.inj he.symm
      subst b
      exact leaf12064_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12065 := Option.some.inj he.symm
      subst b
      exact leaf12065_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12066 := Option.some.inj he.symm
      subst b
      exact leaf12066_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12067 := Option.some.inj he.symm
      subst b
      exact leaf12067_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12068 := Option.some.inj he.symm
      subst b
      exact leaf12068_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12069 := Option.some.inj he.symm
      subst b
      exact leaf12069_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12070 := Option.some.inj he.symm
      subst b
      exact leaf12070_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12071 := Option.some.inj he.symm
      subst b
      exact leaf12071_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12072 := Option.some.inj he.symm
      subst b
      exact leaf12072_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12073 := Option.some.inj he.symm
      subst b
      exact leaf12073_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12074 := Option.some.inj he.symm
      subst b
      exact leaf12074_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12075 := Option.some.inj he.symm
      subst b
      exact leaf12075_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12076 := Option.some.inj he.symm
      subst b
      exact leaf12076_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12077 := Option.some.inj he.symm
      subst b
      exact leaf12077_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12078 := Option.some.inj he.symm
      subst b
      exact leaf12078_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12079 := Option.some.inj he.symm
      subst b
      exact leaf12079_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12080 := Option.some.inj he.symm
      subst b
      exact leaf12080_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12081 := Option.some.inj he.symm
      subst b
      exact leaf12081_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12082 := Option.some.inj he.symm
      subst b
      exact leaf12082_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12083 := Option.some.inj he.symm
      subst b
      exact leaf12083_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12084 := Option.some.inj he.symm
      subst b
      exact leaf12084_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12085 := Option.some.inj he.symm
      subst b
      exact leaf12085_product h ho h0 h1 hF hb
    · have he' : b=FinalN6K3.leaf12086 := Option.some.inj he.symm
      subst b
      exact leaf12086_product h ho h0 h1 hF hb
  · have hlookup : FinalN6K3.boxes i=some FinalN6K3.leaf12086 := by
      simp only [FinalN6K3.boxes,if_neg (show ¬ i < 6043 by omega),if_neg (show ¬ i < 9065 by omega),if_neg (show ¬ i < 10576 by omega),if_neg (show ¬ i < 11331 by omega),if_neg (show ¬ i < 11709 by omega),if_neg (show ¬ i < 11898 by omega),if_neg (show ¬ i < 11992 by omega),if_neg (show ¬ i < 12039 by omega),if_neg (show ¬ i < 12063 by omega),if_neg (show ¬ i < 12075 by omega),if_neg (show ¬ i < 12081 by omega),if_neg (show ¬ i < 12084 by omega),if_neg (show ¬ i < 12085 by omega),if_neg (show ¬ i < 12086 by omega)]
    have he' : b=FinalN6K3.leaf12086 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf12086_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block188_product
