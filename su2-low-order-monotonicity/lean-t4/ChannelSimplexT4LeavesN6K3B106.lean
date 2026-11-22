import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch143
import ChannelSimplexT4LogBatch145
import ChannelSimplexT4LogBatch146
import ChannelSimplexT4LogBatch147
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6784 hb (.fixed (1156425747449/1374389534720) LowOrder.T4Burg.LeafLogs.log13416) (.quadratic (3020438773/10353889280) (85469482530/53607028609) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13415) (by decide +kernel)
theorem leaf6785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6785 hb (.fixed (4617712944671/5497558138880) LowOrder.T4Burg.LeafLogs.log13418) (.quadratic (146197057207/496402350080) (12667478541570/7779029999857) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13417) (by decide +kernel)
theorem leaf6786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6786 hb (.fixed (2323060714473/2748779069440) LowOrder.T4Burg.LeafLogs.log13420) (.quadratic (147373756087/496402350080) (12985187239170/7842571739377) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13419) (by decide +kernel)
theorem leaf6787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6787 hb (.fixed (2333985044763/2748779069440) LowOrder.T4Burg.LeafLogs.log13422) (.quadratic (1018788263/3457413120) (3273056390/2011747219) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13421) (by decide +kernel)
theorem leaf6788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6788 hb (.fixed (2347990807483/2748779069440) LowOrder.T4Burg.LeafLogs.log13424) (.quadratic (1026959783/3457413120) (3354771590/2028090259) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13423) (by decide +kernel)
theorem leaf6789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6789 hb (.fixed (4591537234381/5497558138880) LowOrder.T4Burg.LeafLogs.log13426) (.quadratic (29137017995/99104309248) (2515362159258/1548459575549) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13425) (by decide +kernel)
theorem leaf6790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6790 hb (.fixed (4626857241341/5497558138880) LowOrder.T4Burg.LeafLogs.log13428) (.quadratic (29421902987/99104309248) (2592281107098/1563843365117) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13427) (by decide +kernel)
theorem leaf6791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6791 hb (.fixed (2321082867553/2748779069440) LowOrder.T4Burg.LeafLogs.log13430) (.quadratic (609139761/2070777856) (17548577082/10812341837) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13429) (by decide +kernel)
theorem leaf6792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6792 hb (.fixed (4676985927411/5497558138880) LowOrder.T4Burg.LeafLogs.log13432) (.quadratic (615074865/2070777856) (18082736442/10919173709) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13431) (by decide +kernel)
theorem leaf6793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6793 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (8740366919/29200138240) (783091603170/465179161313) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13433) (by decide +kernel)
theorem leaf6794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6794 hb (.odd (286444867/250000000) LowOrder.T4Burg.LeafLogs.log13303) (.quadratic (150010662583/496402350080) (13697151993090/7984964690161) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13435) (by decide +kernel)
theorem leaf6795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6795 hb (.fixed (4712124113411/5497558138880) LowOrder.T4Burg.LeafLogs.log13438) (.quadratic (3106139381/10372239360) (10316915090/6134790841) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13437) (by decide +kernel)
theorem leaf6796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6796 hb (.fixed (1186569096839/1374389534720) LowOrder.T4Burg.LeafLogs.log13440) (.quadratic (3135814901/10372239360) (10613670290/6194141881) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13439) (by decide +kernel)
theorem leaf6797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6797 hb (.fixed (1116756852539/1374389534720) LowOrder.T4Burg.LeafLogs.log13442) (.quadratic (35637874151/123073699840) (595249245882/377004030989) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13441) (by decide +kernel)
theorem leaf6798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6798 hb (.odd (9305587/7812500) LowOrder.T4Burg.LeafLogs.log13445) (.quadratic (36055911911/123073699840) (617823284922/381518838797) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13443) (by decide +kernel)
theorem leaf6799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6799 hb (.fixed (4556176926221/5497558138880) LowOrder.T4Burg.LeafLogs.log8382) (.quadratic (141367596359/497571020800) (11300415893730/7530345469921) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13446) (by decide +kernel)
theorem leaf6800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6800 hb (.fixed (4585086983581/5497558138880) LowOrder.T4Burg.LeafLogs.log13448) (.quadratic (142544295239/497571020800) (11618124591330/7593887209441) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13447) (by decide +kernel)
theorem leaf6801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6801 hb (.fixed (4617117058881/5497558138880) LowOrder.T4Burg.LeafLogs.log8421) (.quadratic (143844857159/497571020800) (11969276309730/7664117553121) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13449) (by decide +kernel)
theorem leaf6802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6802 hb (.fixed (4652182765001/5497558138880) LowOrder.T4Burg.LeafLogs.log13451) (.quadratic (145269282119/497571020800) (12353871048930/7741036500961) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13450) (by decide +kernel)
theorem leaf6803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6803 hb (.fixed (4650473325851/5497558138880) LowOrder.T4Burg.LeafLogs.log13453) (.quadratic (145308603719/498451824640) (12316924473570/7752322614241) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13452) (by decide +kernel)
theorem leaf6804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6804 hb (.fixed (290844485021/343597383680) LowOrder.T4Burg.LeafLogs.log13455) (.quadratic (29069270491/99690364928) (2465423326458/1550872209197) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13454) (by decide +kernel)
theorem leaf6805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6805 hb (.fixed (2340959416853/2748779069440) LowOrder.T4Burg.LeafLogs.log13457) (.quadratic (146609165639/498451824640) (12668076191970/7822552957921) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13456) (by decide +kernel)
theorem leaf6806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6806 hb (.fixed (4716356334071/5497558138880) LowOrder.T4Burg.LeafLogs.log13459) (.quadratic (148033590599/498451824640) (13052670931170/7899471905761) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13458) (by decide +kernel)
theorem leaf6807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6807 hb (.fixed (4751115691241/5497558138880) LowOrder.T4Burg.LeafLogs.log13461) (.quadratic (149510313287/499332628480) (13403822649570/7988410707937) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13460) (by decide +kernel)
theorem leaf6808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6808 hb (.fixed (2392453325463/2748779069440) LowOrder.T4Burg.LeafLogs.log13463) (.quadratic (150934738247/499332628480) (13788417388770/8065329655777) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13462) (by decide +kernel)
theorem leaf6809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6809 hb (.fixed (1209127987489/1374389534720) LowOrder.T4Burg.LeafLogs.log13465) (.quadratic (37864714543/125199441920) (3462703062930/2027250415033) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13464) (by decide +kernel)
theorem leaf6810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6810 hb (.fixed (4684930620051/5497558138880) LowOrder.T4Burg.LeafLogs.log8432) (.quadratic (29329382875/99690364928) (2535653670138/1564918277933) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13466) (by decide +kernel)
theorem leaf6811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6811 hb (.fixed (1179834866919/1374389534720) LowOrder.T4Burg.LeafLogs.log13468) (.quadratic (29614267867/99690364928) (2612572617978/1580302067501) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13467) (by decide +kernel)
theorem leaf6812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6812 hb (.fixed (4737954190401/5497558138880) LowOrder.T4Burg.LeafLogs.log13470) (.quadratic (7358551715/24995848192) (637033160682/393410422565) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log13469) (by decide +kernel)
theorem leaf6813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6813 hb (.fixed (1192966564219/1374389534720) LowOrder.T4Burg.LeafLogs.log13472) (.quadratic (7429772963/24995848192) (656262897642/397256369957) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log13471) (by decide +kernel)
theorem leaf6814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6814 hb (.fixed (4754070451681/5497558138880) LowOrder.T4Burg.LeafLogs.log10600) (.quadratic (149548062023/499332628480) (13414014808290/7990449139681) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13473) (by decide +kernel)
theorem leaf6815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6815 hb (.fixed (4787834341111/5497558138880) LowOrder.T4Burg.LeafLogs.log13475) (.quadratic (150972486983/499332628480) (13798609547490/8067368087521) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13474) (by decide +kernel)
theorem leaf6816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6816 hb (.fixed (4839399242271/5497558138880) LowOrder.T4Burg.LeafLogs.log13477) (.quadratic (37874151727/125199441920) (3465251102610/2027760022969) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13476) (by decide +kernel)
theorem leaf6817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6817 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (50201378501/167420968960) (1504546623810/897589728529) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13478) (by decide +kernel)
theorem leaf6818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6818 hb (.fixed (570691529717/687194767360) LowOrder.T4Burg.LeafLogs.log13480) (.quadratic (141430510919/497571020800) (11317402824930/7533742856161) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13479) (by decide +kernel)
theorem leaf6819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6819 hb (.fixed (2297182453563/2748779069440) LowOrder.T4Burg.LeafLogs.log13482) (.quadratic (142607209799/497571020800) (11635111522530/7597284595681) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13481) (by decide +kernel)
theorem leaf6820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6820 hb (.fixed (4634335562561/5497558138880) LowOrder.T4Burg.LeafLogs.log8578) (.quadratic (28846513627/99690364928) (2405278973178/1538843338541) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13483) (by decide +kernel)
theorem leaf6821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6821 hb (.fixed (4662611517681/5497558138880) LowOrder.T4Burg.LeafLogs.log13485) (.quadratic (29081853403/99690364928) (2468820712698/1551551686445) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13484) (by decide +kernel)
theorem leaf6822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6822 hb (.fixed (4715962340391/5497558138880) LowOrder.T4Burg.LeafLogs.log13487) (.quadratic (7296669347/24995848192) (620324921322/390068774693) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log13486) (by decide +kernel)
theorem leaf6823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6823 hb (.fixed (4732176169491/5497558138880) LowOrder.T4Burg.LeafLogs.log13489) (.quadratic (148310414663/499332628480) (13079850021090/7923616182241) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13488) (by decide +kernel)
theorem leaf6824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6824 hb (.fixed (4649570789991/5497558138880) LowOrder.T4Burg.LeafLogs.log8580) (.quadratic (144320648519/498451824640) (12050176569570/7698973033441) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13490) (by decide +kernel)
theorem leaf6825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6825 hb (.fixed (4677726354531/5497558138880) LowOrder.T4Burg.LeafLogs.log13492) (.quadratic (145497347399/498451824640) (12367885267170/7762514772961) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13491) (by decide +kernel)
theorem leaf6826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6826 hb (.fixed (2351557341983/2748779069440) LowOrder.T4Burg.LeafLogs.log13494) (.quadratic (36211192111/124979240960) (3028142858130/1935647523769) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log13493) (by decide +kernel)
theorem leaf6827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6827 hb (.fixed (4730855120491/5497558138880) LowOrder.T4Burg.LeafLogs.log13496) (.quadratic (36505366831/124979240960) (3107570032530/1951532958649) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log13495) (by decide +kernel)
theorem leaf6828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6828 hb (.fixed (1179846514909/1374389534720) LowOrder.T4Burg.LeafLogs.log13498) (.quadratic (147221796167/499332628480) (12785923027170/7864830783457) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13497) (by decide +kernel)
theorem leaf6829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6829 hb (.fixed (4747002748801/5497558138880) LowOrder.T4Burg.LeafLogs.log13500) (.quadratic (148398495047/499332628480) (13103631724770/7928372522977) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13499) (by decide +kernel)
theorem leaf6830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6830 hb (.fixed (4799136799231/5497558138880) LowOrder.T4Burg.LeafLogs.log13502) (.quadratic (37230653743/125199441920) (3291506646930/1993011131833) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13501) (by decide +kernel)
theorem leaf6831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6831 hb (.fixed (1173487709409/1374389534720) LowOrder.T4Burg.LeafLogs.log13504) (.quadratic (29341965787/99690364928) (2539051056378/1565597755181) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13503) (by decide +kernel)
theorem leaf6832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6832 hb (.fixed (1182068538569/1374389534720) LowOrder.T4Burg.LeafLogs.log13506) (.quadratic (29626850779/99690364928) (2615970004218/1580981544749) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13505) (by decide +kernel)
theorem leaf6833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6833 hb (.fixed (4746843277721/5497558138880) LowOrder.T4Burg.LeafLogs.log13508) (.quadratic (7361697443/24995848192) (637882507242/393580291877) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log13507) (by decide +kernel)
theorem leaf6834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6834 hb (.fixed (4780673455931/5497558138880) LowOrder.T4Burg.LeafLogs.log13510) (.quadratic (7432918691/24995848192) (657112244202/397426239269) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log13509) (by decide +kernel)
theorem leaf6835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6835 hb (.fixed (4762920433871/5497558138880) LowOrder.T4Burg.LeafLogs.log13512) (.quadratic (149610976583/499332628480) (13431001739490/7993846525921) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13511) (by decide +kernel)
theorem leaf6836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6836 hb (.fixed (4796603501251/5497558138880) LowOrder.T4Burg.LeafLogs.log13514) (.quadratic (151035401543/499332628480) (13815596478690/8070765473761) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13513) (by decide +kernel)
theorem leaf6837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6837 hb (.fixed (1203707782779/1374389534720) LowOrder.T4Burg.LeafLogs.log13516) (.quadratic (37533774127/125199441920) (3373349150610/2009379632569) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13515) (by decide +kernel)
theorem leaf6838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6838 hb (.fixed (4848047775691/5497558138880) LowOrder.T4Burg.LeafLogs.log13518) (.quadratic (37889880367/125199441920) (3469497835410/2028609369529) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13517) (by decide +kernel)
theorem leaf6839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6839 hb (.fixed (4829329159131/5497558138880) LowOrder.T4Burg.LeafLogs.log13520) (.quadratic (37555794223/125199441920) (3379294576530/2010568717753) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13519) (by decide +kernel)
theorem leaf6840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6840 hb (.fixed (2431208913063/2748779069440) LowOrder.T4Burg.LeafLogs.log13522) (.quadratic (37911900463/125199441920) (3475443261330/2029798454713) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13521) (by decide +kernel)
theorem leaf6841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6841 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (50222350021/167420968960) (1506434060610/897967215889) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13523) (by decide +kernel)
theorem leaf6842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6842 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (50251710149/167420968960) (1509076472130/898495698193) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13525) (by decide +kernel)
theorem leaf6843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6843 hb (.fixed (2457368052463/2748779069440) LowOrder.T4Burg.LeafLogs.log13528) (.quadratic (50726518469/167420968960) (1551809220930/907042247953) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13527) (by decide +kernel)
theorem leaf6844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6844 hb (.fixed (4872667797451/5497558138880) LowOrder.T4Burg.LeafLogs.log13530) (.quadratic (38251786543/125199441920) (3567212502930/2048152303033) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13529) (by decide +kernel)
theorem leaf6845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6845 hb (.fixed (4911578702991/5497558138880) LowOrder.T4Burg.LeafLogs.log13532) (.quadratic (38669824303/125199441920) (3680082698130/2070726342073) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13531) (by decide +kernel)
theorem leaf6846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6846 hb (.fixed (4927666561331/5497558138880) LowOrder.T4Burg.LeafLogs.log10703) (.quadratic (51192282821/167420968960) (1593728012610/915426006289) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13534) (by decide +kernel)
theorem leaf6847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6847 hb (.fixed (2483012011373/2748779069440) LowOrder.T4Burg.LeafLogs.log13536) (.quadratic (51749666501/167420968960) (1643892543810/925458912529) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13535) (by decide +kernel)
theorem block106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6784 ≤ i) (hhi : i < 6848) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6784 := Option.some.inj he.symm
    subst b
    exact leaf6784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6785 := Option.some.inj he.symm
    subst b
    exact leaf6785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6786 := Option.some.inj he.symm
    subst b
    exact leaf6786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6787 := Option.some.inj he.symm
    subst b
    exact leaf6787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6788 := Option.some.inj he.symm
    subst b
    exact leaf6788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6789 := Option.some.inj he.symm
    subst b
    exact leaf6789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6790 := Option.some.inj he.symm
    subst b
    exact leaf6790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6791 := Option.some.inj he.symm
    subst b
    exact leaf6791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6792 := Option.some.inj he.symm
    subst b
    exact leaf6792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6793 := Option.some.inj he.symm
    subst b
    exact leaf6793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6794 := Option.some.inj he.symm
    subst b
    exact leaf6794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6795 := Option.some.inj he.symm
    subst b
    exact leaf6795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6796 := Option.some.inj he.symm
    subst b
    exact leaf6796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6797 := Option.some.inj he.symm
    subst b
    exact leaf6797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6798 := Option.some.inj he.symm
    subst b
    exact leaf6798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6799 := Option.some.inj he.symm
    subst b
    exact leaf6799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6800 := Option.some.inj he.symm
    subst b
    exact leaf6800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6801 := Option.some.inj he.symm
    subst b
    exact leaf6801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6802 := Option.some.inj he.symm
    subst b
    exact leaf6802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6803 := Option.some.inj he.symm
    subst b
    exact leaf6803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6804 := Option.some.inj he.symm
    subst b
    exact leaf6804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6805 := Option.some.inj he.symm
    subst b
    exact leaf6805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6806 := Option.some.inj he.symm
    subst b
    exact leaf6806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6807 := Option.some.inj he.symm
    subst b
    exact leaf6807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6808 := Option.some.inj he.symm
    subst b
    exact leaf6808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6809 := Option.some.inj he.symm
    subst b
    exact leaf6809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6810 := Option.some.inj he.symm
    subst b
    exact leaf6810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6811 := Option.some.inj he.symm
    subst b
    exact leaf6811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6812 := Option.some.inj he.symm
    subst b
    exact leaf6812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6813 := Option.some.inj he.symm
    subst b
    exact leaf6813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6814 := Option.some.inj he.symm
    subst b
    exact leaf6814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6815 := Option.some.inj he.symm
    subst b
    exact leaf6815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6816 := Option.some.inj he.symm
    subst b
    exact leaf6816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6817 := Option.some.inj he.symm
    subst b
    exact leaf6817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6818 := Option.some.inj he.symm
    subst b
    exact leaf6818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6819 := Option.some.inj he.symm
    subst b
    exact leaf6819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6820 := Option.some.inj he.symm
    subst b
    exact leaf6820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6821 := Option.some.inj he.symm
    subst b
    exact leaf6821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6822 := Option.some.inj he.symm
    subst b
    exact leaf6822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6823 := Option.some.inj he.symm
    subst b
    exact leaf6823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6824 := Option.some.inj he.symm
    subst b
    exact leaf6824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6825 := Option.some.inj he.symm
    subst b
    exact leaf6825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6826 := Option.some.inj he.symm
    subst b
    exact leaf6826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6827 := Option.some.inj he.symm
    subst b
    exact leaf6827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6828 := Option.some.inj he.symm
    subst b
    exact leaf6828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6829 := Option.some.inj he.symm
    subst b
    exact leaf6829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6830 := Option.some.inj he.symm
    subst b
    exact leaf6830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6831 := Option.some.inj he.symm
    subst b
    exact leaf6831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6832 := Option.some.inj he.symm
    subst b
    exact leaf6832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6833 := Option.some.inj he.symm
    subst b
    exact leaf6833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6834 := Option.some.inj he.symm
    subst b
    exact leaf6834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6835 := Option.some.inj he.symm
    subst b
    exact leaf6835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6836 := Option.some.inj he.symm
    subst b
    exact leaf6836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6837 := Option.some.inj he.symm
    subst b
    exact leaf6837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6838 := Option.some.inj he.symm
    subst b
    exact leaf6838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6839 := Option.some.inj he.symm
    subst b
    exact leaf6839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6840 := Option.some.inj he.symm
    subst b
    exact leaf6840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6841 := Option.some.inj he.symm
    subst b
    exact leaf6841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6842 := Option.some.inj he.symm
    subst b
    exact leaf6842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6843 := Option.some.inj he.symm
    subst b
    exact leaf6843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6844 := Option.some.inj he.symm
    subst b
    exact leaf6844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6845 := Option.some.inj he.symm
    subst b
    exact leaf6845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6846 := Option.some.inj he.symm
    subst b
    exact leaf6846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6847 := Option.some.inj he.symm
    subst b
    exact leaf6847_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block106_product
