import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch082
import ChannelSimplexT4LogBatch099
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch136
import ChannelSimplexT4LogBatch137
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6400 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (2188143751/7660083200) (177154319970/115371761569) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12737) (by decide +kernel)
theorem leaf6401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6401 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (2165641351/7646320640) (34364370042/22803654509) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12739) (by decide +kernel)
theorem leaf6402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6402 hb (.odd (611868013/500000000) LowOrder.T4Burg.LeafLogs.log12743) (.quadratic (2187897991/7646320640) (35566228602/23044026221) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12741) (by decide +kernel)
theorem leaf6403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6403 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (433246235/1529264128) (171981102690/114050123041) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12744) (by decide +kernel)
theorem leaf6404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6404 hb (.odd (611868013/500000000) LowOrder.T4Burg.LeafLogs.log12743) (.quadratic (437697563/1529264128) (177990395490/115251981601) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12746) (by decide +kernel)
theorem leaf6405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6405 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (2254634105/8107237376) (284933983410/196902948169) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12748) (by decide +kernel)
theorem leaf6406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6406 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (2274245753/8107237376) (293759225010/198667996489) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12750) (by decide +kernel)
theorem leaf6407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6407 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (11280510557/40536186880) (57118917258/39407013749) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12752) (by decide +kernel)
theorem leaf6408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6408 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (11378568797/40536186880) (58883965578/39760023413) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12754) (by decide +kernel)
theorem leaf6409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6409 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (27384805939/97579876352) (10622921402610/7191954191209) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12756) (by decide +kernel)
theorem leaf6410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6410 hb (.fixed (4267733558841/5497558138880) LowOrder.T4Burg.LeafLogs.log12759) (.quadratic (429378587/1529264128) (166759777890/113005858081) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12758) (by decide +kernel)
theorem leaf6411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6411 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (2189126791/7660083200) (177419740770/115424845729) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12760) (by decide +kernel)
theorem leaf6412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6412 hb (.fixed (2102372430753/2748779069440) LowOrder.T4Burg.LeafLogs.log12763) (.quadratic (135835411199/487899381760) (2065798881738/1426633758485) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12762) (by decide +kernel)
theorem leaf6413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6413 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (137012110079/487899381760) (2129340621258/1439342106389) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12764) (by decide +kernel)
theorem leaf6414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6414 hb (.fixed (531632541587/687194767360) LowOrder.T4Burg.LeafLogs.log12767) (.quadratic (2129883271/7646320640) (32433433722/22417467245) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12766) (by decide +kernel)
theorem leaf6415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6415 hb (.fixed (1071180692079/1374389534720) LowOrder.T4Burg.LeafLogs.log12769) (.quadratic (2148269191/7646320640) (33426273402/22616035181) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12768) (by decide +kernel)
theorem leaf6416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6416 hb (.fixed (2162801175123/2748779069440) LowOrder.T4Burg.LeafLogs.log12771) (.quadratic (2172117127/7660083200) (172827131490/114506323873) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12770) (by decide +kernel)
theorem leaf6417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6417 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (2190503047/7660083200) (177791329890/115499163553) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log12772) (by decide +kernel)
theorem leaf6418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6418 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (433442843/1529264128) (172246523490/114103207201) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12774) (by decide +kernel)
theorem leaf6419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6419 hb (.odd (611868013/500000000) LowOrder.T4Burg.LeafLogs.log12743) (.quadratic (437894171/1529264128) (178255816290/115305065761) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12776) (by decide +kernel)
theorem leaf6420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6420 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (2168590471/7646320640) (34523622522/22835505005) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12778) (by decide +kernel)
theorem leaf6421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6421 hb (.odd (611868013/500000000) LowOrder.T4Burg.LeafLogs.log12743) (.quadratic (2190847111/7646320640) (35725481082/23075876717) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log12780) (by decide +kernel)
theorem leaf6422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6422 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (11289947741/40536186880) (286443932850/197204938057) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12782) (by decide +kernel)
theorem leaf6423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6423 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (11388005981/40536186880) (295269174450/198969986377) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log12784) (by decide +kernel)
theorem leaf6424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6424 hb (.fixed (1057245673859/1374389534720) LowOrder.T4Burg.LeafLogs.log12787) (.quadratic (135948657407/487899381760) (10359570884850/7139284087657) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12786) (by decide +kernel)
theorem leaf6425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6425 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (137125356287/487899381760) (10677279582450/7202825827177) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log12788) (by decide +kernel)
theorem leaf6426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6426 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (138651624191/488780185600) (11041808509170/7294044354409) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12790) (by decide +kernel)
theorem leaf6427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6427 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (139828323071/488780185600) (11359517206770/7357586093929) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log12791) (by decide +kernel)
theorem leaf6428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6428 hb (.fixed (4278017963471/5497558138880) LowOrder.T4Burg.LeafLogs.log12795) (.quadratic (2246696105/8215576576) (950639743935/693010090229) false LowOrder.T4Burg.LeafLogs.log12793 LowOrder.T4Burg.LeafLogs.log12794) (by decide +kernel)
theorem leaf6429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6429 hb (.fixed (2140706039943/2748779069440) LowOrder.T4Burg.LeafLogs.log12797) (.quadratic (11236626253/41077882880) (951630648255/693208271093) false LowOrder.T4Burg.LeafLogs.log12793 LowOrder.T4Burg.LeafLogs.log12796) (by decide +kernel)
theorem leaf6430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6430 hb (.fixed (4283266706821/5497558138880) LowOrder.T4Burg.LeafLogs.log12799) (.quadratic (33768377831/123293900800) (2459591371170/1786308575809) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12798) (by decide +kernel)
theorem leaf6431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6431 hb (.fixed (2079303020813/2748779069440) LowOrder.T4Burg.LeafLogs.log12801) (.quadratic (44049889333/163609886720) (203902415802/154745394317) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12800) (by decide +kernel)
theorem leaf6432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6432 hb (.fixed (2084119543083/2748779069440) LowOrder.T4Burg.LeafLogs.log12803) (.quadratic (44194396213/163609886720) (206503539642/155265619085) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12802) (by decide +kernel)
theorem leaf6433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6433 hb (.fixed (2081066248933/2748779069440) LowOrder.T4Burg.LeafLogs.log12805) (.quadratic (8812494449/32721977344) (1020644541090/773953464001) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12804) (by decide +kernel)
theorem leaf6434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6434 hb (.fixed (4171754485191/5497558138880) LowOrder.T4Burg.LeafLogs.log12807) (.quadratic (8841395825/32721977344) (1033650160290/776554587841) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12806) (by decide +kernel)
theorem leaf6435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6435 hb (.fixed (2169388616083/2748779069440) LowOrder.T4Burg.LeafLogs.log12809) (.quadratic (135846039223/494640742400) (9967830500610/7201936275697) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12808) (by decide +kernel)
theorem leaf6436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6436 hb (.fixed (2196646592203/2748779069440) LowOrder.T4Burg.LeafLogs.log12811) (.quadratic (2840718581/10335539200) (69624966690/50308816513) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12810) (by decide +kernel)
theorem leaf6437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6437 hb (.fixed (2201120894953/2748779069440) LowOrder.T4Burg.LeafLogs.log12813) (.quadratic (2849750261/10335539200) (70437817890/50471386753) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12812) (by decide +kernel)
theorem leaf6438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6438 hb (.fixed (2171053875383/2748779069440) LowOrder.T4Burg.LeafLogs.log12815) (.quadratic (135883787959/494640742400) (9978022659330/7203974707441) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12814) (by decide +kernel)
theorem leaf6439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6439 hb (.fixed (2175598610553/2748779069440) LowOrder.T4Burg.LeafLogs.log12817) (.quadratic (136317308599/494640742400) (10095073232130/7227384822001) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12816) (by decide +kernel)
theorem leaf6440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6440 hb (.fixed (1099142158559/1374389534720) LowOrder.T4Burg.LeafLogs.log12819) (.quadratic (2841505013/10335539200) (69695745570/50322972289) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12818) (by decide +kernel)
theorem leaf6441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6441 hb (.fixed (2202754186913/2748779069440) LowOrder.T4Burg.LeafLogs.log12821) (.quadratic (2850536693/10335539200) (70508596770/50485542529) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12820) (by decide +kernel)
theorem leaf6442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6442 hb (.fixed (4301902650841/5497558138880) LowOrder.T4Burg.LeafLogs.log6113) (.quadratic (15219637607/54630973440) (150270502165/104176034087) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log12823) (by decide +kernel)
theorem leaf6443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6443 hb (.fixed (4352907377961/5497558138880) LowOrder.T4Burg.LeafLogs.log12825) (.quadratic (11452305229/41077882880) (1019569525695/706796046581) false LowOrder.T4Burg.LeafLogs.log12793 LowOrder.T4Burg.LeafLogs.log12824) (by decide +kernel)
theorem leaf6444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6444 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (15522413927/54630973440) (160867673365/106295468327) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log12826) (by decide +kernel)
theorem leaf6445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6445 hb (.fixed (4428949231111/5497558138880) LowOrder.T4Burg.LeafLogs.log12828) (.quadratic (11679387469/41077882880) (1091100431295/721102227701) false LowOrder.T4Burg.LeafLogs.log12793 LowOrder.T4Burg.LeafLogs.log12827) (by decide +kernel)
theorem leaf6446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6446 hb (.fixed (4305271479301/5497558138880) LowOrder.T4Burg.LeafLogs.log8314) (.quadratic (1691536879/6070108160) (1114202243/771891809) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log12829) (by decide +kernel)
theorem leaf6447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6447 hb (.fixed (4356223446221/5497558138880) LowOrder.T4Burg.LeafLogs.log12831) (.quadratic (11455450957/41077882880) (204112086003/141398845489) false LowOrder.T4Burg.LeafLogs.log12793 LowOrder.T4Burg.LeafLogs.log12830) (by decide +kernel)
theorem leaf6448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6448 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (5175536077/18210324480) (10734298267/7088321897) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log12832) (by decide +kernel)
theorem leaf6449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6449 hb (.fixed (4432189637361/5497558138880) LowOrder.T4Burg.LeafLogs.log9749) (.quadratic (11682533197/41077882880) (218418267123/144260081713) false LowOrder.T4Burg.LeafLogs.log12793 LowOrder.T4Burg.LeafLogs.log12833) (by decide +kernel)
theorem leaf6450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6450 hb (.fixed (4405158216901/5497558138880) LowOrder.T4Burg.LeafLogs.log6119) (.quadratic (45962140221/164730142720) (4100075178255/2841806070629) false LowOrder.T4Burg.LeafLogs.log12834 LowOrder.T4Burg.LeafLogs.log12835) (by decide +kernel)
theorem leaf6451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 8 FinalN6K3.leaf6451 hb (.fixed (4458597018061/5497558138880) LowOrder.T4Burg.LeafLogs.log12838) (.quadratic (960268711/3438018560) (28629824895/19816469171) false LowOrder.T4Burg.LeafLogs.log12836 LowOrder.T4Burg.LeafLogs.log12837) (by decide +kernel)
theorem leaf6452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6452 hb (.fixed (4408421921701/5497558138880) LowOrder.T4Burg.LeafLogs.log8329) (.quadratic (45974723133/164730142720) (820807759107/568519758817) false LowOrder.T4Burg.LeafLogs.log12834 LowOrder.T4Burg.LeafLogs.log12839) (by decide +kernel)
theorem leaf6453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6453 hb (.fixed (2230904425723/2748779069440) LowOrder.T4Burg.LeafLogs.log12842) (.quadratic (961046951/3440599040) (5731470003/3968626801) false LowOrder.T4Burg.LeafLogs.log12840 LowOrder.T4Burg.LeafLogs.log12841) (by decide +kernel)
theorem leaf6454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6454 hb (.fixed (278972751611/343597383680) LowOrder.T4Burg.LeafLogs.log12844) (.quadratic (262932223/940728320) (673079031/466176605) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log12843) (by decide +kernel)
theorem leaf6455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6455 hb (.fixed (4239571934141/5497558138880) LowOrder.T4Burg.LeafLogs.log12846) (.quadratic (44817168437/163892920320) (421350453055/306635891573) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log12845) (by decide +kernel)
theorem leaf6456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6456 hb (.fixed (4241451258611/5497558138880) LowOrder.T4Burg.LeafLogs.log12848) (.quadratic (44881213493/163903488000) (121005158930/87742311161) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log12847) (by decide +kernel)
theorem leaf6457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6457 hb (.fixed (4298961273441/5497558138880) LowOrder.T4Burg.LeafLogs.log12850) (.quadratic (33861520871/123293900800) (2484739991970/1791338299969) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12849) (by decide +kernel)
theorem leaf6458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6458 hb (.fixed (2154086485553/2748779069440) LowOrder.T4Burg.LeafLogs.log12852) (.quadratic (33969901031/123293900800) (2514002635170/1797190828609) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12851) (by decide +kernel)
theorem leaf6459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6459 hb (.fixed (2157678395113/2748779069440) LowOrder.T4Burg.LeafLogs.log12854) (.quadratic (45692467253/163892920320) (90397182323/62552596657) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log12853) (by decide +kernel)
theorem leaf6460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6460 hb (.fixed (2183075726793/2748779069440) LowOrder.T4Burg.LeafLogs.log12856) (.quadratic (11460693837/41077882880) (204442387443/141464905777) false LowOrder.T4Burg.LeafLogs.log12793 LowOrder.T4Burg.LeafLogs.log12855) (by decide +kernel)
theorem leaf6461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6461 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (46600796213/163892920320) (96755485043/63824257201) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log12857) (by decide +kernel)
theorem leaf6462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6462 hb (.fixed (2169695903753/2748779069440) LowOrder.T4Burg.LeafLogs.log12859) (.quadratic (45947811893/164197089280) (1179755463330/809873235649) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log12858) (by decide +kernel)
theorem leaf6463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6463 hb (.fixed (1097453861709/1374389534720) LowOrder.T4Burg.LeafLogs.log12861) (.quadratic (34584055271/123514101760) (2667933428130/1832604637249) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log12860) (by decide +kernel)
theorem block100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6400 ≤ i) (hhi : i < 6464) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6400 := Option.some.inj he.symm
    subst b
    exact leaf6400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6401 := Option.some.inj he.symm
    subst b
    exact leaf6401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6402 := Option.some.inj he.symm
    subst b
    exact leaf6402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6403 := Option.some.inj he.symm
    subst b
    exact leaf6403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6404 := Option.some.inj he.symm
    subst b
    exact leaf6404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6405 := Option.some.inj he.symm
    subst b
    exact leaf6405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6406 := Option.some.inj he.symm
    subst b
    exact leaf6406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6407 := Option.some.inj he.symm
    subst b
    exact leaf6407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6408 := Option.some.inj he.symm
    subst b
    exact leaf6408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6409 := Option.some.inj he.symm
    subst b
    exact leaf6409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6410 := Option.some.inj he.symm
    subst b
    exact leaf6410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6411 := Option.some.inj he.symm
    subst b
    exact leaf6411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6412 := Option.some.inj he.symm
    subst b
    exact leaf6412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6413 := Option.some.inj he.symm
    subst b
    exact leaf6413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6414 := Option.some.inj he.symm
    subst b
    exact leaf6414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6415 := Option.some.inj he.symm
    subst b
    exact leaf6415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6416 := Option.some.inj he.symm
    subst b
    exact leaf6416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6417 := Option.some.inj he.symm
    subst b
    exact leaf6417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6418 := Option.some.inj he.symm
    subst b
    exact leaf6418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6419 := Option.some.inj he.symm
    subst b
    exact leaf6419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6420 := Option.some.inj he.symm
    subst b
    exact leaf6420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6421 := Option.some.inj he.symm
    subst b
    exact leaf6421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6422 := Option.some.inj he.symm
    subst b
    exact leaf6422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6423 := Option.some.inj he.symm
    subst b
    exact leaf6423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6424 := Option.some.inj he.symm
    subst b
    exact leaf6424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6425 := Option.some.inj he.symm
    subst b
    exact leaf6425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6426 := Option.some.inj he.symm
    subst b
    exact leaf6426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6427 := Option.some.inj he.symm
    subst b
    exact leaf6427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6428 := Option.some.inj he.symm
    subst b
    exact leaf6428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6429 := Option.some.inj he.symm
    subst b
    exact leaf6429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6430 := Option.some.inj he.symm
    subst b
    exact leaf6430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6431 := Option.some.inj he.symm
    subst b
    exact leaf6431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6432 := Option.some.inj he.symm
    subst b
    exact leaf6432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6433 := Option.some.inj he.symm
    subst b
    exact leaf6433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6434 := Option.some.inj he.symm
    subst b
    exact leaf6434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6435 := Option.some.inj he.symm
    subst b
    exact leaf6435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6436 := Option.some.inj he.symm
    subst b
    exact leaf6436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6437 := Option.some.inj he.symm
    subst b
    exact leaf6437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6438 := Option.some.inj he.symm
    subst b
    exact leaf6438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6439 := Option.some.inj he.symm
    subst b
    exact leaf6439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6440 := Option.some.inj he.symm
    subst b
    exact leaf6440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6441 := Option.some.inj he.symm
    subst b
    exact leaf6441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6442 := Option.some.inj he.symm
    subst b
    exact leaf6442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6443 := Option.some.inj he.symm
    subst b
    exact leaf6443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6444 := Option.some.inj he.symm
    subst b
    exact leaf6444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6445 := Option.some.inj he.symm
    subst b
    exact leaf6445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6446 := Option.some.inj he.symm
    subst b
    exact leaf6446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6447 := Option.some.inj he.symm
    subst b
    exact leaf6447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6448 := Option.some.inj he.symm
    subst b
    exact leaf6448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6449 := Option.some.inj he.symm
    subst b
    exact leaf6449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6450 := Option.some.inj he.symm
    subst b
    exact leaf6450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6451 := Option.some.inj he.symm
    subst b
    exact leaf6451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6452 := Option.some.inj he.symm
    subst b
    exact leaf6452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6453 := Option.some.inj he.symm
    subst b
    exact leaf6453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6454 := Option.some.inj he.symm
    subst b
    exact leaf6454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6455 := Option.some.inj he.symm
    subst b
    exact leaf6455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6456 := Option.some.inj he.symm
    subst b
    exact leaf6456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6457 := Option.some.inj he.symm
    subst b
    exact leaf6457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6458 := Option.some.inj he.symm
    subst b
    exact leaf6458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6459 := Option.some.inj he.symm
    subst b
    exact leaf6459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6460 := Option.some.inj he.symm
    subst b
    exact leaf6460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6461 := Option.some.inj he.symm
    subst b
    exact leaf6461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6462 := Option.some.inj he.symm
    subst b
    exact leaf6462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6463 := Option.some.inj he.symm
    subst b
    exact leaf6463_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block100_product
