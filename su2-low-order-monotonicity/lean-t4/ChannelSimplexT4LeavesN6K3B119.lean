import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch160
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch162
import ChannelSimplexT4LogBatch163
import ChannelSimplexT4LogBatch164
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7616 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8012875127/30163947520) (106924623642/83364472637) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14835) (by decide +kernel)
theorem leaf7617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7617 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (7935202679/30136422400) (515137913730/412360006321) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14836) (by decide +kernel)
theorem leaf7618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7618 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8014251383/30163947520) (534994707330/416896681009) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14838) (by decide +kernel)
theorem leaf7619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7619 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (1574339659/6016274432) (500964443010/408396228529) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14840) (by decide +kernel)
theorem leaf7620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7620 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (7947650423/30108897280) (519985161090/412764655921) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14842) (by decide +kernel)
theorem leaf7621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7621 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (7872288119/30081372160) (100224739098/81685615805) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14843) (by decide +kernel)
theorem leaf7622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7622 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (7948240247/30108897280) (520144413570/412796506417) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14845) (by decide +kernel)
theorem leaf7623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7623 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (1585951819/6016274432) (516640859010/411531511729) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14847) (by decide +kernel)
theorem leaf7624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7624 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (8005711223/30108897280) (535661577090/415899939121) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14849) (by decide +kernel)
theorem leaf7625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7625 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7930348919/30081372160) (103360022298/82312672445) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14852) (by decide +kernel)
theorem leaf7626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7626 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (8006301047/30108897280) (535820829570/415931789617) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14854) (by decide +kernel)
theorem leaf7627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7627 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (7873271159/30081372160) (100277823258/81696232637) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14856) (by decide +kernel)
theorem leaf7628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7628 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (7949223287/30108897280) (520409834370/412849590577) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14858) (by decide +kernel)
theorem leaf7629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7629 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (1574929483/6016274432) (501760705410/408555481009) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14859) (by decide +kernel)
theorem leaf7630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7630 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (7950599543/30108897280) (520781423490/412923908401) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14861) (by decide +kernel)
theorem leaf7631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7631 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7931331959/30081372160) (103413106458/82323289277) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14863) (by decide +kernel)
theorem leaf7632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7632 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (727934917/2737172480) (48735113670/37816806707) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14865) (by decide +kernel)
theorem leaf7633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7633 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (93325979/353898496) (30437477730/24217103777) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14867) (by decide +kernel)
theorem leaf7634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7634 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (8008660343/30108897280) (536457839490/416059191601) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14869) (by decide +kernel)
theorem leaf7635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7635 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7636 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7637 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7638 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7639 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7640 hb (.odd (171929507/125000000) LowOrder.T4Burg.LeafLogs.log14726) (.quadratic (13820713903/53266268160) (31674602710/26467775291) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14872) (by decide +kernel)
theorem leaf7641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7641 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7642 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (13923933103/53266268160) (32706794710/26674213691) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14873) (by decide +kernel)
theorem leaf7643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7643 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7644 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (8356666729/31959760896) (19647145498/16009141949) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14875) (by decide +kernel)
theorem leaf7645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7645 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf7646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7646 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (7860073847/30053847040) (499312198530/407502011953) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log14877) (by decide +kernel)
theorem leaf7647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7647 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7648 hb (.odd (68099513/50000000) LowOrder.T4Burg.LeafLogs.log14734) (.quadratic (663443891/2536488960) (1561460990/1270999567) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14879) (by decide +kernel)
theorem leaf7649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7649 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (41363510029/159945605120) (843695010450/713325281593) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14881) (by decide +kernel)
theorem leaf7650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7650 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (8353717609/32018481152) (877509620370/721088322361) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14883) (by decide +kernel)
theorem leaf7651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7651 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (8275008873/31989121024) (844733100690/713532899641) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14885) (by decide +kernel)
theorem leaf7652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7652 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (41780122381/160092405760) (878547710610/721295940409) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14887) (by decide +kernel)
theorem leaf7653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7653 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (41590592269/159945605120) (864132412050/717412761913) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14889) (by decide +kernel)
theorem leaf7654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7654 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (8399134057/32018481152) (897947021970/725175802681) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14891) (by decide +kernel)
theorem leaf7655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7655 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (8320425321/31989121024) (865170502290/717620379961) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14893) (by decide +kernel)
theorem leaf7656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7656 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (42007204621/160092405760) (898985112210/725383420729) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14895) (by decide +kernel)
theorem leaf7657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7657 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7658 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (1571894347/6021779456) (496176915330/408003006769) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14897) (by decide +kernel)
theorem leaf7659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7659 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7660 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (7861634423/30108897280) (496760841090/408119791921) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14898) (by decide +kernel)
theorem leaf7661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7661 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (7826097527/30081372160) (488652235650/405933787057) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14900) (by decide +kernel)
theorem leaf7662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7662 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (1580409931/6021779456) (507672953730/410302214449) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14902) (by decide +kernel)
theorem leaf7663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7663 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7664 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (7904212343/30108897280) (508256879490/410418999601) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14904) (by decide +kernel)
theorem leaf7665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7665 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (7936972151/30136422400) (515615671170/412455557809) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14906) (by decide +kernel)
theorem leaf7666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7666 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (1603204171/6032789504) (535472464770/416992232497) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14908) (by decide +kernel)
theorem leaf7667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7667 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (7939134839/30136422400) (516199596930/412572342961) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14909) (by decide +kernel)
theorem leaf7668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7668 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8018183543/30163947520) (536056390530/417109017649) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14911) (by decide +kernel)
theorem leaf7669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7669 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7670 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (5970536267/22870343680) (125682077790/103077329599) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14912) (by decide +kernel)
theorem leaf7671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7671 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7672 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (41809482509/160092405760) (881190122130/721824422713) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14914) (by decide +kernel)
theorem leaf7673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7673 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (5945108299/22849372160) (24754209606/20510449907) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14916) (by decide +kernel)
theorem leaf7674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7674 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (6002976587/22870343680) (128601706590/103661255359) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14918) (by decide +kernel)
theorem leaf7675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7675 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7676 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (42036564749/160092405760) (901627523730/725911903033) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14920) (by decide +kernel)
theorem leaf7677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7677 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7678 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (1123455761/4301271040) (71064419310/58322544391) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14922) (by decide +kernel)
theorem leaf7679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7679 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem block119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7616 ≤ i) (hhi : i < 7680) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7616 := Option.some.inj he.symm
    subst b
    exact leaf7616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7617 := Option.some.inj he.symm
    subst b
    exact leaf7617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7618 := Option.some.inj he.symm
    subst b
    exact leaf7618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7619 := Option.some.inj he.symm
    subst b
    exact leaf7619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7620 := Option.some.inj he.symm
    subst b
    exact leaf7620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7621 := Option.some.inj he.symm
    subst b
    exact leaf7621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7622 := Option.some.inj he.symm
    subst b
    exact leaf7622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7623 := Option.some.inj he.symm
    subst b
    exact leaf7623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7624 := Option.some.inj he.symm
    subst b
    exact leaf7624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7625 := Option.some.inj he.symm
    subst b
    exact leaf7625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7626 := Option.some.inj he.symm
    subst b
    exact leaf7626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7627 := Option.some.inj he.symm
    subst b
    exact leaf7627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7628 := Option.some.inj he.symm
    subst b
    exact leaf7628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7629 := Option.some.inj he.symm
    subst b
    exact leaf7629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7630 := Option.some.inj he.symm
    subst b
    exact leaf7630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7631 := Option.some.inj he.symm
    subst b
    exact leaf7631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7632 := Option.some.inj he.symm
    subst b
    exact leaf7632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7633 := Option.some.inj he.symm
    subst b
    exact leaf7633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7634 := Option.some.inj he.symm
    subst b
    exact leaf7634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7635 := Option.some.inj he.symm
    subst b
    exact leaf7635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7636 := Option.some.inj he.symm
    subst b
    exact leaf7636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7637 := Option.some.inj he.symm
    subst b
    exact leaf7637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7638 := Option.some.inj he.symm
    subst b
    exact leaf7638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7639 := Option.some.inj he.symm
    subst b
    exact leaf7639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7640 := Option.some.inj he.symm
    subst b
    exact leaf7640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7641 := Option.some.inj he.symm
    subst b
    exact leaf7641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7642 := Option.some.inj he.symm
    subst b
    exact leaf7642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7643 := Option.some.inj he.symm
    subst b
    exact leaf7643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7644 := Option.some.inj he.symm
    subst b
    exact leaf7644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7645 := Option.some.inj he.symm
    subst b
    exact leaf7645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7646 := Option.some.inj he.symm
    subst b
    exact leaf7646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7647 := Option.some.inj he.symm
    subst b
    exact leaf7647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7648 := Option.some.inj he.symm
    subst b
    exact leaf7648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7649 := Option.some.inj he.symm
    subst b
    exact leaf7649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7650 := Option.some.inj he.symm
    subst b
    exact leaf7650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7651 := Option.some.inj he.symm
    subst b
    exact leaf7651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7652 := Option.some.inj he.symm
    subst b
    exact leaf7652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7653 := Option.some.inj he.symm
    subst b
    exact leaf7653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7654 := Option.some.inj he.symm
    subst b
    exact leaf7654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7655 := Option.some.inj he.symm
    subst b
    exact leaf7655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7656 := Option.some.inj he.symm
    subst b
    exact leaf7656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7657 := Option.some.inj he.symm
    subst b
    exact leaf7657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7658 := Option.some.inj he.symm
    subst b
    exact leaf7658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7659 := Option.some.inj he.symm
    subst b
    exact leaf7659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7660 := Option.some.inj he.symm
    subst b
    exact leaf7660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7661 := Option.some.inj he.symm
    subst b
    exact leaf7661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7662 := Option.some.inj he.symm
    subst b
    exact leaf7662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7663 := Option.some.inj he.symm
    subst b
    exact leaf7663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7664 := Option.some.inj he.symm
    subst b
    exact leaf7664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7665 := Option.some.inj he.symm
    subst b
    exact leaf7665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7666 := Option.some.inj he.symm
    subst b
    exact leaf7666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7667 := Option.some.inj he.symm
    subst b
    exact leaf7667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7668 := Option.some.inj he.symm
    subst b
    exact leaf7668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7669 := Option.some.inj he.symm
    subst b
    exact leaf7669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7670 := Option.some.inj he.symm
    subst b
    exact leaf7670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7671 := Option.some.inj he.symm
    subst b
    exact leaf7671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7672 := Option.some.inj he.symm
    subst b
    exact leaf7672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7673 := Option.some.inj he.symm
    subst b
    exact leaf7673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7674 := Option.some.inj he.symm
    subst b
    exact leaf7674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7675 := Option.some.inj he.symm
    subst b
    exact leaf7675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7676 := Option.some.inj he.symm
    subst b
    exact leaf7676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7677 := Option.some.inj he.symm
    subst b
    exact leaf7677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7678 := Option.some.inj he.symm
    subst b
    exact leaf7678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7679 := Option.some.inj he.symm
    subst b
    exact leaf7679_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block119_product
