import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch131
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch176
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch179
import ChannelSimplexT4LogBatch180
import ChannelSimplexT4LogBatch185
import ChannelSimplexT4LogBatch186
import ChannelSimplexT4LogBatch187
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8768 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (2125868167/7660083200) (160339912290/112008880033) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16857) (by decide +kernel)
theorem leaf8769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8769 hb (.fixed (1057562065799/1374389534720) LowOrder.T4Burg.LeafLogs.log12346) (.quadratic (2104901767/7653201920) (155050573410/110807450209) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16859) (by decide +kernel)
theorem leaf8770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8770 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (193292021/696371200) (14584800870/10184314499) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16860) (by decide +kernel)
theorem leaf8771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8771 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (278915482309/1026723676160) (4193532583389/3082739451385) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16862) (by decide +kernel)
theorem leaf8772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8772 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (282032702149/1029366087680) (4341090622941/3123816564217) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16863) (by decide +kernel)
theorem leaf8773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8773 hb (.fixed (4119944233011/5497558138880) LowOrder.T4Burg.LeafLogs.log16866) (.quadratic (132350534399/487458979840) (9411859376370/6940597801321) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16865) (by decide +kernel)
theorem leaf8774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8774 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (133664858879/487899381760) (1948589056458/1403191793429) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16867) (by decide +kernel)
theorem leaf8775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8775 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (280876647109/1026723676160) (4305318976989/3105096730105) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16869) (by decide +kernel)
theorem leaf8776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8776 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (283993866949/1029366087680) (4452877016541/3146173842937) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16871) (by decide +kernel)
theorem leaf8777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8777 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (133279507199/487458979840) (9662682032370/6990762332521) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16872) (by decide +kernel)
theorem leaf8778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8778 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134593831679/487899381760) (1998753587658/1413224699669) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16874) (by decide +kernel)
theorem leaf8779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8779 hb (.fixed (521199318177/687194767360) LowOrder.T4Burg.LeafLogs.log16876) (.quadratic (2075432071/7639439360) (147836933730/109077985249) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16875) (by decide +kernel)
theorem leaf8780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8780 hb (.fixed (1051667932289/1374389534720) LowOrder.T4Burg.LeafLogs.log16878) (.quadratic (2095968391/7646320640) (30602030202/22051186541) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16877) (by decide +kernel)
theorem leaf8781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8781 hb (.fixed (4194489177271/5497558138880) LowOrder.T4Burg.LeafLogs.log16880) (.quadratic (2089947271/7639439360) (151756037730/109861806049) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16879) (by decide +kernel)
theorem leaf8782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8782 hb (.fixed (2115635822563/2748779069440) LowOrder.T4Burg.LeafLogs.log16192) (.quadratic (2110483591/7646320640) (31385851002/22207950701) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16881) (by decide +kernel)
theorem leaf8783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8783 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (134994518783/488339783680) (10078171752690/7092156503401) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16882) (by decide +kernel)
theorem leaf8784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8784 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (136358388479/488780185600) (10422634866930/7170209625961) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16884) (by decide +kernel)
theorem leaf8785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8785 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (135003955967/488339783680) (10080719792370/7092666111337) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16885) (by decide +kernel)
theorem leaf8786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8786 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (136367825663/488780185600) (10425182906610/7170719233897) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16887) (by decide +kernel)
theorem leaf8787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8787 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (704582701/2546073600) (976839905/686017581) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16889) (by decide +kernel)
theorem leaf8788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8788 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (13538093911/48499261440) (364632954185/250959296373) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16891) (by decide +kernel)
theorem leaf8789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8789 hb (.fixed (1061015658729/1374389534720) LowOrder.T4Burg.LeafLogs.log16893) (.quadratic (2116891783/7653201920) (158287877730/111454911073) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16892) (by decide +kernel)
theorem leaf8790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8790 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2138202247/7660083200) (163670113890/112674920353) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16894) (by decide +kernel)
theorem leaf8791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8791 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (709421101/2546073600) (1001031905/690855981) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16896) (by decide +kernel)
theorem leaf8792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8792 hb (.odd (1232803551/1000000000) LowOrder.T4Burg.LeafLogs.log16900) (.quadratic (13630023511/48499261440) (373366266185/252705958773) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16898) (by decide +kernel)
theorem leaf8793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8793 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (2131406983/7653201920) (162206981730/112238731873) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16901) (by decide +kernel)
theorem leaf8794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8794 hb (.odd (1232803551/1000000000) LowOrder.T4Burg.LeafLogs.log16900) (.quadratic (2152717447/7660083200) (167589217890/113458741153) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16903) (by decide +kernel)
theorem leaf8795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8795 hb (.fixed (4122623285251/5497558138880) LowOrder.T4Burg.LeafLogs.log12270) (.quadratic (132366263039/487458979840) (9416106109170/6941447147881) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16905) (by decide +kernel)
theorem leaf8796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8796 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (133680587519/487899381760) (1949438403018/1403361662741) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16906) (by decide +kernel)
theorem leaf8797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8797 hb (.fixed (2063541552103/2748779069440) LowOrder.T4Burg.LeafLogs.log16909) (.quadratic (26477656627/97491795968) (1884410307018/1388527246613) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16908) (by decide +kernel)
theorem leaf8798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8798 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (26740521523/97579876352) (9753137441010/7017997398889) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16910) (by decide +kernel)
theorem leaf8799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8799 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (133295235839/487458979840) (9666928765170/6991611679081) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16912) (by decide +kernel)
theorem leaf8800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8800 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134609560319/487899381760) (1999602934218/1413394568981) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16914) (by decide +kernel)
theorem leaf8801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8801 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (26663451187/97491795968) (1934574838218/1398560152853) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16915) (by decide +kernel)
theorem leaf8802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8802 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (26926316083/97579876352) (10003960097010/7068161930089) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16917) (by decide +kernel)
theorem leaf8803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8803 hb (.fixed (4172230308681/5497558138880) LowOrder.T4Burg.LeafLogs.log12274) (.quadratic (2075677831/7639439360) (147903288930/109091256289) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16918) (by decide +kernel)
theorem leaf8804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8804 hb (.fixed (2104638033413/2748779069440) LowOrder.T4Burg.LeafLogs.log16920) (.quadratic (2096214151/7646320640) (30615301242/22053840749) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16919) (by decide +kernel)
theorem leaf8805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8805 hb (.fixed (4176618230301/5497558138880) LowOrder.T4Burg.LeafLogs.log16922) (.quadratic (415204379/1527887872) (29599237242/21821967149) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16921) (by decide +kernel)
theorem leaf8806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8806 hb (.fixed (526701473697/687194767360) LowOrder.T4Burg.LeafLogs.log16924) (.quadratic (419311643/1529264128) (153169403490/110287783201) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16923) (by decide +kernel)
theorem leaf8807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8807 hb (.fixed (2098551878793/2748779069440) LowOrder.T4Burg.LeafLogs.log16926) (.quadratic (2090193031/7639439360) (151822392930/109875077089) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16925) (by decide +kernel)
theorem leaf8808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8808 hb (.fixed (4233855542711/5497558138880) LowOrder.T4Burg.LeafLogs.log16250) (.quadratic (2110729351/7646320640) (31399122042/22210604909) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16927) (by decide +kernel)
theorem leaf8809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8809 hb (.fixed (2100728247073/2748779069440) LowOrder.T4Burg.LeafLogs.log16929) (.quadratic (418107419/1527887872) (30383058042/21978731309) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16928) (by decide +kernel)
theorem leaf8810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8810 hb (.fixed (4238157311571/5497558138880) LowOrder.T4Burg.LeafLogs.log16254) (.quadratic (422214683/1529264128) (157088507490/111071604001) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16930) (by decide +kernel)
theorem leaf8811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8811 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (135019684607/488339783680) (10084966525170/7093515457897) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16931) (by decide +kernel)
theorem leaf8812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8812 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (136383554303/488780185600) (10429429639410/7171568580457) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16933) (by decide +kernel)
theorem leaf8813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8813 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (135041704703/488339783680) (10090911951090/7094704543081) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16934) (by decide +kernel)
theorem leaf8814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8814 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (136405574399/488780185600) (10435375065330/7172757665641) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16936) (by decide +kernel)
theorem leaf8815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8815 hb (.fixed (4246636030671/5497558138880) LowOrder.T4Burg.LeafLogs.log16939) (.quadratic (2117137543/7653201920) (158354232930/111468182113) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16938) (by decide +kernel)
theorem leaf8816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8816 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2138448007/7660083200) (163736469090/112688191393) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16940) (by decide +kernel)
theorem leaf8817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8817 hb (.fixed (2125460176913/2748779069440) LowOrder.T4Burg.LeafLogs.log16942) (.quadratic (2117481607/7653201920) (158447130210/111486761569) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16941) (by decide +kernel)
theorem leaf8818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8818 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2138792071/7660083200) (163829366370/112706770849) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16943) (by decide +kernel)
theorem leaf8819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8819 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (2131652743/7653201920) (162273336930/112252002913) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16945) (by decide +kernel)
theorem leaf8820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8820 hb (.odd (1232803551/1000000000) LowOrder.T4Burg.LeafLogs.log16900) (.quadratic (2152963207/7660083200) (167655573090/113472012193) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16947) (by decide +kernel)
theorem leaf8821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8821 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (2131996807/7653201920) (162366234210/112270582369) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16949) (by decide +kernel)
theorem leaf8822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8822 hb (.odd (1232803551/1000000000) LowOrder.T4Burg.LeafLogs.log16900) (.quadratic (2153307271/7660083200) (167748470370/113490591649) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16951) (by decide +kernel)
theorem leaf8823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8823 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2136528007/7666964480) (162846479970/112653884641) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16953) (by decide +kernel)
theorem leaf8824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8824 hb (.odd (24531811/20000000) LowOrder.T4Burg.LeafLogs.log3359) (.quadratic (431722523/1534769152) (33687547002/22783191149) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16955) (by decide +kernel)
theorem leaf8825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8825 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2136675463/7666964480) (32577258618/22532369453) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16957) (by decide +kernel)
theorem leaf8826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8826 hb (.odd (24531811/20000000) LowOrder.T4Burg.LeafLogs.log3359) (.quadratic (2158760071/7673845760) (168477548130/113923918369) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16958) (by decide +kernel)
theorem leaf8827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8827 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2147172487/7666964480) (165720489570/113228686561) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16960) (by decide +kernel)
theorem leaf8828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8828 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (433851419/1534769152) (34262348922/22898151533) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16961) (by decide +kernel)
theorem leaf8829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8829 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2147319943/7666964480) (33152060538/22647329837) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16964) (by decide +kernel)
theorem leaf8830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8830 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (2169404551/7673845760) (171351557730/114498720289) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16965) (by decide +kernel)
theorem leaf8831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8831 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2136921223/7666964480) (32590529658/22535023661) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16966) (by decide +kernel)
theorem block137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8768 ≤ i) (hhi : i < 8832) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8768 := Option.some.inj he.symm
    subst b
    exact leaf8768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8769 := Option.some.inj he.symm
    subst b
    exact leaf8769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8770 := Option.some.inj he.symm
    subst b
    exact leaf8770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8771 := Option.some.inj he.symm
    subst b
    exact leaf8771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8772 := Option.some.inj he.symm
    subst b
    exact leaf8772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8773 := Option.some.inj he.symm
    subst b
    exact leaf8773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8774 := Option.some.inj he.symm
    subst b
    exact leaf8774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8775 := Option.some.inj he.symm
    subst b
    exact leaf8775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8776 := Option.some.inj he.symm
    subst b
    exact leaf8776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8777 := Option.some.inj he.symm
    subst b
    exact leaf8777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8778 := Option.some.inj he.symm
    subst b
    exact leaf8778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8779 := Option.some.inj he.symm
    subst b
    exact leaf8779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8780 := Option.some.inj he.symm
    subst b
    exact leaf8780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8781 := Option.some.inj he.symm
    subst b
    exact leaf8781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8782 := Option.some.inj he.symm
    subst b
    exact leaf8782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8783 := Option.some.inj he.symm
    subst b
    exact leaf8783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8784 := Option.some.inj he.symm
    subst b
    exact leaf8784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8785 := Option.some.inj he.symm
    subst b
    exact leaf8785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8786 := Option.some.inj he.symm
    subst b
    exact leaf8786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8787 := Option.some.inj he.symm
    subst b
    exact leaf8787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8788 := Option.some.inj he.symm
    subst b
    exact leaf8788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8789 := Option.some.inj he.symm
    subst b
    exact leaf8789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8790 := Option.some.inj he.symm
    subst b
    exact leaf8790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8791 := Option.some.inj he.symm
    subst b
    exact leaf8791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8792 := Option.some.inj he.symm
    subst b
    exact leaf8792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8793 := Option.some.inj he.symm
    subst b
    exact leaf8793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8794 := Option.some.inj he.symm
    subst b
    exact leaf8794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8795 := Option.some.inj he.symm
    subst b
    exact leaf8795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8796 := Option.some.inj he.symm
    subst b
    exact leaf8796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8797 := Option.some.inj he.symm
    subst b
    exact leaf8797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8798 := Option.some.inj he.symm
    subst b
    exact leaf8798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8799 := Option.some.inj he.symm
    subst b
    exact leaf8799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8800 := Option.some.inj he.symm
    subst b
    exact leaf8800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8801 := Option.some.inj he.symm
    subst b
    exact leaf8801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8802 := Option.some.inj he.symm
    subst b
    exact leaf8802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8803 := Option.some.inj he.symm
    subst b
    exact leaf8803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8804 := Option.some.inj he.symm
    subst b
    exact leaf8804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8805 := Option.some.inj he.symm
    subst b
    exact leaf8805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8806 := Option.some.inj he.symm
    subst b
    exact leaf8806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8807 := Option.some.inj he.symm
    subst b
    exact leaf8807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8808 := Option.some.inj he.symm
    subst b
    exact leaf8808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8809 := Option.some.inj he.symm
    subst b
    exact leaf8809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8810 := Option.some.inj he.symm
    subst b
    exact leaf8810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8811 := Option.some.inj he.symm
    subst b
    exact leaf8811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8812 := Option.some.inj he.symm
    subst b
    exact leaf8812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8813 := Option.some.inj he.symm
    subst b
    exact leaf8813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8814 := Option.some.inj he.symm
    subst b
    exact leaf8814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8815 := Option.some.inj he.symm
    subst b
    exact leaf8815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8816 := Option.some.inj he.symm
    subst b
    exact leaf8816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8817 := Option.some.inj he.symm
    subst b
    exact leaf8817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8818 := Option.some.inj he.symm
    subst b
    exact leaf8818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8819 := Option.some.inj he.symm
    subst b
    exact leaf8819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8820 := Option.some.inj he.symm
    subst b
    exact leaf8820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8821 := Option.some.inj he.symm
    subst b
    exact leaf8821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8822 := Option.some.inj he.symm
    subst b
    exact leaf8822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8823 := Option.some.inj he.symm
    subst b
    exact leaf8823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8824 := Option.some.inj he.symm
    subst b
    exact leaf8824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8825 := Option.some.inj he.symm
    subst b
    exact leaf8825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8826 := Option.some.inj he.symm
    subst b
    exact leaf8826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8827 := Option.some.inj he.symm
    subst b
    exact leaf8827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8828 := Option.some.inj he.symm
    subst b
    exact leaf8828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8829 := Option.some.inj he.symm
    subst b
    exact leaf8829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8830 := Option.some.inj he.symm
    subst b
    exact leaf8830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8831 := Option.some.inj he.symm
    subst b
    exact leaf8831_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block137_product
