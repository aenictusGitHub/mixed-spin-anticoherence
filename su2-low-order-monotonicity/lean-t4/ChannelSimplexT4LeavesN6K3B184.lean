import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch235
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch249
import ChannelSimplexT4LogBatch254
import ChannelSimplexT4LogBatch255
import ChannelSimplexT4LogBatch256
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11776 hb (by decide +kernel)).elim
theorem leaf11777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11777 hb (.fixed (315876480091/343597383680) LowOrder.T4Burg.LeafLogs.log22109) (.quadratic (51664912069/168081571840) (324874758618/185254633373) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22108) (by decide +kernel)
theorem leaf11778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11778 hb (by decide +kernel)).elim
theorem leaf11779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11779 hb (.fixed (5055899791991/5497558138880) LowOrder.T4Burg.LeafLogs.log22111) (.quadratic (1054455509/3430236160) (33156744930/18904785889) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22110) (by decide +kernel)
theorem leaf11780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11780 hb (by decide +kernel)).elim
theorem leaf11781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11781 hb (.fixed (5058115867191/5497558138880) LowOrder.T4Burg.LeafLogs.log22113) (.quadratic (51672252101/168081571840) (1625034395970/926405287441) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22112) (by decide +kernel)
theorem leaf11782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11782 hb (by decide +kernel)).elim
theorem leaf11783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11783 hb (.fixed (5065532823061/5497558138880) LowOrder.T4Burg.LeafLogs.log22115) (.quadratic (10370596801/33616314368) (1641300267330/929658461713) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22114) (by decide +kernel)
theorem leaf11784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11784 hb (by decide +kernel)).elim
theorem leaf11785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11785 hb (.fixed (5067063435821/5497558138880) LowOrder.T4Burg.LeafLogs.log22117) (.quadratic (51855867589/168081571840) (328311957978/185942073245) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22116) (by decide +kernel)
theorem leaf11786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11786 hb (by decide +kernel)).elim
theorem leaf11787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11787 hb (.fixed (5068933383241/5497558138880) LowOrder.T4Burg.LeafLogs.log22119) (.quadratic (7408467923/24011653120) (234552356910/132824529703) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22118) (by decide +kernel)
theorem leaf11788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11788 hb (by decide +kernel)).elim
theorem leaf11789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11789 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (628300590223/2019909140480) (12113213154858/6765301806149) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22121) (by decide +kernel)
theorem leaf11790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11790 hb (.fixed (2569327446273/2748779069440) LowOrder.T4Burg.LeafLogs.log22124) (.quadratic (631486622863/2020789944320) (61378731179730/34007982888793) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22123) (by decide +kernel)
theorem leaf11791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11791 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (630963645583/2019909140480) (12257018144298/6794062804037) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22126) (by decide +kernel)
theorem leaf11792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11792 hb (.fixed (40262554367/42949672960) LowOrder.T4Burg.LeafLogs.log22129) (.quadratic (634149678223/2020789944320) (62097756126930/34151787878233) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22128) (by decide +kernel)
theorem leaf11793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11793 hb (by decide +kernel)).elim
theorem leaf11794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11794 hb (.fixed (646407439057/687194767360) LowOrder.T4Burg.LeafLogs.log22133) (.quadratic (637360483471/2021670748160) (62917110136530/34334607714649) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22132) (by decide +kernel)
theorem leaf11795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11795 hb (.fixed (2594490106523/2748779069440) LowOrder.T4Burg.LeafLogs.log22135) (.quadratic (640596061327/2022551552000) (63743152750290/34518773529433) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22134) (by decide +kernel)
theorem leaf11796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11796 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (89763069241/288558448640) (8653872468510/4832673904543) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22137) (by decide +kernel)
theorem leaf11797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11797 hb (.fixed (5140491711441/5497558138880) LowOrder.T4Burg.LeafLogs.log22139) (.quadratic (90218216761/288684277760) (8769967526430/4858598741407) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22138) (by decide +kernel)
theorem leaf11798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11798 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (628388670607/2019909140480) (60589847477970/33831265371481) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22140) (by decide +kernel)
theorem leaf11799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11799 hb (.fixed (1285665355389/1374389534720) LowOrder.T4Burg.LeafLogs.log22143) (.quadratic (631574703247/2020789944320) (61402512883410/34012739229529) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22142) (by decide +kernel)
theorem leaf11800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11800 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (90143505721/288558448640) (8756590318110/4853217474463) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22144) (by decide +kernel)
theorem leaf11801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11801 hb (.fixed (5155437006491/5497558138880) LowOrder.T4Burg.LeafLogs.log22147) (.quadratic (90598653241/288684277760) (8872685376030/4879142311327) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22146) (by decide +kernel)
theorem leaf11802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11802 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (631051725967/2019909140480) (61308872425170/33975070360921) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22148) (by decide +kernel)
theorem leaf11803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11803 hb (.fixed (1289399681479/1374389534720) LowOrder.T4Burg.LeafLogs.log22151) (.quadratic (634237758607/2020789944320) (62121537830610/34156544218969) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22150) (by decide +kernel)
theorem leaf11804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11804 hb (by decide +kernel)).elim
theorem leaf11805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11805 hb (.fixed (5160361555671/5497558138880) LowOrder.T4Burg.LeafLogs.log22153) (.quadratic (126957101699/404334149632) (12444373378602/6839111813189) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22152) (by decide +kernel)
theorem leaf11806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11806 hb (by decide +kernel)).elim
theorem leaf11807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11807 hb (.fixed (5173081629581/5497558138880) LowOrder.T4Burg.LeafLogs.log22155) (.quadratic (18211467941/57762021376) (1797947189766/981051886163) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22154) (by decide +kernel)
theorem leaf11808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11808 hb (.fixed (5190794437991/5497558138880) LowOrder.T4Burg.LeafLogs.log22157) (.quadratic (91519565113/288935936000) (9107742036510/4931568832927) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22156) (by decide +kernel)
theorem leaf11809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11809 hb (.fixed (161726062203/171798691840) LowOrder.T4Burg.LeafLogs.log22159) (.quadratic (127489712771/404334149632) (12588178368042/6867872811077) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22158) (by decide +kernel)
theorem leaf11810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11810 hb (.fixed (5192937485361/5497558138880) LowOrder.T4Burg.LeafLogs.log22161) (.quadratic (640684141711/2022551552000) (63766934453970/34523529870169) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22160) (by decide +kernel)
theorem leaf11811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11811 hb (.fixed (5186814459181/5497558138880) LowOrder.T4Burg.LeafLogs.log22163) (.quadratic (640147401871/2021670748160) (63669578104530/34485101308249) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22162) (by decide +kernel)
theorem leaf11812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11812 hb (.fixed (5204468011121/5497558138880) LowOrder.T4Burg.LeafLogs.log22165) (.quadratic (643382979727/2022551552000) (64495620718290/34669267123033) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22164) (by decide +kernel)
theorem leaf11813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11813 hb (.fixed (2594314822503/2748779069440) LowOrder.T4Burg.LeafLogs.log21592) (.quadratic (18291094181/57762021376) (1819446274566/985351703123) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22167) (by decide +kernel)
theorem leaf11814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11814 hb (.fixed (5206275394101/5497558138880) LowOrder.T4Burg.LeafLogs.log22169) (.quadratic (91917696313/288935936000) (9215237460510/4953067917727) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22168) (by decide +kernel)
theorem leaf11815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11815 hb (.fixed (1297693456579/1374389534720) LowOrder.T4Burg.LeafLogs.log22171) (.quadratic (128047096451/404334149632) (12738671961642/6897971529797) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22170) (by decide +kernel)
theorem leaf11816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11816 hb (.fixed (5208410367191/5497558138880) LowOrder.T4Burg.LeafLogs.log22173) (.quadratic (643471060111/2022551552000) (64519402421970/34674023463769) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22172) (by decide +kernel)
theorem leaf11817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11817 hb (.fixed (654783231547/687194767360) LowOrder.T4Burg.LeafLogs.log22176) (.quadratic (649554111631/2023432355840) (13222852585002/7002392222789) false LowOrder.T4Burg.LeafLogs.log22174 LowOrder.T4Burg.LeafLogs.log22175) (by decide +kernel)
theorem leaf11818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11818 hb (by decide +kernel)).elim
theorem leaf11819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11819 hb (.fixed (2620029241173/2748779069440) LowOrder.T4Burg.LeafLogs.log22178) (.quadratic (18559857317/57812353024) (9446472061470/5002024202143) false LowOrder.T4Burg.LeafLogs.log22174 LowOrder.T4Burg.LeafLogs.log22177) (by decide +kernel)
theorem leaf11820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11820 hb (by decide +kernel)).elim
theorem leaf11821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11821 hb (.fixed (5242176044941/5497558138880) LowOrder.T4Burg.LeafLogs.log22180) (.quadratic (129928438403/404686471168) (66138044628690/35016717454681) false LowOrder.T4Burg.LeafLogs.log22174 LowOrder.T4Burg.LeafLogs.log22179) (by decide +kernel)
theorem leaf11822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11822 hb (by decide +kernel)).elim
theorem leaf11823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11823 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50971262661/167934771200) (1564587757890/913265908753) false LowOrder.T4Burg.LeafLogs.log22057 LowOrder.T4Burg.LeafLogs.log22181) (by decide +kernel)
theorem leaf11824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11824 hb (.fixed (5030453846941/5497558138880) LowOrder.T4Burg.LeafLogs.log22184) (.quadratic (51232636613/168008171520) (35262004618/20405140213) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log22183) (by decide +kernel)
theorem leaf11825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11825 hb (.fixed (1265167834119/1374389534720) LowOrder.T4Burg.LeafLogs.log22186) (.quadratic (51676708549/168081571840) (325087095258/185297100701) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22185) (by decide +kernel)
theorem leaf11826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11826 hb (by decide +kernel)).elim
theorem leaf11827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11827 hb (.fixed (5063565543461/5497558138880) LowOrder.T4Burg.LeafLogs.log22188) (.quadratic (10336337857/33616314368) (1625883742530/926575156753) false LowOrder.T4Burg.LeafLogs.log22099 LowOrder.T4Burg.LeafLogs.log22187) (by decide +kernel)
theorem leaf11828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11828 hb (by decide +kernel)).elim
theorem leaf11829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11829 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (628442147983/2019909140480) (12120857273898/6766830629957) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22189) (by decide +kernel)
theorem leaf11830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11830 hb (.fixed (80393179489/85899345920) LowOrder.T4Burg.LeafLogs.log22192) (.quadratic (631628180623/2020789944320) (61416951774930/34015627007833) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22191) (by decide +kernel)
theorem leaf11831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11831 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (125700383363/403981828096) (60620423954130/33837380666713) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22193) (by decide +kernel)
theorem leaf11832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11832 hb (.fixed (5147997292451/5497558138880) LowOrder.T4Burg.LeafLogs.log22196) (.quadratic (126337589891/404157988864) (61433089359570/34018854524761) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22195) (by decide +kernel)
theorem leaf11833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11833 hb (.fixed (5162852722291/5497558138880) LowOrder.T4Burg.LeafLogs.log20496) (.quadratic (634838985871/2021670748160) (62236305784530/34198446844249) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22197) (by decide +kernel)
theorem leaf11834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11834 hb (by decide +kernel)).elim
theorem leaf11835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11835 hb (.fixed (645709274927/687194767360) LowOrder.T4Burg.LeafLogs.log22199) (.quadratic (634898754703/2021670748160) (62252443369170/34201674361177) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22198) (by decide +kernel)
theorem leaf11836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11836 hb (by decide +kernel)).elim
theorem leaf11837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11837 hb (.fixed (1294429018079/1374389534720) LowOrder.T4Burg.LeafLogs.log22201) (.quadratic (637502041231/2021670748160) (62955330731730/34342251833689) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22200) (by decide +kernel)
theorem leaf11838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11838 hb (.fixed (649426104877/687194767360) LowOrder.T4Burg.LeafLogs.log22203) (.quadratic (640737619087/2022551552000) (63781373345490/34526417648473) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22202) (by decide +kernel)
theorem leaf11839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11839 hb (.fixed (1295131818359/1374389534720) LowOrder.T4Burg.LeafLogs.log22205) (.quadratic (637561810063/2021670748160) (62971468316370/34345479350617) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22204) (by decide +kernel)
theorem block184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11776 ≤ i) (hhi : i < 11840) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11776 := Option.some.inj he.symm
    subst b
    exact leaf11776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11777 := Option.some.inj he.symm
    subst b
    exact leaf11777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11778 := Option.some.inj he.symm
    subst b
    exact leaf11778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11779 := Option.some.inj he.symm
    subst b
    exact leaf11779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11780 := Option.some.inj he.symm
    subst b
    exact leaf11780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11781 := Option.some.inj he.symm
    subst b
    exact leaf11781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11782 := Option.some.inj he.symm
    subst b
    exact leaf11782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11783 := Option.some.inj he.symm
    subst b
    exact leaf11783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11784 := Option.some.inj he.symm
    subst b
    exact leaf11784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11785 := Option.some.inj he.symm
    subst b
    exact leaf11785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11786 := Option.some.inj he.symm
    subst b
    exact leaf11786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11787 := Option.some.inj he.symm
    subst b
    exact leaf11787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11788 := Option.some.inj he.symm
    subst b
    exact leaf11788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11789 := Option.some.inj he.symm
    subst b
    exact leaf11789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11790 := Option.some.inj he.symm
    subst b
    exact leaf11790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11791 := Option.some.inj he.symm
    subst b
    exact leaf11791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11792 := Option.some.inj he.symm
    subst b
    exact leaf11792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11793 := Option.some.inj he.symm
    subst b
    exact leaf11793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11794 := Option.some.inj he.symm
    subst b
    exact leaf11794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11795 := Option.some.inj he.symm
    subst b
    exact leaf11795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11796 := Option.some.inj he.symm
    subst b
    exact leaf11796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11797 := Option.some.inj he.symm
    subst b
    exact leaf11797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11798 := Option.some.inj he.symm
    subst b
    exact leaf11798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11799 := Option.some.inj he.symm
    subst b
    exact leaf11799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11800 := Option.some.inj he.symm
    subst b
    exact leaf11800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11801 := Option.some.inj he.symm
    subst b
    exact leaf11801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11802 := Option.some.inj he.symm
    subst b
    exact leaf11802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11803 := Option.some.inj he.symm
    subst b
    exact leaf11803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11804 := Option.some.inj he.symm
    subst b
    exact leaf11804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11805 := Option.some.inj he.symm
    subst b
    exact leaf11805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11806 := Option.some.inj he.symm
    subst b
    exact leaf11806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11807 := Option.some.inj he.symm
    subst b
    exact leaf11807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11808 := Option.some.inj he.symm
    subst b
    exact leaf11808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11809 := Option.some.inj he.symm
    subst b
    exact leaf11809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11810 := Option.some.inj he.symm
    subst b
    exact leaf11810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11811 := Option.some.inj he.symm
    subst b
    exact leaf11811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11812 := Option.some.inj he.symm
    subst b
    exact leaf11812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11813 := Option.some.inj he.symm
    subst b
    exact leaf11813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11814 := Option.some.inj he.symm
    subst b
    exact leaf11814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11815 := Option.some.inj he.symm
    subst b
    exact leaf11815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11816 := Option.some.inj he.symm
    subst b
    exact leaf11816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11817 := Option.some.inj he.symm
    subst b
    exact leaf11817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11818 := Option.some.inj he.symm
    subst b
    exact leaf11818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11819 := Option.some.inj he.symm
    subst b
    exact leaf11819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11820 := Option.some.inj he.symm
    subst b
    exact leaf11820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11821 := Option.some.inj he.symm
    subst b
    exact leaf11821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11822 := Option.some.inj he.symm
    subst b
    exact leaf11822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11823 := Option.some.inj he.symm
    subst b
    exact leaf11823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11824 := Option.some.inj he.symm
    subst b
    exact leaf11824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11825 := Option.some.inj he.symm
    subst b
    exact leaf11825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11826 := Option.some.inj he.symm
    subst b
    exact leaf11826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11827 := Option.some.inj he.symm
    subst b
    exact leaf11827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11828 := Option.some.inj he.symm
    subst b
    exact leaf11828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11829 := Option.some.inj he.symm
    subst b
    exact leaf11829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11830 := Option.some.inj he.symm
    subst b
    exact leaf11830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11831 := Option.some.inj he.symm
    subst b
    exact leaf11831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11832 := Option.some.inj he.symm
    subst b
    exact leaf11832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11833 := Option.some.inj he.symm
    subst b
    exact leaf11833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11834 := Option.some.inj he.symm
    subst b
    exact leaf11834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11835 := Option.some.inj he.symm
    subst b
    exact leaf11835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11836 := Option.some.inj he.symm
    subst b
    exact leaf11836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11837 := Option.some.inj he.symm
    subst b
    exact leaf11837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11838 := Option.some.inj he.symm
    subst b
    exact leaf11838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11839 := Option.some.inj he.symm
    subst b
    exact leaf11839_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block184_product
