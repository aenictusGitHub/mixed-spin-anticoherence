import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch249
import ChannelSimplexT4LogBatch253
import ChannelSimplexT4LogBatch257
import ChannelSimplexT4LogBatch258
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11904 hb (.fixed (5346800046501/5497558138880) LowOrder.T4Burg.LeafLogs.log22302) (.quadratic (161330063/494932480) (3366552618/1741243349) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22301) (by decide +kernel)
theorem leaf11905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11905 hb (by decide +kernel)).elim
theorem leaf11906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11906 hb (by decide +kernel)).elim
theorem leaf11907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11907 hb (.fixed (5334332950311/5497558138880) LowOrder.T4Burg.LeafLogs.log22304) (.quadratic (32252515/98943488) (16826153490/8700255841) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22303) (by decide +kernel)
theorem leaf11908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11908 hb (.fixed (5351651711381/5497558138880) LowOrder.T4Burg.LeafLogs.log22306) (.quadratic (162064607/494932480) (17031089970/8745882121) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22305) (by decide +kernel)
theorem leaf11909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11909 hb (.fixed (1334578419559/1374389534720) LowOrder.T4Burg.LeafLogs.log22308) (.quadratic (23040473/70673920) (480907206/248610731) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22307) (by decide +kernel)
theorem leaf11910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11910 hb (.fixed (5355616241121/5497558138880) LowOrder.T4Burg.LeafLogs.log22310) (.quadratic (23155049/70704640) (486762534/249914339) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22309) (by decide +kernel)
theorem leaf11911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11911 hb (by decide +kernel)).elim
theorem leaf11912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11912 hb (by decide +kernel)).elim
theorem leaf11913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11913 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (163704287/495147520) (17462191410/8836743409) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22311) (by decide +kernel)
theorem leaf11914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11914 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (23389289/70735360) (2495398590/1262551879) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22313) (by decide +kernel)
theorem leaf11915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11915 hb (.fixed (5342608669711/5497558138880) LowOrder.T4Burg.LeafLogs.log22316) (.quadratic (161305583/494717440) (16837765650/8702578273) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22315) (by decide +kernel)
theorem leaf11916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11916 hb (.fixed (5359893789511/5497558138880) LowOrder.T4Burg.LeafLogs.log22318) (.quadratic (32421523/98986496) (17042702130/8748204553) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22317) (by decide +kernel)
theorem leaf11917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11917 hb (by decide +kernel)).elim
theorem leaf11918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11918 hb (by decide +kernel)).elim
theorem leaf11919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11919 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (32749459/99029504) (17473803570/8839065841) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22319) (by decide +kernel)
theorem leaf11920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11920 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (163771103/495147520) (17480231730/8840351473) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22321) (by decide +kernel)
theorem leaf11921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11921 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (164529263/495147520) (17684934930/8881292113) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22323) (by decide +kernel)
theorem leaf11922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11922 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (3241957/9712640) (3439665/1716107) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22325) (by decide +kernel)
theorem leaf11923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11923 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (164546927/495147520) (17689704210/8882245969) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22328) (by decide +kernel)
theorem leaf11924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11924 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (55119157/165114880) (198865629/99201583) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22330) (by decide +kernel)
theorem leaf11925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11925 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (164566127/495147520) (17694888210/8883282769) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22332) (by decide +kernel)
theorem leaf11926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11926 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (55125557/165114880) (198923229/99213103) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22334) (by decide +kernel)
theorem leaf11927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11927 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (23512409/70735360) (2528640990/1269200359) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22336) (by decide +kernel)
theorem leaf11928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11928 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (7876067/23587840) (142132455/70875389) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22338) (by decide +kernel)
theorem leaf11929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11929 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (32921827/99029504) (17706500370/8885605201) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22340) (by decide +kernel)
theorem leaf11930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11930 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (55139893/165114880) (995261265/496194539) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22342) (by decide +kernel)
theorem leaf11931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11931 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (164632943/495147520) (17712928530/8886890833) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22344) (by decide +kernel)
theorem leaf11932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11932 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (55147829/165114880) (995618385/496265963) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22346) (by decide +kernel)
theorem leaf11933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11933 hb (.fixed (5300816180011/5497558138880) LowOrder.T4Burg.LeafLogs.log22349) (.quadratic (31808275/98943488) (16226429490/8580311041) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22348) (by decide +kernel)
theorem leaf11934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11934 hb (by decide +kernel)).elim
theorem leaf11935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11935 hb (.fixed (5306111812051/5497558138880) LowOrder.T4Burg.LeafLogs.log22351) (.quadratic (31813651/98943488) (16233687090/8581762561) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22350) (by decide +kernel)
theorem leaf11936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11936 hb (by decide +kernel)).elim
theorem leaf11937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11937 hb (.fixed (663965139537/687194767360) LowOrder.T4Burg.LeafLogs.log22353) (.quadratic (8373509/26037760) (170961678/90350495) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22352) (by decide +kernel)
theorem leaf11938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11938 hb (by decide +kernel)).elim
theorem leaf11939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11939 hb (.fixed (5317642841371/5497558138880) LowOrder.T4Burg.LeafLogs.log22355) (.quadratic (159126623/494717440) (16249446450/8584914433) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22354) (by decide +kernel)
theorem leaf11940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11940 hb (by decide +kernel)).elim
theorem leaf11941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11941 hb (.fixed (2658646485313/2748779069440) LowOrder.T4Burg.LeafLogs.log22357) (.quadratic (31956451/98943488) (16426467090/8620318561) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22356) (by decide +kernel)
theorem leaf11942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11942 hb (.fixed (5322567941131/5497558138880) LowOrder.T4Burg.LeafLogs.log22359) (.quadratic (31961827/98943488) (16433724690/8621770081) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22358) (by decide +kernel)
theorem leaf11943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11943 hb (.fixed (5339934753191/5497558138880) LowOrder.T4Burg.LeafLogs.log22361) (.quadratic (160611167/494932480) (16638661170/8667396361) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22360) (by decide +kernel)
theorem leaf11944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11944 hb (.fixed (166700082663/171798691840) LowOrder.T4Burg.LeafLogs.log22364) (.quadratic (32110675/98943488) (16634669490/8661959041) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22363) (by decide +kernel)
theorem leaf11945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11945 hb (.fixed (2675860561213/2748779069440) LowOrder.T4Burg.LeafLogs.log22366) (.quadratic (161355407/494932480) (16839605970/8707585321) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22365) (by decide +kernel)
theorem leaf11946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11946 hb (.fixed (333728520651/343597383680) LowOrder.T4Burg.LeafLogs.log22368) (.quadratic (32116051/98943488) (16641927090/8663410561) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22367) (by decide +kernel)
theorem leaf11947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11947 hb (.fixed (2678476718333/2748779069440) LowOrder.T4Burg.LeafLogs.log22370) (.quadratic (161382287/494932480) (16846863570/8709036841) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22369) (by decide +kernel)
theorem leaf11948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11948 hb (by decide +kernel)).elim
theorem leaf11949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11949 hb (by decide +kernel)).elim
theorem leaf11950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11950 hb (.fixed (2664077708173/2748779069440) LowOrder.T4Burg.LeafLogs.log22372) (.quadratic (159837551/494717440) (3288279402/1724660909) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22371) (by decide +kernel)
theorem leaf11951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11951 hb (.fixed (5345499374741/5497558138880) LowOrder.T4Burg.LeafLogs.log22374) (.quadratic (160639583/494932480) (3329266698/1733786165) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22373) (by decide +kernel)
theorem leaf11952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11952 hb (.fixed (333378384951/343597383680) LowOrder.T4Burg.LeafLogs.log22376) (.quadratic (159867503/494717440) (16449484050/8624921953) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22375) (by decide +kernel)
theorem leaf11953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11953 hb (by decide +kernel)).elim
theorem leaf11954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11954 hb (by decide +kernel)).elim
theorem leaf11955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11955 hb (.fixed (5386698965231/5497558138880) LowOrder.T4Burg.LeafLogs.log22378) (.quadratic (162964847/495147520) (17262542610/8796813649) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22377) (by decide +kernel)
theorem leaf11956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11956 hb (by decide +kernel)).elim
theorem leaf11957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11957 hb (.fixed (5391888642451/5497558138880) LowOrder.T4Burg.LeafLogs.log22380) (.quadratic (162991727/495147520) (17269800210/8798265169) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22379) (by decide +kernel)
theorem leaf11958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11958 hb (by decide +kernel)).elim
theorem leaf11959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11959 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (163796447/495147520) (17487074610/8841720049) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22381) (by decide +kernel)
theorem leaf11960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11960 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (163823327/495147520) (17494332210/8843171569) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22383) (by decide +kernel)
theorem leaf11961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11961 hb (.fixed (5397385997851/5497558138880) LowOrder.T4Burg.LeafLogs.log22386) (.quadratic (163020143/495147520) (17277472530/8799799633) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22385) (by decide +kernel)
theorem leaf11962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11962 hb (by decide +kernel)).elim
theorem leaf11963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11963 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (163851743/495147520) (17502004530/8844706033) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22387) (by decide +kernel)
theorem leaf11964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11964 hb (by decide +kernel)).elim
theorem leaf11965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11965 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (164658287/495147520) (17719771410/8888259409) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22389) (by decide +kernel)
theorem leaf11966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11966 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (55156277/165114880) (199199709/99268399) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22391) (by decide +kernel)
theorem leaf11967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11967 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (164685167/495147520) (17727029010/8889710929) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22393) (by decide +kernel)
theorem block186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11904 ≤ i) (hhi : i < 11968) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11904 := Option.some.inj he.symm
    subst b
    exact leaf11904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11905 := Option.some.inj he.symm
    subst b
    exact leaf11905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11906 := Option.some.inj he.symm
    subst b
    exact leaf11906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11907 := Option.some.inj he.symm
    subst b
    exact leaf11907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11908 := Option.some.inj he.symm
    subst b
    exact leaf11908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11909 := Option.some.inj he.symm
    subst b
    exact leaf11909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11910 := Option.some.inj he.symm
    subst b
    exact leaf11910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11911 := Option.some.inj he.symm
    subst b
    exact leaf11911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11912 := Option.some.inj he.symm
    subst b
    exact leaf11912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11913 := Option.some.inj he.symm
    subst b
    exact leaf11913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11914 := Option.some.inj he.symm
    subst b
    exact leaf11914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11915 := Option.some.inj he.symm
    subst b
    exact leaf11915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11916 := Option.some.inj he.symm
    subst b
    exact leaf11916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11917 := Option.some.inj he.symm
    subst b
    exact leaf11917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11918 := Option.some.inj he.symm
    subst b
    exact leaf11918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11919 := Option.some.inj he.symm
    subst b
    exact leaf11919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11920 := Option.some.inj he.symm
    subst b
    exact leaf11920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11921 := Option.some.inj he.symm
    subst b
    exact leaf11921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11922 := Option.some.inj he.symm
    subst b
    exact leaf11922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11923 := Option.some.inj he.symm
    subst b
    exact leaf11923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11924 := Option.some.inj he.symm
    subst b
    exact leaf11924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11925 := Option.some.inj he.symm
    subst b
    exact leaf11925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11926 := Option.some.inj he.symm
    subst b
    exact leaf11926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11927 := Option.some.inj he.symm
    subst b
    exact leaf11927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11928 := Option.some.inj he.symm
    subst b
    exact leaf11928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11929 := Option.some.inj he.symm
    subst b
    exact leaf11929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11930 := Option.some.inj he.symm
    subst b
    exact leaf11930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11931 := Option.some.inj he.symm
    subst b
    exact leaf11931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11932 := Option.some.inj he.symm
    subst b
    exact leaf11932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11933 := Option.some.inj he.symm
    subst b
    exact leaf11933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11934 := Option.some.inj he.symm
    subst b
    exact leaf11934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11935 := Option.some.inj he.symm
    subst b
    exact leaf11935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11936 := Option.some.inj he.symm
    subst b
    exact leaf11936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11937 := Option.some.inj he.symm
    subst b
    exact leaf11937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11938 := Option.some.inj he.symm
    subst b
    exact leaf11938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11939 := Option.some.inj he.symm
    subst b
    exact leaf11939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11940 := Option.some.inj he.symm
    subst b
    exact leaf11940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11941 := Option.some.inj he.symm
    subst b
    exact leaf11941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11942 := Option.some.inj he.symm
    subst b
    exact leaf11942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11943 := Option.some.inj he.symm
    subst b
    exact leaf11943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11944 := Option.some.inj he.symm
    subst b
    exact leaf11944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11945 := Option.some.inj he.symm
    subst b
    exact leaf11945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11946 := Option.some.inj he.symm
    subst b
    exact leaf11946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11947 := Option.some.inj he.symm
    subst b
    exact leaf11947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11948 := Option.some.inj he.symm
    subst b
    exact leaf11948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11949 := Option.some.inj he.symm
    subst b
    exact leaf11949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11950 := Option.some.inj he.symm
    subst b
    exact leaf11950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11951 := Option.some.inj he.symm
    subst b
    exact leaf11951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11952 := Option.some.inj he.symm
    subst b
    exact leaf11952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11953 := Option.some.inj he.symm
    subst b
    exact leaf11953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11954 := Option.some.inj he.symm
    subst b
    exact leaf11954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11955 := Option.some.inj he.symm
    subst b
    exact leaf11955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11956 := Option.some.inj he.symm
    subst b
    exact leaf11956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11957 := Option.some.inj he.symm
    subst b
    exact leaf11957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11958 := Option.some.inj he.symm
    subst b
    exact leaf11958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11959 := Option.some.inj he.symm
    subst b
    exact leaf11959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11960 := Option.some.inj he.symm
    subst b
    exact leaf11960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11961 := Option.some.inj he.symm
    subst b
    exact leaf11961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11962 := Option.some.inj he.symm
    subst b
    exact leaf11962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11963 := Option.some.inj he.symm
    subst b
    exact leaf11963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11964 := Option.some.inj he.symm
    subst b
    exact leaf11964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11965 := Option.some.inj he.symm
    subst b
    exact leaf11965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11966 := Option.some.inj he.symm
    subst b
    exact leaf11966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11967 := Option.some.inj he.symm
    subst b
    exact leaf11967_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block186_product
