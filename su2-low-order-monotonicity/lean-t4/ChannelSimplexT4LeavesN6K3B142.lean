import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch109
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch142
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch193
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch195
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9088 hb (.fixed (543872453007/687194767360) LowOrder.T4Burg.LeafLogs.log17427) (.quadratic (45890140213/164197089280) (1174565012130/808835145409) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17426) (by decide +kernel)
theorem leaf9089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9089 hb (.fixed (4316824923341/5497558138880) LowOrder.T4Burg.LeafLogs.log17429) (.quadratic (45426341941/164050288640) (1135465579170/799989485761) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17428) (by decide +kernel)
theorem leaf9090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9090 hb (.fixed (4355126636061/5497558138880) LowOrder.T4Burg.LeafLogs.log17431) (.quadratic (9179496049/32839417856) (235045123002/161793453197) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17430) (by decide +kernel)
theorem leaf9091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9091 hb (.fixed (540225138057/687194767360) LowOrder.T4Burg.LeafLogs.log17433) (.quadratic (45563508789/164050288640) (229562119098/160491697805) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17432) (by decide +kernel)
theorem leaf9092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9092 hb (.fixed (4360044362141/5497558138880) LowOrder.T4Burg.LeafLogs.log17435) (.quadratic (46034647093/164197089280) (1187570631330/811436269249) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17434) (by decide +kernel)
theorem leaf9093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9093 hb (.fixed (540748202507/687194767360) LowOrder.T4Burg.LeafLogs.log17437) (.quadratic (45570848821/164050288640) (1148471198370/802590609601) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17436) (by decide +kernel)
theorem leaf9094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9094 hb (.fixed (545522482437/687194767360) LowOrder.T4Burg.LeafLogs.log17439) (.quadratic (9208397425/32839417856) (237646246842/162313677965) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17438) (by decide +kernel)
theorem leaf9095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9095 hb (.fixed (2181732800033/2748779069440) LowOrder.T4Burg.LeafLogs.log17441) (.quadratic (34187447783/123404001280) (513358966458/362012412173) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17440) (by decide +kernel)
theorem leaf9096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9096 hb (.fixed (4401226299511/5497558138880) LowOrder.T4Burg.LeafLogs.log17443) (.quadratic (34540801511/123514101760) (2656254912930/1830268934209) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17442) (by decide +kernel)
theorem leaf9097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9097 hb (.fixed (4367596768121/5497558138880) LowOrder.T4Burg.LeafLogs.log17445) (.quadratic (34192952807/123404001280) (2568281188770/1810359332161) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17444) (by decide +kernel)
theorem leaf9098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9098 hb (.fixed (4405310279371/5497558138880) LowOrder.T4Burg.LeafLogs.log17447) (.quadratic (6909261307/24702820352) (531548253882/366113241101) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17446) (by decide +kernel)
theorem leaf9099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9099 hb (.fixed (2186247878813/2748779069440) LowOrder.T4Burg.LeafLogs.log17449) (.quadratic (34295827943/123404001280) (519211495098/363182917901) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17448) (by decide +kernel)
theorem leaf9100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9100 hb (.fixed (4410153462011/5497558138880) LowOrder.T4Burg.LeafLogs.log17451) (.quadratic (34649181671/123514101760) (2685517556130/1836121462849) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17450) (by decide +kernel)
theorem leaf9101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9101 hb (.fixed (2188307771073/2748779069440) LowOrder.T4Burg.LeafLogs.log17453) (.quadratic (34301332967/123404001280) (2597543831970/1816211860801) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17452) (by decide +kernel)
theorem leaf9102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9102 hb (.fixed (4414226442951/5497558138880) LowOrder.T4Burg.LeafLogs.log17455) (.quadratic (6930937339/24702820352) (537400782522/367283746829) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17454) (by decide +kernel)
theorem leaf9103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9103 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (46369536053/164343889920) (27001516138/18176943973) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17456) (by decide +kernel)
theorem leaf9104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9104 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (46857189429/164490690560) (1256314618530/827239365313) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17457) (by decide +kernel)
theorem leaf9105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9105 hb (.fixed (4393699796201/5497558138880) LowOrder.T4Burg.LeafLogs.log17460) (.quadratic (3091791739/10956259328) (135080981010/90899399929) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17459) (by decide +kernel)
theorem leaf9106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9106 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (46864529461/164490690560) (1256975221410/827371485889) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17461) (by decide +kernel)
theorem leaf9107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9107 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (46514042933/164343889920) (27290529898/18234746725) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17463) (by decide +kernel)
theorem leaf9108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9108 hb (.odd (600766423/500000000) LowOrder.T4Burg.LeafLogs.log17401) (.quadratic (47001696309/164490690560) (1269320237730/829840489153) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17464) (by decide +kernel)
theorem leaf9109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9109 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (3101425531/10956259328) (136526049810/91188413689) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17466) (by decide +kernel)
theorem leaf9110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9110 hb (.odd (600766423/500000000) LowOrder.T4Burg.LeafLogs.log17401) (.quadratic (47009036341/164490690560) (1269980840610/829972609729) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17468) (by decide +kernel)
theorem leaf9111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9111 hb (.fixed (4439267064991/5497558138880) LowOrder.T4Burg.LeafLogs.log17471) (.quadratic (34900348391/123624202240) (549477428922/370162460429) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17470) (by decide +kernel)
theorem leaf9112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9112 hb (.fixed (2238789217473/2748779069440) LowOrder.T4Burg.LeafLogs.log17473) (.quadratic (35266088423/123734302720) (2840191527330/1871692164673) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17472) (by decide +kernel)
theorem leaf9113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9113 hb (.fixed (2221652291823/2748779069440) LowOrder.T4Burg.LeafLogs.log17475) (.quadratic (6981170683/24724840448) (2748873501090/1851109573441) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17474) (by decide +kernel)
theorem leaf9114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9114 hb (.fixed (2240785108803/2748779069440) LowOrder.T4Burg.LeafLogs.log17477) (.quadratic (1137793337/3991429120) (91667028510/60386755999) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17476) (by decide +kernel)
theorem leaf9115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9115 hb (.fixed (2224046407053/2748779069440) LowOrder.T4Burg.LeafLogs.log17479) (.quadratic (35008728551/123624202240) (555329957562/371332966157) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17478) (by decide +kernel)
theorem leaf9116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9116 hb (.fixed (70098505449/85899345920) LowOrder.T4Burg.LeafLogs.log17481) (.quadratic (35374468583/123734302720) (2869454170530/1877544693313) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17480) (by decide +kernel)
theorem leaf9117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9117 hb (.fixed (4452119704001/5497558138880) LowOrder.T4Burg.LeafLogs.log17483) (.quadratic (7002846715/24724840448) (2778136144290/1856962102081) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17482) (by decide +kernel)
theorem leaf9118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9118 hb (.fixed (2245142929423/2748779069440) LowOrder.T4Burg.LeafLogs.log17485) (.quadratic (35379973607/123734302720) (2870940527010/1877841964609) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17484) (by decide +kernel)
theorem leaf9119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9119 hb (.fixed (4407759242251/5497558138880) LowOrder.T4Burg.LeafLogs.log17488) (.quadratic (136925023927/495081144320) (2047074933402/1452944750333) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17487) (by decide +kernel)
theorem leaf9120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9120 hb (.fixed (4445020037421/5497558138880) LowOrder.T4Burg.LeafLogs.log17490) (.quadratic (46107957821/165149573120) (588511943865/408002356787) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log17489) (by decide +kernel)
theorem leaf9121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9121 hb (.fixed (2230578348073/2748779069440) LowOrder.T4Burg.LeafLogs.log17493) (.quadratic (954399143/3448238080) (1588509162/1127667365) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17492) (by decide +kernel)
theorem leaf9122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9122 hb (.fixed (2248916033383/2748779069440) LowOrder.T4Burg.LeafLogs.log17495) (.quadratic (2891468021/10348011520) (36983957265/25632635387) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log17494) (by decide +kernel)
theorem leaf9123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9123 hb (.fixed (4410205399401/5497558138880) LowOrder.T4Burg.LeafLogs.log13231) (.quadratic (136940752567/495081144320) (2047924279962/1453114619645) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17496) (by decide +kernel)
theorem leaf9124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9124 hb (.fixed (4447438970151/5497558138880) LowOrder.T4Burg.LeafLogs.log17498) (.quadratic (46113200701/165149573120) (588747873465/408049542707) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log17497) (by decide +kernel)
theorem leaf9125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9125 hb (.fixed (1103569579129/1374389534720) LowOrder.T4Burg.LeafLogs.log17500) (.quadratic (136962772663/495081144320) (10245566825730/7266762183409) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17499) (by decide +kernel)
theorem leaf9126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9126 hb (.fixed (2225733322773/2748779069440) LowOrder.T4Burg.LeafLogs.log17502) (.quadratic (46120540733/165149573120) (117815634981/81623120599) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log17501) (by decide +kernel)
theorem leaf9127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9127 hb (.fixed (1103276966399/1374389534720) LowOrder.T4Burg.LeafLogs.log5604) (.quadratic (137234681527/495081144320) (2063796443802/1456289052413) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17503) (by decide +kernel)
theorem leaf9128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9128 hb (.fixed (4450309184721/5497558138880) LowOrder.T4Burg.LeafLogs.log17505) (.quadratic (138648096439/495521546240) (10676822541570/7362300226801) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17504) (by decide +kernel)
theorem leaf9129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9129 hb (.fixed (4422003103811/5497558138880) LowOrder.T4Burg.LeafLogs.log17507) (.quadratic (137668202167/495081144320) (2087206558362/1460971075325) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17506) (by decide +kernel)
theorem leaf9130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9130 hb (.fixed (4459105926001/5497558138880) LowOrder.T4Burg.LeafLogs.log17509) (.quadratic (139081617079/495521546240) (10793873114370/7385710341361) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17508) (by decide +kernel)
theorem leaf9131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9131 hb (.fixed (2233210247063/2748779069440) LowOrder.T4Burg.LeafLogs.log10449) (.quadratic (956549543/3448238080) (1601411562/1130247845) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17510) (by decide +kernel)
theorem leaf9132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9132 hb (.fixed (4503039144141/5497558138880) LowOrder.T4Burg.LeafLogs.log17512) (.quadratic (2899094773/10353889280) (74548522530/51422836609) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17511) (by decide +kernel)
theorem leaf9133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9133 hb (.fixed (4475175250731/5497558138880) LowOrder.T4Burg.LeafLogs.log17514) (.quadratic (959560103/3448238080) (1619474922/1133860517) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17513) (by decide +kernel)
theorem leaf9134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9134 hb (.fixed (2255849974223/2748779069440) LowOrder.T4Burg.LeafLogs.log17516) (.quadratic (2908126453/10353889280) (75361373730/51585406849) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17515) (by decide +kernel)
theorem leaf9135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9135 hb (.fixed (4487798934731/5497558138880) LowOrder.T4Burg.LeafLogs.log17519) (.quadratic (140086283959/495961948160) (2208270293658/1488900233981) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17518) (by decide +kernel)
theorem leaf9136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9136 hb (.fixed (141423988973/171798691840) LowOrder.T4Burg.LeafLogs.log17521) (.quadratic (141549244087/496402350080) (11412568999170/7528048091377) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17520) (by decide +kernel)
theorem leaf9137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9137 hb (.fixed (4496498595001/5497558138880) LowOrder.T4Burg.LeafLogs.log17523) (.quadratic (140519804599/495961948160) (2231680408218/1493582256893) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17522) (by decide +kernel)
theorem leaf9138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9138 hb (.fixed (4534171644261/5497558138880) LowOrder.T4Burg.LeafLogs.log17525) (.quadratic (141982764727/496402350080) (11529619571970/7551458205937) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17524) (by decide +kernel)
theorem leaf9139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9139 hb (.fixed (1134988588829/1374389534720) LowOrder.T4Burg.LeafLogs.log17528) (.quadratic (2929057013/10363064320) (15415994682/10398773453) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17527) (by decide +kernel)
theorem leaf9140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9140 hb (.fixed (1144289170919/1374389534720) LowOrder.T4Burg.LeafLogs.log17530) (.quadratic (328837261/1152471040) (983430530/649064753) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17529) (by decide +kernel)
theorem leaf9141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9141 hb (.fixed (4548522463151/5497558138880) LowOrder.T4Burg.LeafLogs.log17532) (.quadratic (2938088693/10363064320) (15578564922/10431287501) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17531) (by decide +kernel)
theorem leaf9142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9142 hb (.fixed (4585633357701/5497558138880) LowOrder.T4Burg.LeafLogs.log17534) (.quadratic (329840781/1152471040) (993465730/651071793) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17533) (by decide +kernel)
theorem leaf9143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9143 hb (.fixed (2207775038603/2748779069440) LowOrder.T4Burg.LeafLogs.log17536) (.quadratic (137250410167/495081144320) (2064645790362/1456458921725) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17535) (by decide +kernel)
theorem leaf9144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9144 hb (.fixed (4452724301981/5497558138880) LowOrder.T4Burg.LeafLogs.log17538) (.quadratic (138663825079/495521546240) (10681069274370/7363149573361) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17537) (by decide +kernel)
theorem leaf9145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9145 hb (.fixed (4419616437781/5497558138880) LowOrder.T4Burg.LeafLogs.log17540) (.quadratic (137272430263/495081144320) (10329174377730/7283483693809) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17539) (by decide +kernel)
theorem leaf9146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9146 hb (.fixed (2228372818283/2748779069440) LowOrder.T4Burg.LeafLogs.log17542) (.quadratic (27737169035/99104309248) (2137402940058/1472867731709) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17541) (by decide +kernel)
theorem leaf9147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9147 hb (.fixed (4424438781731/5497558138880) LowOrder.T4Burg.LeafLogs.log17544) (.quadratic (137683930807/495081144320) (2088055904922/1461140944637) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17543) (by decide +kernel)
theorem leaf9148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9148 hb (.fixed (2230757362033/2748779069440) LowOrder.T4Burg.LeafLogs.log17546) (.quadratic (139097345719/495521546240) (10798119847170/7386559687921) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17545) (by decide +kernel)
theorem leaf9149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9149 hb (.fixed (4428494284751/5497558138880) LowOrder.T4Burg.LeafLogs.log17548) (.quadratic (137705950903/495081144320) (10446224950530/7306893808369) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log17547) (by decide +kernel)
theorem leaf9150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9150 hb (.fixed (4465525556861/5497558138880) LowOrder.T4Burg.LeafLogs.log17550) (.quadratic (27823873163/99104309248) (2160813054618/1477549754621) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log17549) (by decide +kernel)
theorem leaf9151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9151 hb (.fixed (2234412031423/2748779069440) LowOrder.T4Burg.LeafLogs.log17552) (.quadratic (2869976309/10344714240) (1602066922/1130378917) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17551) (by decide +kernel)
theorem block142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9088 ≤ i) (hhi : i < 9152) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9088 := Option.some.inj he.symm
    subst b
    exact leaf9088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9089 := Option.some.inj he.symm
    subst b
    exact leaf9089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9090 := Option.some.inj he.symm
    subst b
    exact leaf9090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9091 := Option.some.inj he.symm
    subst b
    exact leaf9091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9092 := Option.some.inj he.symm
    subst b
    exact leaf9092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9093 := Option.some.inj he.symm
    subst b
    exact leaf9093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9094 := Option.some.inj he.symm
    subst b
    exact leaf9094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9095 := Option.some.inj he.symm
    subst b
    exact leaf9095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9096 := Option.some.inj he.symm
    subst b
    exact leaf9096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9097 := Option.some.inj he.symm
    subst b
    exact leaf9097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9098 := Option.some.inj he.symm
    subst b
    exact leaf9098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9099 := Option.some.inj he.symm
    subst b
    exact leaf9099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9100 := Option.some.inj he.symm
    subst b
    exact leaf9100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9101 := Option.some.inj he.symm
    subst b
    exact leaf9101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9102 := Option.some.inj he.symm
    subst b
    exact leaf9102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9103 := Option.some.inj he.symm
    subst b
    exact leaf9103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9104 := Option.some.inj he.symm
    subst b
    exact leaf9104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9105 := Option.some.inj he.symm
    subst b
    exact leaf9105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9106 := Option.some.inj he.symm
    subst b
    exact leaf9106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9107 := Option.some.inj he.symm
    subst b
    exact leaf9107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9108 := Option.some.inj he.symm
    subst b
    exact leaf9108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9109 := Option.some.inj he.symm
    subst b
    exact leaf9109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9110 := Option.some.inj he.symm
    subst b
    exact leaf9110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9111 := Option.some.inj he.symm
    subst b
    exact leaf9111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9112 := Option.some.inj he.symm
    subst b
    exact leaf9112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9113 := Option.some.inj he.symm
    subst b
    exact leaf9113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9114 := Option.some.inj he.symm
    subst b
    exact leaf9114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9115 := Option.some.inj he.symm
    subst b
    exact leaf9115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9116 := Option.some.inj he.symm
    subst b
    exact leaf9116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9117 := Option.some.inj he.symm
    subst b
    exact leaf9117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9118 := Option.some.inj he.symm
    subst b
    exact leaf9118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9119 := Option.some.inj he.symm
    subst b
    exact leaf9119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9120 := Option.some.inj he.symm
    subst b
    exact leaf9120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9121 := Option.some.inj he.symm
    subst b
    exact leaf9121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9122 := Option.some.inj he.symm
    subst b
    exact leaf9122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9123 := Option.some.inj he.symm
    subst b
    exact leaf9123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9124 := Option.some.inj he.symm
    subst b
    exact leaf9124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9125 := Option.some.inj he.symm
    subst b
    exact leaf9125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9126 := Option.some.inj he.symm
    subst b
    exact leaf9126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9127 := Option.some.inj he.symm
    subst b
    exact leaf9127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9128 := Option.some.inj he.symm
    subst b
    exact leaf9128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9129 := Option.some.inj he.symm
    subst b
    exact leaf9129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9130 := Option.some.inj he.symm
    subst b
    exact leaf9130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9131 := Option.some.inj he.symm
    subst b
    exact leaf9131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9132 := Option.some.inj he.symm
    subst b
    exact leaf9132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9133 := Option.some.inj he.symm
    subst b
    exact leaf9133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9134 := Option.some.inj he.symm
    subst b
    exact leaf9134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9135 := Option.some.inj he.symm
    subst b
    exact leaf9135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9136 := Option.some.inj he.symm
    subst b
    exact leaf9136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9137 := Option.some.inj he.symm
    subst b
    exact leaf9137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9138 := Option.some.inj he.symm
    subst b
    exact leaf9138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9139 := Option.some.inj he.symm
    subst b
    exact leaf9139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9140 := Option.some.inj he.symm
    subst b
    exact leaf9140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9141 := Option.some.inj he.symm
    subst b
    exact leaf9141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9142 := Option.some.inj he.symm
    subst b
    exact leaf9142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9143 := Option.some.inj he.symm
    subst b
    exact leaf9143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9144 := Option.some.inj he.symm
    subst b
    exact leaf9144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9145 := Option.some.inj he.symm
    subst b
    exact leaf9145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9146 := Option.some.inj he.symm
    subst b
    exact leaf9146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9147 := Option.some.inj he.symm
    subst b
    exact leaf9147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9148 := Option.some.inj he.symm
    subst b
    exact leaf9148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9149 := Option.some.inj he.symm
    subst b
    exact leaf9149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9150 := Option.some.inj he.symm
    subst b
    exact leaf9150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9151 := Option.some.inj he.symm
    subst b
    exact leaf9151_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block142_product
