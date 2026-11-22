import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch236
import ChannelSimplexT4LogBatch242
import ChannelSimplexT4LogBatch244
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch246
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch249
import ChannelSimplexT4LogBatch250
import ChannelSimplexT4LogBatch251
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11520 hb (.odd (1043472029/1000000000) LowOrder.T4Burg.LeafLogs.log20570) (.quadratic (94239833401/288935936000) (9842214474270/5078463320479) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21687) (by decide +kernel)
theorem leaf11521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11521 hb (.fixed (1324975702839/1374389534720) LowOrder.T4Burg.LeafLogs.log21690) (.quadratic (23045561/70643200) (2407568670/1242997759) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21689) (by decide +kernel)
theorem leaf11522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11522 hb (.odd (1043472029/1000000000) LowOrder.T4Burg.LeafLogs.log20570) (.quadratic (659867577487/2022551552000) (68946462113490/35559435402073) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21691) (by decide +kernel)
theorem leaf11523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11523 hb (.fixed (5308246231971/5497558138880) LowOrder.T4Burg.LeafLogs.log21694) (.quadratic (161365007/494502400) (16865422290/8703472633) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21693) (by decide +kernel)
theorem leaf11524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11524 hb (.fixed (5274265094451/5497558138880) LowOrder.T4Burg.LeafLogs.log21696) (.quadratic (94219386169/289187594240) (1964620835334/1016012233811) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21695) (by decide +kernel)
theorem leaf11525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11525 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (31716589331/96448348160) (559211386455/285110816429) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21697) (by decide +kernel)
theorem leaf11526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11526 hb (.fixed (5282659650611/5497558138880) LowOrder.T4Burg.LeafLogs.log21700) (.quadratic (659724446863/2024313159680) (13762538006058/7114124068421) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21699) (by decide +kernel)
theorem leaf11527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11527 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (222079039877/675138437120) (3917310860385/1996341946043) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21701) (by decide +kernel)
theorem leaf11528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11528 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (95174901049/289187594240) (2016218638854/1026331794515) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21703) (by decide +kernel)
theorem leaf11529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11529 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (32035094291/96448348160) (573544109655/287977361069) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21704) (by decide +kernel)
theorem leaf11530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11530 hb (.odd (516644239/500000000) LowOrder.T4Burg.LeafLogs.log21612) (.quadratic (666413051023/2024313159680) (14123722630698/7186360993349) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21706) (by decide +kernel)
theorem leaf11531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11531 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (224308574597/675138437120) (4017639922785/2016407758523) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21707) (by decide +kernel)
theorem leaf11532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11532 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.coefficient LowOrder.T4Burg.LeafLogs.log21622) (by decide +kernel)
theorem leaf11533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11533 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11534 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.coefficient LowOrder.T4Burg.LeafLogs.log21622) (by decide +kernel)
theorem leaf11535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11535 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (32377192211/96448348160) (588938516055/291056242349) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21711) (by decide +kernel)
theorem leaf11536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11536 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (226703260037/675138437120) (4125400767585/2037959927483) false LowOrder.T4Burg.LeafLogs.log21609 LowOrder.T4Burg.LeafLogs.log21713) (by decide +kernel)
theorem leaf11537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11537 hb (.fixed (2509869640053/2748779069440) LowOrder.T4Burg.LeafLogs.log21716) (.quadratic (123331166107/402633555968) (57786014133090/33125806160161) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21715) (by decide +kernel)
theorem leaf11538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11538 hb (.fixed (5045580830941/5497558138880) LowOrder.T4Burg.LeafLogs.log21718) (.quadratic (10295394241/33601634304) (178753369010/102514370249) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21717) (by decide +kernel)
theorem leaf11539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11539 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (124701221507/403805667328) (59319118855890/33558187127641) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21719) (by decide +kernel)
theorem leaf11540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11540 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30497539/98728448) (14514996690/8214859801) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21721) (by decide +kernel)
theorem leaf11541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11541 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (623745182863/2019028336640) (59383669194450/33571097195353) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21723) (by decide +kernel)
theorem leaf11542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11542 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (152546063/493642240) (14530756050/8218011673) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21725) (by decide +kernel)
theorem leaf11543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11543 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (619592035471/2019028336640) (11652463879722/6669365447237) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21727) (by decide +kernel)
theorem leaf11544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11544 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.coefficient LowOrder.T4Burg.LeafLogs.log21729) (by decide +kernel)
theorem leaf11545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11545 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (124801884803/403805667328) (59455014305490/33585366217561) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21731) (by decide +kernel)
theorem leaf11546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11546 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (2347855/7594496) (1119090330/632422717) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21733) (by decide +kernel)
theorem leaf11547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11547 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (624298830991/2019028336640) (11906630837802/6720198838853) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21735) (by decide +kernel)
theorem leaf11548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11548 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (152681231/493642240) (2913450282/1645062149) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21737) (by decide +kernel)
theorem leaf11549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11549 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (125741671043/403805667328) (60723725729490/33839108502361) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21739) (by decide +kernel)
theorem leaf11550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11550 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30751555/98728448) (14857918290/8283444121) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21741) (by decide +kernel)
theorem leaf11551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11551 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (628947430543/2019028336640) (60788276068050/33852018570073) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21743) (by decide +kernel)
theorem leaf11552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11552 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (11832011/37972480) (1144129050/637430461) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21745) (by decide +kernel)
theorem leaf11553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11553 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (126881211011/403805667328) (62262104686290/34146784293721) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21747) (by decide +kernel)
theorem leaf11554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11554 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31029763/98728448) (15233499090/8358560281) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21749) (by decide +kernel)
theorem leaf11555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11555 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (125842334339/403805667328) (60859621179090/33866287592281) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21751) (by decide +kernel)
theorem leaf11556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11556 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30776131/98728448) (14891095890/8290079641) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21753) (by decide +kernel)
theorem leaf11557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11557 hb (.fixed (2527707131023/2748779069440) LowOrder.T4Burg.LeafLogs.log9106) (.quadratic (623003123207/2014929387520) (59404656339810/33487298012449) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21755) (by decide +kernel)
theorem leaf11558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11558 hb (.fixed (1270256068809/1374389534720) LowOrder.T4Burg.LeafLogs.log21757) (.quadratic (52005912261/168154972160) (1653742604610/932672298769) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21756) (by decide +kernel)
theorem leaf11559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11559 hb (.fixed (5066993762121/5497558138880) LowOrder.T4Burg.LeafLogs.log21759) (.quadratic (124648439707/402985877504) (59469206678370/33500208080161) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21758) (by decide +kernel)
theorem leaf11560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11560 hb (.fixed (159141547143/171798691840) LowOrder.T4Burg.LeafLogs.log21761) (.quadratic (10405167041/33630994432) (1655535669570/933030911761) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21760) (by decide +kernel)
theorem leaf11561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11561 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (625146604687/2020789944320) (59666926272210/33665621907289) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21762) (by decide +kernel)
theorem leaf11562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11562 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (152888207/494072320) (14599910610/8241102409) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21764) (by decide +kernel)
theorem leaf11563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11563 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (125077136003/404157988864) (59731476610770/33678531975001) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21766) (by decide +kernel)
theorem leaf11564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11564 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30589315/98814464) (14615669970/8244254281) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21768) (by decide +kernel)
theorem leaf11565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11565 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (629853400207/2020789944320) (60937761062610/33919788865369) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21770) (by decide +kernel)
theorem leaf11566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11566 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (154037327/494072320) (14910173010/8303154889) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21772) (by decide +kernel)
theorem leaf11567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11567 hb (.fixed (2571607047133/2748779069440) LowOrder.T4Burg.LeafLogs.log21775) (.quadratic (126018495107/404157988864) (61002311401170/33932698933081) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21774) (by decide +kernel)
theorem leaf11568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11568 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30819139/98814464) (14925932370/8306306761) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21776) (by decide +kernel)
theorem leaf11569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11569 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (625649921167/2020789944320) (59802821721810/33692800997209) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21778) (by decide +kernel)
theorem leaf11570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11570 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (153011087/494072320) (14633088210/8247737929) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21780) (by decide +kernel)
theorem leaf11571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11571 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (625939328143/2020789944320) (59880961605330/33708428973913) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21782) (by decide +kernel)
theorem leaf11572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11572 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (153081743/494072320) (14652165330/8251553353) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21784) (by decide +kernel)
theorem leaf11573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11573 hb (.fixed (5155873600351/5497558138880) LowOrder.T4Burg.LeafLogs.log21787) (.quadratic (630356716687/2020789944320) (61073656512210/33946967955289) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21786) (by decide +kernel)
theorem leaf11574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11574 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (154160207/494072320) (14943350610/8309790409) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21788) (by decide +kernel)
theorem leaf11575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11575 hb (.fixed (2584909938773/2748779069440) LowOrder.T4Burg.LeafLogs.log21791) (.quadratic (630646123663/2020789944320) (61151796395730/33962595931993) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21790) (by decide +kernel)
theorem leaf11576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11576 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (154230863/494072320) (14962427730/8313605833) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21792) (by decide +kernel)
theorem leaf11577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11577 hb (.fixed (5159572367581/5497558138880) LowOrder.T4Burg.LeafLogs.log21795) (.quadratic (635055647887/2020789944320) (62342367936210/34200710240089) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21794) (by decide +kernel)
theorem leaf11578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11578 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (155307407/494072320) (15253094610/8371739209) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21796) (by decide +kernel)
theorem leaf11579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11579 hb (.fixed (2597302906333/2748779069440) LowOrder.T4Burg.LeafLogs.log21799) (.quadratic (641502030991/2022551552000) (63987764559570/34567695891289) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21798) (by decide +kernel)
theorem leaf11580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11580 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156881231/494502400) (15654802770/8461348729) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21800) (by decide +kernel)
theorem leaf11581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11581 hb (.fixed (5170855637491/5497558138880) LowOrder.T4Burg.LeafLogs.log21803) (.quadratic (127058944643/404157988864) (62406918274770/34213620307801) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21802) (by decide +kernel)
theorem leaf11582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11582 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31073155/98814464) (15268853970/8374891081) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21804) (by decide +kernel)
theorem leaf11583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11583 hb (.fixed (2602896409273/2748779069440) LowOrder.T4Burg.LeafLogs.log21807) (.quadratic (641741106319/2022551552000) (64052314898130/34580605959001) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21806) (by decide +kernel)
theorem block180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11520 ≤ i) (hhi : i < 11584) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11520 := Option.some.inj he.symm
    subst b
    exact leaf11520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11521 := Option.some.inj he.symm
    subst b
    exact leaf11521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11522 := Option.some.inj he.symm
    subst b
    exact leaf11522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11523 := Option.some.inj he.symm
    subst b
    exact leaf11523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11524 := Option.some.inj he.symm
    subst b
    exact leaf11524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11525 := Option.some.inj he.symm
    subst b
    exact leaf11525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11526 := Option.some.inj he.symm
    subst b
    exact leaf11526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11527 := Option.some.inj he.symm
    subst b
    exact leaf11527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11528 := Option.some.inj he.symm
    subst b
    exact leaf11528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11529 := Option.some.inj he.symm
    subst b
    exact leaf11529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11530 := Option.some.inj he.symm
    subst b
    exact leaf11530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11531 := Option.some.inj he.symm
    subst b
    exact leaf11531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11532 := Option.some.inj he.symm
    subst b
    exact leaf11532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11533 := Option.some.inj he.symm
    subst b
    exact leaf11533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11534 := Option.some.inj he.symm
    subst b
    exact leaf11534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11535 := Option.some.inj he.symm
    subst b
    exact leaf11535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11536 := Option.some.inj he.symm
    subst b
    exact leaf11536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11537 := Option.some.inj he.symm
    subst b
    exact leaf11537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11538 := Option.some.inj he.symm
    subst b
    exact leaf11538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11539 := Option.some.inj he.symm
    subst b
    exact leaf11539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11540 := Option.some.inj he.symm
    subst b
    exact leaf11540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11541 := Option.some.inj he.symm
    subst b
    exact leaf11541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11542 := Option.some.inj he.symm
    subst b
    exact leaf11542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11543 := Option.some.inj he.symm
    subst b
    exact leaf11543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11544 := Option.some.inj he.symm
    subst b
    exact leaf11544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11545 := Option.some.inj he.symm
    subst b
    exact leaf11545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11546 := Option.some.inj he.symm
    subst b
    exact leaf11546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11547 := Option.some.inj he.symm
    subst b
    exact leaf11547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11548 := Option.some.inj he.symm
    subst b
    exact leaf11548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11549 := Option.some.inj he.symm
    subst b
    exact leaf11549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11550 := Option.some.inj he.symm
    subst b
    exact leaf11550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11551 := Option.some.inj he.symm
    subst b
    exact leaf11551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11552 := Option.some.inj he.symm
    subst b
    exact leaf11552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11553 := Option.some.inj he.symm
    subst b
    exact leaf11553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11554 := Option.some.inj he.symm
    subst b
    exact leaf11554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11555 := Option.some.inj he.symm
    subst b
    exact leaf11555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11556 := Option.some.inj he.symm
    subst b
    exact leaf11556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11557 := Option.some.inj he.symm
    subst b
    exact leaf11557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11558 := Option.some.inj he.symm
    subst b
    exact leaf11558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11559 := Option.some.inj he.symm
    subst b
    exact leaf11559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11560 := Option.some.inj he.symm
    subst b
    exact leaf11560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11561 := Option.some.inj he.symm
    subst b
    exact leaf11561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11562 := Option.some.inj he.symm
    subst b
    exact leaf11562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11563 := Option.some.inj he.symm
    subst b
    exact leaf11563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11564 := Option.some.inj he.symm
    subst b
    exact leaf11564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11565 := Option.some.inj he.symm
    subst b
    exact leaf11565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11566 := Option.some.inj he.symm
    subst b
    exact leaf11566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11567 := Option.some.inj he.symm
    subst b
    exact leaf11567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11568 := Option.some.inj he.symm
    subst b
    exact leaf11568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11569 := Option.some.inj he.symm
    subst b
    exact leaf11569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11570 := Option.some.inj he.symm
    subst b
    exact leaf11570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11571 := Option.some.inj he.symm
    subst b
    exact leaf11571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11572 := Option.some.inj he.symm
    subst b
    exact leaf11572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11573 := Option.some.inj he.symm
    subst b
    exact leaf11573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11574 := Option.some.inj he.symm
    subst b
    exact leaf11574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11575 := Option.some.inj he.symm
    subst b
    exact leaf11575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11576 := Option.some.inj he.symm
    subst b
    exact leaf11576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11577 := Option.some.inj he.symm
    subst b
    exact leaf11577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11578 := Option.some.inj he.symm
    subst b
    exact leaf11578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11579 := Option.some.inj he.symm
    subst b
    exact leaf11579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11580 := Option.some.inj he.symm
    subst b
    exact leaf11580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11581 := Option.some.inj he.symm
    subst b
    exact leaf11581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11582 := Option.some.inj he.symm
    subst b
    exact leaf11582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11583 := Option.some.inj he.symm
    subst b
    exact leaf11583_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block180_product
