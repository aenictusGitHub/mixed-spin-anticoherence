import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch236
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch242
import ChannelSimplexT4LogBatch244
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch246
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch249
import ChannelSimplexT4LogBatch250
import ChannelSimplexT4LogBatch251
import ChannelSimplexT4LogBatch252
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11584 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156939599/494502400) (15670562130/8464500601) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21808) (by decide +kernel)
theorem leaf11585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11585 hb (.fixed (2594995252883/2748779069440) LowOrder.T4Burg.LeafLogs.log21811) (.quadratic (640753347727/2020789944320) (63880746893010/34508386031449) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21810) (by decide +kernel)
theorem leaf11586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11586 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156698447/494072320) (15628675410/8446855369) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21812) (by decide +kernel)
theorem leaf11587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11587 hb (.fixed (2612382817463/2748779069440) LowOrder.T4Burg.LeafLogs.log20559) (.quadratic (647199730831/2022551552000) (65526143516370/34875371682649) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21814) (by decide +kernel)
theorem leaf11588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11588 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158272271/494502400) (16030383570/8536464889) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21815) (by decide +kernel)
theorem leaf11589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11589 hb (.fixed (2600595049773/2748779069440) LowOrder.T4Burg.LeafLogs.log21818) (.quadratic (128198484611/404157988864) (63945297231570/34521296099161) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21817) (by decide +kernel)
theorem leaf11590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11590 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31351363/98814464) (15644434770/8450007241) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21819) (by decide +kernel)
theorem leaf11591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11591 hb (.fixed (2617935536373/2748779069440) LowOrder.T4Burg.LeafLogs.log21822) (.quadratic (647438806159/2022551552000) (65590693854930/34888281750361) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21821) (by decide +kernel)
theorem leaf11592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11592 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158330639/494502400) (16046142930/8539616761) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21823) (by decide +kernel)
theorem leaf11593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11593 hb (.fixed (5259817645631/5497558138880) LowOrder.T4Burg.LeafLogs.log21826) (.quadratic (653745204367/2024313159680) (67198294556370/35247741247321) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21825) (by decide +kernel)
theorem leaf11594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11594 hb (.fixed (658853720547/687194767360) LowOrder.T4Burg.LeafLogs.log21828) (.quadratic (130796855939/404862631936) (67262844894930/35260651315033) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21827) (by decide +kernel)
theorem leaf11595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11595 hb (.fixed (323964341251/343597383680) LowOrder.T4Burg.LeafLogs.log21830) (.quadratic (635558964367/2020789944320) (62478263385810/34227889330009) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21829) (by decide +kernel)
theorem leaf11596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11596 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (155430287/494072320) (15286272210/8378374729) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21831) (by decide +kernel)
theorem leaf11597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11597 hb (.fixed (5218259985311/5497558138880) LowOrder.T4Burg.LeafLogs.log21834) (.quadratic (27913275977/87937024000) (2787985217790/1504124999183) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21833) (by decide +kernel)
theorem leaf11598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11598 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (157004111/494502400) (15687980370/8467984249) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21835) (by decide +kernel)
theorem leaf11599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11599 hb (.fixed (5197281955171/5497558138880) LowOrder.T4Burg.LeafLogs.log21838) (.quadratic (635848371343/2020789944320) (62556403269330/34243517306713) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21837) (by decide +kernel)
theorem leaf11600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11600 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (155500943/494072320) (15305349330/8382190153) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21839) (by decide +kernel)
theorem leaf11601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11601 hb (.fixed (5213671213991/5497558138880) LowOrder.T4Burg.LeafLogs.log21842) (.quadratic (641256664207/2020789944320) (64016642342610/34535565121369) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21841) (by decide +kernel)
theorem leaf11602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11602 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156821327/494072320) (15661853010/8453490889) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21843) (by decide +kernel)
theorem leaf11603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11603 hb (.fixed (5248247853791/5497558138880) LowOrder.T4Burg.LeafLogs.log21846) (.quadratic (28161002057/87937024000) (2854871259390/1517502207503) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21845) (by decide +kernel)
theorem leaf11604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11604 hb (.fixed (2636739851573/2748779069440) LowOrder.T4Burg.LeafLogs.log21848) (.quadratic (158395151/494502400) (16063561170/8543100409) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21847) (by decide +kernel)
theorem leaf11605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11605 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (619906608271/2019028336640) (11669450810922/6672762833477) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21849) (by decide +kernel)
theorem leaf11606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11606 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.coefficient LowOrder.T4Burg.LeafLogs.log21729) (by decide +kernel)
theorem leaf11607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11607 hb (.fixed (2611524079483/2748779069440) LowOrder.T4Burg.LeafLogs.log21853) (.quadratic (646946499727/2020789944320) (65552897933010/34842816239449) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21852) (by decide +kernel)
theorem leaf11608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11608 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158210447/494072320) (16036915410/8528503369) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21854) (by decide +kernel)
theorem leaf11609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11609 hb (.fixed (2628773412193/2748779069440) LowOrder.T4Burg.LeafLogs.log21857) (.quadratic (653392882831/2022551552000) (67198294556370/35209801890649) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21856) (by decide +kernel)
theorem leaf11610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11610 hb (.fixed (2641361292783/2748779069440) LowOrder.T4Burg.LeafLogs.log21859) (.quadratic (159784271/494502400) (16438623570/8618112889) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21858) (by decide +kernel)
theorem leaf11611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11611 hb (.fixed (5268564941271/5497558138880) LowOrder.T4Burg.LeafLogs.log21861) (.quadratic (653631958159/2022551552000) (67262844894930/35222711958361) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21860) (by decide +kernel)
theorem leaf11612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11612 hb (.fixed (2646837282973/2748779069440) LowOrder.T4Burg.LeafLogs.log21863) (.quadratic (159842639/494502400) (16454382930/8621264761) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21862) (by decide +kernel)
theorem leaf11613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11613 hb (.fixed (5292324792581/5497558138880) LowOrder.T4Burg.LeafLogs.log21865) (.quadratic (659938356367/2024313159680) (68870445596370/35582171455321) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21864) (by decide +kernel)
theorem leaf11614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11614 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (44430068609/135027687424) (784103900589/399396734911) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21866) (by decide +kernel)
theorem leaf11615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11615 hb (.fixed (662906469557/687194767360) LowOrder.T4Burg.LeafLogs.log21869) (.quadratic (132035486339/404862631936) (68934995934930/35595081523033) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21868) (by decide +kernel)
theorem leaf11616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11616 hb (by decide +kernel)).elim
theorem leaf11617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11617 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (666626960527/2024313159680) (70676368719570/35943356079961) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21870) (by decide +kernel)
theorem leaf11618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11618 hb (.fixed (1338034391229/1374389534720) LowOrder.T4Burg.LeafLogs.log21872) (.quadratic (163015247/494932480) (17287762770/8797216681) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log21871) (by decide +kernel)
theorem leaf11619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11619 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (44875975553/135027687424) (804169713069/403409897407) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21873) (by decide +kernel)
theorem leaf11620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11620 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (133373207171/404862631936) (70740919058130/35956266147673) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21875) (by decide +kernel)
theorem leaf11621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11621 hb (.fixed (5362911233231/5497558138880) LowOrder.T4Burg.LeafLogs.log21878) (.quadratic (32614723/98986496) (17303522130/8800368553) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log21877) (by decide +kernel)
theorem leaf11622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11622 hb (by decide +kernel)).elim
theorem leaf11623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11623 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (45354912641/135027687424) (825721882029/407720331199) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21879) (by decide +kernel)
theorem leaf11624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11624 hb (by decide +kernel)).elim
theorem leaf11625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11625 hb (.fixed (2453379814483/2748779069440) LowOrder.T4Burg.LeafLogs.log21882) (.quadratic (54682864501/182855106560) (444563423730/266853783529) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21881) (by decide +kernel)
theorem leaf11626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11626 hb (.fixed (76831419379/85899345920) LowOrder.T4Burg.LeafLogs.log21885) (.quadratic (603307523591/2011406172160) (54277098072930/32386292567329) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21884) (by decide +kernel)
theorem leaf11627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11627 hb (.fixed (77006319379/85899345920) LowOrder.T4Burg.LeafLogs.log21887) (.quadratic (605227400711/2011406172160) (54795464895330/32489965931809) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21886) (by decide +kernel)
theorem leaf11628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11628 hb (by decide +kernel)).elim
theorem leaf11629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11629 hb (.fixed (4964311571981/5497558138880) LowOrder.T4Burg.LeafLogs.log21890) (.quadratic (611475602951/2013167779840) (11277470537082/6569214774125) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21889) (by decide +kernel)
theorem leaf11630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11630 hb (.fixed (4908885370711/5497558138880) LowOrder.T4Burg.LeafLogs.log21893) (.quadratic (601574424071/2011406172160) (53809161202530/32292705193249) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21892) (by decide +kernel)
theorem leaf11631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11631 hb (.fixed (2451368700913/2748779069440) LowOrder.T4Burg.LeafLogs.log21895) (.quadratic (119998070683/402281234432) (10676292425082/6441433075565) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21894) (by decide +kernel)
theorem leaf11632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11632 hb (.fixed (4912425640011/5497558138880) LowOrder.T4Burg.LeafLogs.log21897) (.quadratic (120332500891/402281234432) (10766588581242/6459492306797) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21896) (by decide +kernel)
theorem leaf11633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11633 hb (.fixed (1229832691469/1374389534720) LowOrder.T4Burg.LeafLogs.log21899) (.quadratic (603370438151/2011406172160) (54294085004130/32389689953569) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21898) (by decide +kernel)
theorem leaf11634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11634 hb (.fixed (4930518171791/5497558138880) LowOrder.T4Burg.LeafLogs.log21901) (.quadratic (605290315271/2011406172160) (54812451826530/32493363318049) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21900) (by decide +kernel)
theorem leaf11635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11635 hb (by decide +kernel)).elim
theorem leaf11636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11636 hb (.fixed (1241601418979/1374389534720) LowOrder.T4Burg.LeafLogs.log21903) (.quadratic (611538517511/2013167779840) (11280867923322/6569894251373) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21902) (by decide +kernel)
theorem leaf11637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11637 hb (by decide +kernel)).elim
theorem leaf11638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11638 hb (.fixed (2484946665643/2748779069440) LowOrder.T4Burg.LeafLogs.log21905) (.quadratic (122325319579/402633555968) (56428121320290/32854227597601) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21904) (by decide +kernel)
theorem leaf11639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11639 hb (by decide +kernel)).elim
theorem leaf11640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11640 hb (by decide +kernel)).elim
theorem leaf11641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11641 hb (by decide +kernel)).elim
theorem leaf11642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11642 hb (.fixed (5014719231221/5497558138880) LowOrder.T4Burg.LeafLogs.log21907) (.quadratic (2432974833/8000389120) (4997382054/2907010595) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21906) (by decide +kernel)
theorem leaf11643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11643 hb (.fixed (1256972363479/1374389534720) LowOrder.T4Burg.LeafLogs.log21909) (.quadratic (17195728791/56002723840) (35971104138/20546960117) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21908) (by decide +kernel)
theorem leaf11644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11644 hb (.fixed (2520882209493/2748779069440) LowOrder.T4Burg.LeafLogs.log21911) (.quadratic (17262821271/56002723840) (36373659018/20627471093) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21910) (by decide +kernel)
theorem leaf11645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11645 hb (.fixed (156882163373/171798691840) LowOrder.T4Burg.LeafLogs.log21914) (.quadratic (3427254251/11200544768) (178071794610/102378055369) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21913) (by decide +kernel)
theorem leaf11646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11646 hb (.fixed (5029949684241/5497558138880) LowOrder.T4Burg.LeafLogs.log21917) (.quadratic (51592429253/168008171520) (35981589898/20549057269) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21916) (by decide +kernel)
theorem leaf11647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11647 hb (.fixed (2521908701003/2748779069440) LowOrder.T4Burg.LeafLogs.log21919) (.quadratic (51793706693/168008171520) (36384144778/20629568245) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21918) (by decide +kernel)
theorem block181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11584 ≤ i) (hhi : i < 11648) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11584 := Option.some.inj he.symm
    subst b
    exact leaf11584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11585 := Option.some.inj he.symm
    subst b
    exact leaf11585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11586 := Option.some.inj he.symm
    subst b
    exact leaf11586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11587 := Option.some.inj he.symm
    subst b
    exact leaf11587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11588 := Option.some.inj he.symm
    subst b
    exact leaf11588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11589 := Option.some.inj he.symm
    subst b
    exact leaf11589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11590 := Option.some.inj he.symm
    subst b
    exact leaf11590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11591 := Option.some.inj he.symm
    subst b
    exact leaf11591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11592 := Option.some.inj he.symm
    subst b
    exact leaf11592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11593 := Option.some.inj he.symm
    subst b
    exact leaf11593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11594 := Option.some.inj he.symm
    subst b
    exact leaf11594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11595 := Option.some.inj he.symm
    subst b
    exact leaf11595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11596 := Option.some.inj he.symm
    subst b
    exact leaf11596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11597 := Option.some.inj he.symm
    subst b
    exact leaf11597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11598 := Option.some.inj he.symm
    subst b
    exact leaf11598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11599 := Option.some.inj he.symm
    subst b
    exact leaf11599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11600 := Option.some.inj he.symm
    subst b
    exact leaf11600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11601 := Option.some.inj he.symm
    subst b
    exact leaf11601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11602 := Option.some.inj he.symm
    subst b
    exact leaf11602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11603 := Option.some.inj he.symm
    subst b
    exact leaf11603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11604 := Option.some.inj he.symm
    subst b
    exact leaf11604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11605 := Option.some.inj he.symm
    subst b
    exact leaf11605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11606 := Option.some.inj he.symm
    subst b
    exact leaf11606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11607 := Option.some.inj he.symm
    subst b
    exact leaf11607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11608 := Option.some.inj he.symm
    subst b
    exact leaf11608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11609 := Option.some.inj he.symm
    subst b
    exact leaf11609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11610 := Option.some.inj he.symm
    subst b
    exact leaf11610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11611 := Option.some.inj he.symm
    subst b
    exact leaf11611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11612 := Option.some.inj he.symm
    subst b
    exact leaf11612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11613 := Option.some.inj he.symm
    subst b
    exact leaf11613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11614 := Option.some.inj he.symm
    subst b
    exact leaf11614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11615 := Option.some.inj he.symm
    subst b
    exact leaf11615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11616 := Option.some.inj he.symm
    subst b
    exact leaf11616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11617 := Option.some.inj he.symm
    subst b
    exact leaf11617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11618 := Option.some.inj he.symm
    subst b
    exact leaf11618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11619 := Option.some.inj he.symm
    subst b
    exact leaf11619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11620 := Option.some.inj he.symm
    subst b
    exact leaf11620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11621 := Option.some.inj he.symm
    subst b
    exact leaf11621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11622 := Option.some.inj he.symm
    subst b
    exact leaf11622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11623 := Option.some.inj he.symm
    subst b
    exact leaf11623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11624 := Option.some.inj he.symm
    subst b
    exact leaf11624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11625 := Option.some.inj he.symm
    subst b
    exact leaf11625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11626 := Option.some.inj he.symm
    subst b
    exact leaf11626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11627 := Option.some.inj he.symm
    subst b
    exact leaf11627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11628 := Option.some.inj he.symm
    subst b
    exact leaf11628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11629 := Option.some.inj he.symm
    subst b
    exact leaf11629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11630 := Option.some.inj he.symm
    subst b
    exact leaf11630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11631 := Option.some.inj he.symm
    subst b
    exact leaf11631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11632 := Option.some.inj he.symm
    subst b
    exact leaf11632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11633 := Option.some.inj he.symm
    subst b
    exact leaf11633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11634 := Option.some.inj he.symm
    subst b
    exact leaf11634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11635 := Option.some.inj he.symm
    subst b
    exact leaf11635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11636 := Option.some.inj he.symm
    subst b
    exact leaf11636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11637 := Option.some.inj he.symm
    subst b
    exact leaf11637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11638 := Option.some.inj he.symm
    subst b
    exact leaf11638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11639 := Option.some.inj he.symm
    subst b
    exact leaf11639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11640 := Option.some.inj he.symm
    subst b
    exact leaf11640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11641 := Option.some.inj he.symm
    subst b
    exact leaf11641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11642 := Option.some.inj he.symm
    subst b
    exact leaf11642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11643 := Option.some.inj he.symm
    subst b
    exact leaf11643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11644 := Option.some.inj he.symm
    subst b
    exact leaf11644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11645 := Option.some.inj he.symm
    subst b
    exact leaf11645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11646 := Option.some.inj he.symm
    subst b
    exact leaf11646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11647 := Option.some.inj he.symm
    subst b
    exact leaf11647_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block181_product
