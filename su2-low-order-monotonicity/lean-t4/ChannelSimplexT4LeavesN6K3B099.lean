import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch131
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch135
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6336 hb (.fixed (1040473486229/1374389534720) LowOrder.T4Burg.LeafLogs.log12617) (.quadratic (2075693191/7646320640) (29507169402/21832214381) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12616) (by decide +kernel)
theorem leaf6337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6337 hb (.fixed (4179193218821/5497558138880) LowOrder.T4Burg.LeafLogs.log12619) (.quadratic (2086337671/7646320640) (30081971322/21947174765) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12618) (by decide +kernel)
theorem leaf6338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6338 hb (.fixed (4236544839531/5497558138880) LowOrder.T4Burg.LeafLogs.log9494) (.quadratic (2117927047/7660083200) (158195809890/111580059553) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12620) (by decide +kernel)
theorem leaf6339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6339 hb (.fixed (4253434679711/5497558138880) LowOrder.T4Burg.LeafLogs.log12622) (.quadratic (2128571527/7660083200) (161069819490/112154861473) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12621) (by decide +kernel)
theorem leaf6340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6340 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (137397461759/488780185600) (10703184652530/7226319583081) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12623) (by decide +kernel)
theorem leaf6341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6341 hb (.fixed (2088049080203/2748779069440) LowOrder.T4Burg.LeafLogs.log12626) (.quadratic (134782575359/487899381760) (2008945746378/1415263131413) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12625) (by decide +kernel)
theorem leaf6342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6342 hb (.fixed (525025713527/687194767360) LowOrder.T4Burg.LeafLogs.log9482) (.quadratic (2098917511/7646320640) (30761282682/22083037037) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12627) (by decide +kernel)
theorem leaf6343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6343 hb (.fixed (4224856519331/5497558138880) LowOrder.T4Burg.LeafLogs.log12629) (.quadratic (2113432711/7646320640) (31545103482/22239801197) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12628) (by decide +kernel)
theorem leaf6344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6344 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (137485542143/488780185600) (10726966356210/7231075923817) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12630) (by decide +kernel)
theorem leaf6345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6345 hb (.fixed (2136977891593/2748779069440) LowOrder.T4Burg.LeafLogs.log9564) (.quadratic (2141151367/7660083200) (164466376290/112834172833) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12632) (by decide +kernel)
theorem leaf6346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6346 hb (.fixed (4298038258351/5497558138880) LowOrder.T4Burg.LeafLogs.log12634) (.quadratic (2155666567/7660083200) (168385480290/113617993633) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12633) (by decide +kernel)
theorem leaf6347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6347 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (27556837939/97932197888) (2152007557578/1451207196437) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12635) (by decide +kernel)
theorem leaf6348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6348 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (27693087283/97932197888) (2188794880458/1458564661013) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12637) (by decide +kernel)
theorem leaf6349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6349 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (2205663367/7687608320) (180398259810/116596087969) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12639) (by decide +kernel)
theorem leaf6350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6350 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (2216307847/7687608320) (183272269410/117170889889) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12640) (by decide +kernel)
theorem leaf6351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6351 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (137872270079/489660989440) (10783819491570/7260792322921) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12643) (by decide +kernel)
theorem leaf6352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6352 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (138553516799/489660989440) (10967756105970/7297579645801) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12645) (by decide +kernel)
theorem leaf6353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6353 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (2207039623/7687608320) (180769848930/116670405793) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12647) (by decide +kernel)
theorem leaf6354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6354 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (2217684103/7687608320) (183643858530/117245207713) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12649) (by decide +kernel)
theorem leaf6355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6355 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (439614491/1534769152) (35818378362/23209357421) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12651) (by decide +kernel)
theorem leaf6356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6356 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (2199448711/7673845760) (179463480930/116121104929) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12653) (by decide +kernel)
theorem leaf6357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6357 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (8131577207/30218997760) (563699966850/423769913137) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log12655) (by decide +kernel)
theorem leaf6358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6358 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (8158672247/30218997760) (571015627650/425233045297) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log12657) (by decide +kernel)
theorem leaf6359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6359 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (8202159479/30218997760) (116551436058/85516271165) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log12659) (by decide +kernel)
theorem leaf6360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6360 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (8244737399/30218997760) (118850643738/85976112701) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log12661) (by decide +kernel)
theorem leaf6361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6361 hb (.fixed (4018545999021/5497558138880) LowOrder.T4Burg.LeafLogs.log12664) (.quadratic (130558852567/484969103360) (9062558611650/6819196111057) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12663) (by decide +kernel)
theorem leaf6362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6362 hb (.fixed (2071191807443/2748779069440) LowOrder.T4Burg.LeafLogs.log12666) (.quadratic (11143605853/40609587200) (271951957170/194813704009) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12665) (by decide +kernel)
theorem leaf6363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6363 hb (.fixed (4152067853461/5497558138880) LowOrder.T4Burg.LeafLogs.log12334) (.quadratic (11179732573/40609587200) (275203361970/195463984969) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12667) (by decide +kernel)
theorem leaf6364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6364 hb (.fixed (4266482970791/5497558138880) LowOrder.T4Burg.LeafLogs.log12669) (.quadratic (136994611967/489660989440) (10546851801330/7213398784873) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12668) (by decide +kernel)
theorem leaf6365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6365 hb (.fixed (534473607747/687194767360) LowOrder.T4Burg.LeafLogs.log12671) (.quadratic (137428132607/489660989440) (10663902374130/7236808899433) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12670) (by decide +kernel)
theorem leaf6366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6366 hb (.fixed (4390814459951/5497558138880) LowOrder.T4Burg.LeafLogs.log12673) (.quadratic (438665243/1537521664) (177067228770/115929881761) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12672) (by decide +kernel)
theorem leaf6367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6367 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (440019995/1537521664) (178896143970/116295664801) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12674) (by decide +kernel)
theorem leaf6368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6368 hb (.odd (1299073663/1000000000) LowOrder.T4Burg.LeafLogs.log12551) (.quadratic (132231003607/484969103360) (9514039392450/6909492267217) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12676) (by decide +kernel)
theorem leaf6369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6369 hb (.fixed (2044575954333/2748779069440) LowOrder.T4Burg.LeafLogs.log12679) (.quadratic (11000933981/40536186880) (260432694450/192002690377) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12678) (by decide +kernel)
theorem leaf6370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6370 hb (.fixed (2053434823433/2748779069440) LowOrder.T4Burg.LeafLogs.log12681) (.quadratic (11057704541/40536186880) (265542044850/193024560457) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12680) (by decide +kernel)
theorem leaf6371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6371 hb (.fixed (1041393600049/1374389534720) LowOrder.T4Burg.LeafLogs.log12683) (.quadratic (863552401/3123814400) (21491056890/15100004653) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12682) (by decide +kernel)
theorem leaf6372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6372 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (11282951773/40609587200) (284493089970/197321930569) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12684) (by decide +kernel)
theorem leaf6373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6373 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (133036113367/484969103360) (9731419027650/6952968194257) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12686) (by decide +kernel)
theorem leaf6374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6374 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (133965086167/484969103360) (9982241683650/7003132725457) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log12687) (by decide +kernel)
theorem leaf6375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6375 hb (.fixed (1032095978789/1374389534720) LowOrder.T4Burg.LeafLogs.log9574) (.quadratic (11124797021/40536186880) (271580368050/194232225097) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12689) (by decide +kernel)
theorem leaf6376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6376 hb (.fixed (4153614481961/5497558138880) LowOrder.T4Burg.LeafLogs.log12691) (.quadratic (11202211421/40536186880) (278547664050/195625684297) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12690) (by decide +kernel)
theorem leaf6377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6377 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (11350044253/40609587200) (290531413170/198529595209) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12692) (by decide +kernel)
theorem leaf6378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6378 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (879035281/3123814400) (22884516090/15378696493) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log12694) (by decide +kernel)
theorem leaf6379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6379 hb (.fixed (4212339458011/5497558138880) LowOrder.T4Burg.LeafLogs.log7295) (.quadratic (135183459071/488780185600) (10105403926770/7106763437929) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12696) (by decide +kernel)
theorem leaf6380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6380 hb (.fixed (4229359922271/5497558138880) LowOrder.T4Burg.LeafLogs.log12698) (.quadratic (135864705791/488780185600) (10289340541170/7143550760809) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12697) (by decide +kernel)
theorem leaf6381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6381 hb (.fixed (2087857201113/2748779069440) LowOrder.T4Burg.LeafLogs.log9580) (.quadratic (133966848767/487899381760) (9824482552050/7032266421097) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12699) (by decide +kernel)
theorem leaf6382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6382 hb (.fixed (4200559905411/5497558138880) LowOrder.T4Burg.LeafLogs.log12701) (.quadratic (134895821567/487899381760) (10075305208050/7082430952297) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12700) (by decide +kernel)
theorem leaf6383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6383 hb (.fixed (531254730217/687194767360) LowOrder.T4Burg.LeafLogs.log9496) (.quadratic (136669815551/488780185600) (10506720176370/7187026687849) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12702) (by decide +kernel)
theorem leaf6384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6384 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (137598788351/488780185600) (10757542832370/7237191219049) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12703) (by decide +kernel)
theorem leaf6385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6385 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (137985516287/489660989440) (10814395967730/7266907618153) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12705) (by decide +kernel)
theorem leaf6386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6386 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (138666763007/489660989440) (10998332582130/7303694941033) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log12707) (by decide +kernel)
theorem leaf6387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6387 hb (.fixed (2167916380733/2748779069440) LowOrder.T4Burg.LeafLogs.log12710) (.quadratic (2163478663/7673845760) (169751567970/114178722337) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12709) (by decide +kernel)
theorem leaf6388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6388 hb (.fixed (1088051770819/1374389534720) LowOrder.T4Burg.LeafLogs.log12712) (.quadratic (2174123143/7673845760) (172625577570/114753524257) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12711) (by decide +kernel)
theorem leaf6389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6389 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (441761819/1537521664) (181247606370/116765957281) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12713) (by decide +kernel)
theorem leaf6390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6390 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (443890715/1537521664) (184121615970/117340759201) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log12715) (by decide +kernel)
theorem leaf6391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6391 hb (.fixed (4372108884471/5497558138880) LowOrder.T4Burg.LeafLogs.log12718) (.quadratic (2186702983/7673845760) (176022134370/115432835617) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12717) (by decide +kernel)
theorem leaf6392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6392 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (2201218183/7673845760) (179941238370/116216656417) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log12719) (by decide +kernel)
theorem leaf6393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6393 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (11264781917/40536186880) (56835801738/39350390645) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12721) (by decide +kernel)
theorem leaf6394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6394 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (11362840157/40536186880) (58600850058/39703400309) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12723) (by decide +kernel)
theorem leaf6395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6395 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (2253585529/8107237376) (284462124210/196808576329) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12726) (by decide +kernel)
theorem leaf6396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6396 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (2273197177/8107237376) (293287365810/198573624649) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12728) (by decide +kernel)
theorem leaf6397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6397 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (136823366399/487899381760) (2119148462538/1437303674645) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12730) (by decide +kernel)
theorem leaf6398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6398 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (2187553927/7660083200) (176995067490/115339911073) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12732) (by decide +kernel)
theorem leaf6399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6399 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (27372223027/97579876352) (10605934471410/7188556804969) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12735) (by decide +kernel)
theorem block99_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6336 ≤ i) (hhi : i < 6400) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6336 := Option.some.inj he.symm
    subst b
    exact leaf6336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6337 := Option.some.inj he.symm
    subst b
    exact leaf6337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6338 := Option.some.inj he.symm
    subst b
    exact leaf6338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6339 := Option.some.inj he.symm
    subst b
    exact leaf6339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6340 := Option.some.inj he.symm
    subst b
    exact leaf6340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6341 := Option.some.inj he.symm
    subst b
    exact leaf6341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6342 := Option.some.inj he.symm
    subst b
    exact leaf6342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6343 := Option.some.inj he.symm
    subst b
    exact leaf6343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6344 := Option.some.inj he.symm
    subst b
    exact leaf6344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6345 := Option.some.inj he.symm
    subst b
    exact leaf6345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6346 := Option.some.inj he.symm
    subst b
    exact leaf6346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6347 := Option.some.inj he.symm
    subst b
    exact leaf6347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6348 := Option.some.inj he.symm
    subst b
    exact leaf6348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6349 := Option.some.inj he.symm
    subst b
    exact leaf6349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6350 := Option.some.inj he.symm
    subst b
    exact leaf6350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6351 := Option.some.inj he.symm
    subst b
    exact leaf6351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6352 := Option.some.inj he.symm
    subst b
    exact leaf6352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6353 := Option.some.inj he.symm
    subst b
    exact leaf6353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6354 := Option.some.inj he.symm
    subst b
    exact leaf6354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6355 := Option.some.inj he.symm
    subst b
    exact leaf6355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6356 := Option.some.inj he.symm
    subst b
    exact leaf6356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6357 := Option.some.inj he.symm
    subst b
    exact leaf6357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6358 := Option.some.inj he.symm
    subst b
    exact leaf6358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6359 := Option.some.inj he.symm
    subst b
    exact leaf6359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6360 := Option.some.inj he.symm
    subst b
    exact leaf6360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6361 := Option.some.inj he.symm
    subst b
    exact leaf6361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6362 := Option.some.inj he.symm
    subst b
    exact leaf6362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6363 := Option.some.inj he.symm
    subst b
    exact leaf6363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6364 := Option.some.inj he.symm
    subst b
    exact leaf6364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6365 := Option.some.inj he.symm
    subst b
    exact leaf6365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6366 := Option.some.inj he.symm
    subst b
    exact leaf6366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6367 := Option.some.inj he.symm
    subst b
    exact leaf6367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6368 := Option.some.inj he.symm
    subst b
    exact leaf6368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6369 := Option.some.inj he.symm
    subst b
    exact leaf6369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6370 := Option.some.inj he.symm
    subst b
    exact leaf6370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6371 := Option.some.inj he.symm
    subst b
    exact leaf6371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6372 := Option.some.inj he.symm
    subst b
    exact leaf6372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6373 := Option.some.inj he.symm
    subst b
    exact leaf6373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6374 := Option.some.inj he.symm
    subst b
    exact leaf6374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6375 := Option.some.inj he.symm
    subst b
    exact leaf6375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6376 := Option.some.inj he.symm
    subst b
    exact leaf6376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6377 := Option.some.inj he.symm
    subst b
    exact leaf6377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6378 := Option.some.inj he.symm
    subst b
    exact leaf6378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6379 := Option.some.inj he.symm
    subst b
    exact leaf6379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6380 := Option.some.inj he.symm
    subst b
    exact leaf6380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6381 := Option.some.inj he.symm
    subst b
    exact leaf6381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6382 := Option.some.inj he.symm
    subst b
    exact leaf6382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6383 := Option.some.inj he.symm
    subst b
    exact leaf6383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6384 := Option.some.inj he.symm
    subst b
    exact leaf6384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6385 := Option.some.inj he.symm
    subst b
    exact leaf6385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6386 := Option.some.inj he.symm
    subst b
    exact leaf6386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6387 := Option.some.inj he.symm
    subst b
    exact leaf6387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6388 := Option.some.inj he.symm
    subst b
    exact leaf6388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6389 := Option.some.inj he.symm
    subst b
    exact leaf6389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6390 := Option.some.inj he.symm
    subst b
    exact leaf6390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6391 := Option.some.inj he.symm
    subst b
    exact leaf6391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6392 := Option.some.inj he.symm
    subst b
    exact leaf6392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6393 := Option.some.inj he.symm
    subst b
    exact leaf6393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6394 := Option.some.inj he.symm
    subst b
    exact leaf6394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6395 := Option.some.inj he.symm
    subst b
    exact leaf6395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6396 := Option.some.inj he.symm
    subst b
    exact leaf6396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6397 := Option.some.inj he.symm
    subst b
    exact leaf6397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6398 := Option.some.inj he.symm
    subst b
    exact leaf6398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6399 := Option.some.inj he.symm
    subst b
    exact leaf6399_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block99_product
