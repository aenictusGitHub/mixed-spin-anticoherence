import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch062
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch140
import ChannelSimplexT4LogBatch141
import ChannelSimplexT4LogBatch145
import ChannelSimplexT4LogBatch213
import ChannelSimplexT4LogBatch214
import ChannelSimplexT4LogBatch215
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9856 hb (.fixed (1147679020279/1374389534720) LowOrder.T4Burg.LeafLogs.log18847) (.quadratic (143571160759/496842752000) (11934704796930/7641786923761) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18846) (by decide +kernel)
theorem leaf9857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9857 hb (by decide +kernel)).elim
theorem leaf9858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9858 hb (.fixed (4634492661621/5497558138880) LowOrder.T4Burg.LeafLogs.log18849) (.quadratic (3000937717/10381414400) (83218935330/53351312641) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18848) (by decide +kernel)
theorem leaf9859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9859 hb (by decide +kernel)).elim
theorem leaf9860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9860 hb (.fixed (2320678159873/2748779069440) LowOrder.T4Burg.LeafLogs.log18851) (.quadratic (3001658613/10381414400) (83283815970/53364288769) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18850) (by decide +kernel)
theorem leaf9861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9861 hb (by decide +kernel)).elim
theorem leaf9862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9862 hb (.fixed (4599208104321/5497558138880) LowOrder.T4Burg.LeafLogs.log18853) (.quadratic (20516007889/70977536000) (1706535186030/1091999317831) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18852) (by decide +kernel)
theorem leaf9863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9863 hb (by decide +kernel)).elim
theorem leaf9864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9864 hb (.fixed (2304608820653/2748779069440) LowOrder.T4Burg.LeafLogs.log18855) (.quadratic (143659241143/496842752000) (11958486500610/7646543264497) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18854) (by decide +kernel)
theorem leaf9865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9865 hb (by decide +kernel)).elim
theorem leaf9866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9866 hb (.fixed (2324863607443/2748779069440) LowOrder.T4Burg.LeafLogs.log18857) (.quadratic (428930083/1483059200) (11908641870/7625660599) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18856) (by decide +kernel)
theorem leaf9867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9867 hb (by decide +kernel)).elim
theorem leaf9868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9868 hb (.fixed (2329797357533/2748779069440) LowOrder.T4Burg.LeafLogs.log18859) (.quadratic (3003493621/10381414400) (83448966690/53397318913) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18858) (by decide +kernel)
theorem leaf9869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9869 hb (by decide +kernel)).elim
theorem leaf9870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9870 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (35879456231/123844403200) (2999855409570/1905945991489) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18860) (by decide +kernel)
theorem leaf9871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9871 hb (.odd (584225991/500000000) LowOrder.T4Burg.LeafLogs.log18864) (.quadratic (510670177/1745838080) (43605691470/27147871031) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18862) (by decide +kernel)
theorem leaf9872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9872 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (35881815527/123844403200) (3000492419490/1906073393473) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18865) (by decide +kernel)
theorem leaf9873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9873 hb (.odd (584225991/500000000) LowOrder.T4Burg.LeafLogs.log18864) (.quadratic (36259941863/123954503680) (619328220858/385525249037) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18867) (by decide +kernel)
theorem leaf9874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9874 hb (.odd (1176845087/1000000000) LowOrder.T4Burg.LeafLogs.log13123) (.quadratic (36049767911/123844403200) (3045839563170/1915142822209) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18869) (by decide +kernel)
theorem leaf9875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9875 hb (.odd (1163005227/1000000000) LowOrder.T4Burg.LeafLogs.log18873) (.quadratic (36427894247/123954503680) (3141988247970/1936695673921) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18871) (by decide +kernel)
theorem leaf9876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9876 hb (.odd (1176845087/1000000000) LowOrder.T4Burg.LeafLogs.log13123) (.quadratic (36052127207/123844403200) (3046476573090/1915270224193) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18874) (by decide +kernel)
theorem leaf9877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9877 hb (.odd (1163005227/1000000000) LowOrder.T4Burg.LeafLogs.log18873) (.quadratic (36430253543/123954503680) (628525051578/387364615181) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18875) (by decide +kernel)
theorem leaf9878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9878 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (35885747687/123844403200) (3001554102690/1906285730113) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18877) (by decide +kernel)
theorem leaf9879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9879 hb (.odd (584225991/500000000) LowOrder.T4Burg.LeafLogs.log18864) (.quadratic (36263874023/123954503680) (619540557498/385567716365) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18879) (by decide +kernel)
theorem leaf9880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9880 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (35891252711/123844403200) (3003040459170/1906583001409) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18881) (by decide +kernel)
theorem leaf9881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9881 hb (.odd (584225991/500000000) LowOrder.T4Burg.LeafLogs.log18864) (.quadratic (36269379047/123954503680) (3099189143970/1928135853121) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18883) (by decide +kernel)
theorem leaf9882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9882 hb (.odd (1176845087/1000000000) LowOrder.T4Burg.LeafLogs.log13123) (.quadratic (36056059367/123844403200) (3047538256290/1915482560833) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18885) (by decide +kernel)
theorem leaf9883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9883 hb (.odd (1163005227/1000000000) LowOrder.T4Burg.LeafLogs.log18873) (.quadratic (36434185703/123954503680) (628737388218/387407082509) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18887) (by decide +kernel)
theorem leaf9884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9884 hb (.odd (1176845087/1000000000) LowOrder.T4Burg.LeafLogs.log13123) (.quadratic (879550351/3020595200) (74366453970/46726337369) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log18889) (by decide +kernel)
theorem leaf9885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9885 hb (.odd (1163005227/1000000000) LowOrder.T4Burg.LeafLogs.log18873) (.quadratic (36439690727/123954503680) (3145173297570/1937332683841) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log18891) (by decide +kernel)
theorem leaf9886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9886 hb (.fixed (1145805041949/1374389534720) LowOrder.T4Burg.LeafLogs.log6209) (.quadratic (911500440199/3143588904960) (26864352624665/17059817193477) false LowOrder.T4Burg.LeafLogs.log18819 LowOrder.T4Burg.LeafLogs.log18893) (by decide +kernel)
theorem leaf9887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9887 hb (.fixed (2310653234103/2748779069440) LowOrder.T4Burg.LeafLogs.log18895) (.quadratic (145530949303/497283153920) (12440066000130/7752179094769) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18894) (by decide +kernel)
theorem leaf9888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9888 hb (.fixed (4583994685861/5497558138880) LowOrder.T4Burg.LeafLogs.log18897) (.quadratic (144027881143/496842752000) (12058019300610/7666449824497) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18896) (by decide +kernel)
theorem leaf9889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9889 hb (.fixed (4622072612111/5497558138880) LowOrder.T4Burg.LeafLogs.log18899) (.quadratic (145540386487/497283153920) (2488522807962/1550537740541) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18898) (by decide +kernel)
theorem leaf9890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9890 hb (.fixed (4598436953881/5497558138880) LowOrder.T4Burg.LeafLogs.log18901) (.quadratic (915815002759/3143588904960) (27274236067865/17141793882117) false LowOrder.T4Burg.LeafLogs.log18819 LowOrder.T4Burg.LeafLogs.log18900) (by decide +kernel)
theorem leaf9891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9891 hb (.fixed (4636359397181/5497558138880) LowOrder.T4Burg.LeafLogs.log18903) (.quadratic (146212196023/497283153920) (12624002614530/7788966417649) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18902) (by decide +kernel)
theorem leaf9892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9892 hb (.fixed (4599208104321/5497558138880) LowOrder.T4Burg.LeafLogs.log18853) (.quadratic (144709127863/496842752000) (12241955915010/7703237147377) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18904) (by decide +kernel)
theorem leaf9893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9893 hb (.fixed (4637122281061/5497558138880) LowOrder.T4Burg.LeafLogs.log18906) (.quadratic (146221633207/497283153920) (2525310130842/1557895205117) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18905) (by decide +kernel)
theorem leaf9894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9894 hb (.fixed (4634731206401/5497558138880) LowOrder.T4Burg.LeafLogs.log18908) (.quadratic (3011173621/10381414400) (84140166690/53535558913) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18907) (by decide +kernel)
theorem leaf9895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9895 hb (.fixed (292016776941/343597383680) LowOrder.T4Burg.LeafLogs.log18910) (.quadratic (3042684149/10390589440) (17362192698/10826926157) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18909) (by decide +kernel)
theorem leaf9896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9896 hb (.fixed (2324863607443/2748779069440) LowOrder.T4Burg.LeafLogs.log18857) (.quadratic (3025366261/10381414400) (85417504290/53791026433) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18911) (by decide +kernel)
theorem leaf9897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9897 hb (.fixed (4687107538861/5497558138880) LowOrder.T4Burg.LeafLogs.log18913) (.quadratic (3056876789/10390589440) (17617660218/10878019661) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18912) (by decide +kernel)
theorem leaf9898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9898 hb (.fixed (1146579301949/1374389534720) LowOrder.T4Burg.LeafLogs.log9025) (.quadratic (144043609783/496842752000) (12062266033410/7667299171057) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18914) (by decide +kernel)
theorem leaf9899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9899 hb (.fixed (4624370044671/5497558138880) LowOrder.T4Burg.LeafLogs.log18916) (.quadratic (145556115127/497283153920) (2489372154522/1550707609853) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18915) (by decide +kernel)
theorem leaf9900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9900 hb (.fixed (1147546160929/1374389534720) LowOrder.T4Burg.LeafLogs.log18918) (.quadratic (144065629879/496842752000) (12068211459330/7668488256241) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18917) (by decide +kernel)
theorem leaf9901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9901 hb (.fixed (2314097887473/2748779069440) LowOrder.T4Burg.LeafLogs.log18920) (.quadratic (145578135223/497283153920) (12452806198530/7754727134449) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18919) (by decide +kernel)
theorem leaf9902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9902 hb (.fixed (4601520536781/5497558138880) LowOrder.T4Burg.LeafLogs.log18922) (.quadratic (144724856503/496842752000) (12246202647810/7704086493937) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18921) (by decide +kernel)
theorem leaf9903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9903 hb (.fixed (1159852486559/1374389534720) LowOrder.T4Burg.LeafLogs.log18924) (.quadratic (146237361847/497283153920) (2526159477402/1558065074429) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18923) (by decide +kernel)
theorem leaf9904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9904 hb (.fixed (575671400177/687194767360) LowOrder.T4Burg.LeafLogs.log18926) (.quadratic (144746876599/496842752000) (12252148073730/7705275579121) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18925) (by decide +kernel)
theorem leaf9905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9905 hb (.fixed (2321609719853/2748779069440) LowOrder.T4Burg.LeafLogs.log18928) (.quadratic (146259381943/497283153920) (12636742812930/7791514457329) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18927) (by decide +kernel)
theorem leaf9906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9906 hb (.fixed (72453444029/85899345920) LowOrder.T4Burg.LeafLogs.log18930) (.quadratic (3011501301/10381414400) (84169657890/53541457153) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18929) (by decide +kernel)
theorem leaf9907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9907 hb (.fixed (1168633401549/1374389534720) LowOrder.T4Burg.LeafLogs.log18932) (.quadratic (276637439/944599040) (1578917358/984373255) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18931) (by decide +kernel)
theorem leaf9908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9908 hb (.fixed (4640832481811/5497558138880) LowOrder.T4Burg.LeafLogs.log18934) (.quadratic (3011960053/10381414400) (84210945570/53549714689) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18933) (by decide +kernel)
theorem leaf9909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9909 hb (.fixed (4678305712031/5497558138880) LowOrder.T4Burg.LeafLogs.log18936) (.quadratic (3043470581/10390589440) (86881742370/54148786561) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18935) (by decide +kernel)
theorem leaf9910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9910 hb (.fixed (1163001690749/1374389534720) LowOrder.T4Burg.LeafLogs.log18938) (.quadratic (3025693941/10381414400) (85446995490/53796924673) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18937) (by decide +kernel)
theorem leaf9911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9911 hb (.fixed (2344681675313/2748779069440) LowOrder.T4Burg.LeafLogs.log18940) (.quadratic (277927679/944599040) (1602141678/989018119) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18939) (by decide +kernel)
theorem leaf9912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9912 hb (.fixed (2327901381403/2748779069440) LowOrder.T4Burg.LeafLogs.log18942) (.quadratic (3026152693/10381414400) (85488283170/53805182209) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18941) (by decide +kernel)
theorem leaf9913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9913 hb (.fixed (2346559945073/2748779069440) LowOrder.T4Burg.LeafLogs.log18944) (.quadratic (3057663221/10390589440) (88159079970/54404254081) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18943) (by decide +kernel)
theorem leaf9914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9914 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (920914031239/3143588904960) (27758643773465/17238675423237) false LowOrder.T4Burg.LeafLogs.log18819 LowOrder.T4Burg.LeafLogs.log18945) (by decide +kernel)
theorem leaf9915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9915 hb (.odd (231292109/200000000) LowOrder.T4Burg.LeafLogs.log18949) (.quadratic (147017305783/497283153920) (12841382249730/7832442344689) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18947) (by decide +kernel)
theorem leaf9916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9916 hb (.fixed (4617712944671/5497558138880) LowOrder.T4Burg.LeafLogs.log13418) (.quadratic (145514237623/496842752000) (12459335550210/7746713074417) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18950) (by decide +kernel)
theorem leaf9917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9917 hb (.odd (231292109/200000000) LowOrder.T4Burg.LeafLogs.log18949) (.quadratic (147026742967/497283153920) (2568786057882/1566590390525) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18951) (by decide +kernel)
theorem leaf9918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9918 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (926797525639/3143588904960) (28317575741465/17350461816837) false LowOrder.T4Burg.LeafLogs.log18819 LowOrder.T4Burg.LeafLogs.log18953) (by decide +kernel)
theorem leaf9919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9919 hb (.odd (574440179/500000000) LowOrder.T4Burg.LeafLogs.log18957) (.quadratic (147946278583/497283153920) (13092204905730/7882606875889) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18955) (by decide +kernel)
theorem block154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9856 ≤ i) (hhi : i < 9920) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9856 := Option.some.inj he.symm
    subst b
    exact leaf9856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9857 := Option.some.inj he.symm
    subst b
    exact leaf9857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9858 := Option.some.inj he.symm
    subst b
    exact leaf9858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9859 := Option.some.inj he.symm
    subst b
    exact leaf9859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9860 := Option.some.inj he.symm
    subst b
    exact leaf9860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9861 := Option.some.inj he.symm
    subst b
    exact leaf9861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9862 := Option.some.inj he.symm
    subst b
    exact leaf9862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9863 := Option.some.inj he.symm
    subst b
    exact leaf9863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9864 := Option.some.inj he.symm
    subst b
    exact leaf9864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9865 := Option.some.inj he.symm
    subst b
    exact leaf9865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9866 := Option.some.inj he.symm
    subst b
    exact leaf9866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9867 := Option.some.inj he.symm
    subst b
    exact leaf9867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9868 := Option.some.inj he.symm
    subst b
    exact leaf9868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9869 := Option.some.inj he.symm
    subst b
    exact leaf9869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9870 := Option.some.inj he.symm
    subst b
    exact leaf9870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9871 := Option.some.inj he.symm
    subst b
    exact leaf9871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9872 := Option.some.inj he.symm
    subst b
    exact leaf9872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9873 := Option.some.inj he.symm
    subst b
    exact leaf9873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9874 := Option.some.inj he.symm
    subst b
    exact leaf9874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9875 := Option.some.inj he.symm
    subst b
    exact leaf9875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9876 := Option.some.inj he.symm
    subst b
    exact leaf9876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9877 := Option.some.inj he.symm
    subst b
    exact leaf9877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9878 := Option.some.inj he.symm
    subst b
    exact leaf9878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9879 := Option.some.inj he.symm
    subst b
    exact leaf9879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9880 := Option.some.inj he.symm
    subst b
    exact leaf9880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9881 := Option.some.inj he.symm
    subst b
    exact leaf9881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9882 := Option.some.inj he.symm
    subst b
    exact leaf9882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9883 := Option.some.inj he.symm
    subst b
    exact leaf9883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9884 := Option.some.inj he.symm
    subst b
    exact leaf9884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9885 := Option.some.inj he.symm
    subst b
    exact leaf9885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9886 := Option.some.inj he.symm
    subst b
    exact leaf9886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9887 := Option.some.inj he.symm
    subst b
    exact leaf9887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9888 := Option.some.inj he.symm
    subst b
    exact leaf9888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9889 := Option.some.inj he.symm
    subst b
    exact leaf9889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9890 := Option.some.inj he.symm
    subst b
    exact leaf9890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9891 := Option.some.inj he.symm
    subst b
    exact leaf9891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9892 := Option.some.inj he.symm
    subst b
    exact leaf9892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9893 := Option.some.inj he.symm
    subst b
    exact leaf9893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9894 := Option.some.inj he.symm
    subst b
    exact leaf9894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9895 := Option.some.inj he.symm
    subst b
    exact leaf9895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9896 := Option.some.inj he.symm
    subst b
    exact leaf9896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9897 := Option.some.inj he.symm
    subst b
    exact leaf9897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9898 := Option.some.inj he.symm
    subst b
    exact leaf9898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9899 := Option.some.inj he.symm
    subst b
    exact leaf9899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9900 := Option.some.inj he.symm
    subst b
    exact leaf9900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9901 := Option.some.inj he.symm
    subst b
    exact leaf9901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9902 := Option.some.inj he.symm
    subst b
    exact leaf9902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9903 := Option.some.inj he.symm
    subst b
    exact leaf9903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9904 := Option.some.inj he.symm
    subst b
    exact leaf9904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9905 := Option.some.inj he.symm
    subst b
    exact leaf9905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9906 := Option.some.inj he.symm
    subst b
    exact leaf9906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9907 := Option.some.inj he.symm
    subst b
    exact leaf9907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9908 := Option.some.inj he.symm
    subst b
    exact leaf9908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9909 := Option.some.inj he.symm
    subst b
    exact leaf9909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9910 := Option.some.inj he.symm
    subst b
    exact leaf9910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9911 := Option.some.inj he.symm
    subst b
    exact leaf9911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9912 := Option.some.inj he.symm
    subst b
    exact leaf9912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9913 := Option.some.inj he.symm
    subst b
    exact leaf9913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9914 := Option.some.inj he.symm
    subst b
    exact leaf9914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9915 := Option.some.inj he.symm
    subst b
    exact leaf9915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9916 := Option.some.inj he.symm
    subst b
    exact leaf9916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9917 := Option.some.inj he.symm
    subst b
    exact leaf9917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9918 := Option.some.inj he.symm
    subst b
    exact leaf9918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9919 := Option.some.inj he.symm
    subst b
    exact leaf9919_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block154_product
