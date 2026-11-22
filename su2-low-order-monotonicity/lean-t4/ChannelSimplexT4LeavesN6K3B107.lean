import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch148
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6848 hb (.fixed (4936116126351/5497558138880) LowOrder.T4Burg.LeafLogs.log13538) (.quadratic (51213254341/167420968960) (1595615449410/915803493649) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13537) (by decide +kernel)
theorem leaf6849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6849 hb (.fixed (4974389946341/5497558138880) LowOrder.T4Burg.LeafLogs.log13540) (.quadratic (51770638021/167420968960) (1645779980610/925836399889) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13539) (by decide +kernel)
theorem leaf6850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6850 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (150185250487/497283153920) (2739345463962/1600702271741) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13541) (by decide +kernel)
theorem leaf6851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6851 hb (.odd (1118528853/1000000000) LowOrder.T4Burg.LeafLogs.log13546) (.quadratic (3204021493/10408939520) (20200204602/11420527949) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log13544) (by decide +kernel)
theorem leaf6852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6852 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (150222999223/497283153920) (13706919478530/8005549790449) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13547) (by decide +kernel)
theorem leaf6853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6853 hb (.odd (1118528853/1000000000) LowOrder.T4Burg.LeafLogs.log13546) (.quadratic (640961585/2081787904) (101071801890/57116795521) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log13549) (by decide +kernel)
theorem leaf6854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6854 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (3166547189/10390589440) (19591727418/11272833101) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13551) (by decide +kernel)
theorem leaf6855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6855 hb (.odd (1121499273/1000000000) LowOrder.T4Burg.LeafLogs.log13555) (.quadratic (3196222709/10390589440) (20125886778/11379664973) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13553) (by decide +kernel)
theorem leaf6856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6856 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (3167333621/10390589440) (98029415970/56378321281) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13556) (by decide +kernel)
theorem leaf6857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6857 hb (.odd (1121499273/1000000000) LowOrder.T4Burg.LeafLogs.log13555) (.quadratic (3197009141/10390589440) (100700212770/56912480641) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13558) (by decide +kernel)
theorem leaf6858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6858 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (150285913783/497283153920) (13723906409730/8008947176689) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13560) (by decide +kernel)
theorem leaf6859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6859 hb (.fixed (297046586491/343597383680) LowOrder.T4Burg.LeafLogs.log13563) (.quadratic (285595391/944599040) (8700802470/5083109411) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13562) (by decide +kernel)
theorem leaf6860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6860 hb (.odd (1118528853/1000000000) LowOrder.T4Burg.LeafLogs.log13546) (.quadratic (641223729/2081787904) (101189766690/57140388481) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log13564) (by decide +kernel)
theorem leaf6861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6861 hb (.fixed (1172694731919/1374389534720) LowOrder.T4Burg.LeafLogs.log13567) (.quadratic (149197295287/497283153920) (2685995883162/1590032355581) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13566) (by decide +kernel)
theorem leaf6862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6862 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (150373994167/497283153920) (2749537622682/1602740703485) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13568) (by decide +kernel)
theorem leaf6863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6863 hb (.fixed (4740027539891/5497558138880) LowOrder.T4Burg.LeafLogs.log13571) (.quadratic (3118869749/10390589440) (18733533498/11101194317) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13570) (by decide +kernel)
theorem leaf6864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6864 hb (.fixed (4767488819891/5497558138880) LowOrder.T4Burg.LeafLogs.log13573) (.quadratic (3143384309/10390589440) (19174795578/11189446733) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13572) (by decide +kernel)
theorem leaf6865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6865 hb (.fixed (4813230233891/5497558138880) LowOrder.T4Burg.LeafLogs.log13575) (.quadratic (3183439093/10408939520) (19829721402/11346431309) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log13574) (by decide +kernel)
theorem leaf6866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6866 hb (.odd (1118528853/1000000000) LowOrder.T4Burg.LeafLogs.log13546) (.quadratic (3207953653/10408939520) (20270983482/11434683725) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log13576) (by decide +kernel)
theorem leaf6867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6867 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (3168644341/10390589440) (98147380770/56401914241) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13578) (by decide +kernel)
theorem leaf6868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6868 hb (.odd (1121499273/1000000000) LowOrder.T4Burg.LeafLogs.log13555) (.quadratic (290756351/944599040) (9165288870/5176006691) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13580) (by decide +kernel)
theorem leaf6869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6869 hb (.fixed (606840114357/687194767360) LowOrder.T4Burg.LeafLogs.log13583) (.quadratic (153934976327/500213432320) (2910183652602/1647314263853) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log13582) (by decide +kernel)
theorem leaf6870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6870 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (157034304839/501094236160) (3068034710778/1682639379245) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13584) (by decide +kernel)
theorem leaf6871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6871 hb (.fixed (4857594217451/5497558138880) LowOrder.T4Burg.LeafLogs.log13588) (.quadratic (153972725063/500213432320) (14561110421730/8238609751009) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log13587) (by decide +kernel)
theorem leaf6872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6872 hb (.fixed (2454107388713/2748779069440) LowOrder.T4Burg.LeafLogs.log13590) (.quadratic (38624211247/125419642880) (3655876321170/2070584174521) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13589) (by decide +kernel)
theorem leaf6873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6873 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (31414410715/100218847232) (15350365712610/8415235327969) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13591) (by decide +kernel)
theorem leaf6874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6874 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30227779/98728448) (14150820690/8142024601) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13593) (by decide +kernel)
theorem leaf6875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf6875 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (52501470317/167319470080) (856690933545/469316761043) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log13594) (by decide +kernel)
theorem leaf6876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf6876 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (52514053229/167319470080) (857257164585/469430007251) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log13597) (by decide +kernel)
theorem leaf6877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6877 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (40189210927/125860044800) (4054644531090/2159760804793) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13599) (by decide +kernel)
theorem leaf6878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6878 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (40198648111/125860044800) (4057192570770/2160270412729) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13602) (by decide +kernel)
theorem leaf6879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6879 hb (by decide +kernel)).elim
theorem leaf6880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6880 hb (by decide +kernel)).elim
theorem leaf6881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6881 hb (by decide +kernel)).elim
theorem leaf6882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6882 hb (.fixed (1204382203299/1374389534720) LowOrder.T4Burg.LeafLogs.log13605) (.quadratic (151398733127/500213432320) (2773226519802/1619922837293) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log13604) (by decide +kernel)
theorem leaf6883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6883 hb (.fixed (2444617389973/2748779069440) LowOrder.T4Burg.LeafLogs.log13607) (.quadratic (154498061639/501094236160) (2931077577978/1655247952685) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13606) (by decide +kernel)
theorem leaf6884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6884 hb (.fixed (4833145835041/5497558138880) LowOrder.T4Burg.LeafLogs.log10960) (.quadratic (152611214663/500213432320) (14193502613730/8165088189409) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log13608) (by decide +kernel)
theorem leaf6885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6885 hb (.fixed (2433100487203/2748779069440) LowOrder.T4Burg.LeafLogs.log13610) (.quadratic (154035639623/500213432320) (14578097352930/8242007137249) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log13609) (by decide +kernel)
theorem leaf6886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6886 hb (.fixed (2458353700123/2748779069440) LowOrder.T4Burg.LeafLogs.log13612) (.quadratic (38639939887/125419642880) (3660123053970/2071433521081) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13611) (by decide +kernel)
theorem leaf6887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6887 hb (.fixed (2452278755453/2748779069440) LowOrder.T4Burg.LeafLogs.log13614) (.quadratic (31142108635/100218847232) (14982757904610/8341713766369) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13613) (by decide +kernel)
theorem leaf6888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6888 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (31426993627/100218847232) (15367352643810/8418632714209) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13615) (by decide +kernel)
theorem leaf6889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6889 hb (.fixed (2493292110463/2748779069440) LowOrder.T4Burg.LeafLogs.log13618) (.quadratic (414892337/1322524672) (203022993510/111347560579) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13617) (by decide +kernel)
theorem leaf6890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6890 hb (.fixed (2449163559103/2748779069440) LowOrder.T4Burg.LeafLogs.log10970) (.quadratic (38305853743/125419642880) (713983959018/410678573861) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13619) (by decide +kernel)
theorem leaf6891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6891 hb (.fixed (4930819938351/5497558138880) LowOrder.T4Burg.LeafLogs.log13621) (.quadratic (38661959983/125419642880) (733213695978/414524521253) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13620) (by decide +kernel)
theorem leaf6892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6892 hb (.fixed (4968535911671/5497558138880) LowOrder.T4Burg.LeafLogs.log13623) (.quadratic (39080685871/125639843840) (753446723562/419512599845) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13622) (by decide +kernel)
theorem leaf6893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6893 hb (.fixed (2500221985713/2748779069440) LowOrder.T4Burg.LeafLogs.log13625) (.quadratic (39436792111/125639843840) (772676460522/423358547237) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13624) (by decide +kernel)
theorem leaf6894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6894 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (2326159/7594496) (1089800730/626564797) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13626) (by decide +kernel)
theorem leaf6895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6895 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (151286351/493642240) (2838126762/1629997445) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13627) (by decide +kernel)
theorem leaf6896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf6896 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (52535024749/167319470080) (858200882985/469618750931) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log13628) (by decide +kernel)
theorem leaf6897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf6897 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (52564384877/167319470080) (859522088745/469882992083) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log13630) (by decide +kernel)
theorem leaf6898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6898 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (40214376751/125860044800) (4061439303570/2161119759289) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13632) (by decide +kernel)
theorem leaf6899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6899 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (40236396847/125860044800) (4067384729490/2162308844473) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13634) (by decide +kernel)
theorem leaf6900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6900 hb (by decide +kernel)).elim
theorem leaf6901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6901 hb (by decide +kernel)).elim
theorem leaf6902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6902 hb (by decide +kernel)).elim
theorem leaf6903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6903 hb (by decide +kernel)).elim
theorem leaf6904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6904 hb (.fixed (4940887396151/5497558138880) LowOrder.T4Burg.LeafLogs.log13637) (.quadratic (39001846063/125419642880) (751567544298/418195290917) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13636) (by decide +kernel)
theorem leaf6905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6905 hb (.odd (1096846501/1000000000) LowOrder.T4Burg.LeafLogs.log13640) (.quadratic (39419883823/125419642880) (774141583338/422710098725) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13638) (by decide +kernel)
theorem leaf6906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6906 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (39776678191/125639843840) (791030308842/427029316901) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13641) (by decide +kernel)
theorem leaf6907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6907 hb (.odd (134374743/125000000) LowOrder.T4Burg.LeafLogs.log13645) (.quadratic (40194715951/125639843840) (813604347882/431544124709) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13643) (by decide +kernel)
theorem leaf6908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6908 hb (.fixed (308981018431/343597383680) LowOrder.T4Burg.LeafLogs.log13647) (.quadratic (39011283247/125419642880) (3760385761170/2091486062521) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13646) (by decide +kernel)
theorem leaf6909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6909 hb (.odd (1096846501/1000000000) LowOrder.T4Burg.LeafLogs.log13640) (.quadratic (39429321007/125419642880) (3873255956370/2114060101561) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13648) (by decide +kernel)
theorem leaf6910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6910 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (7957223075/25127968768) (3957699583890/2135656192441) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13650) (by decide +kernel)
theorem leaf6911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6911 hb (.odd (134374743/125000000) LowOrder.T4Burg.LeafLogs.log13645) (.quadratic (8040830627/25127968768) (4070569779090/2158230231481) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13652) (by decide +kernel)
theorem block107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6848 ≤ i) (hhi : i < 6912) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6848 := Option.some.inj he.symm
    subst b
    exact leaf6848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6849 := Option.some.inj he.symm
    subst b
    exact leaf6849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6850 := Option.some.inj he.symm
    subst b
    exact leaf6850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6851 := Option.some.inj he.symm
    subst b
    exact leaf6851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6852 := Option.some.inj he.symm
    subst b
    exact leaf6852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6853 := Option.some.inj he.symm
    subst b
    exact leaf6853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6854 := Option.some.inj he.symm
    subst b
    exact leaf6854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6855 := Option.some.inj he.symm
    subst b
    exact leaf6855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6856 := Option.some.inj he.symm
    subst b
    exact leaf6856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6857 := Option.some.inj he.symm
    subst b
    exact leaf6857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6858 := Option.some.inj he.symm
    subst b
    exact leaf6858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6859 := Option.some.inj he.symm
    subst b
    exact leaf6859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6860 := Option.some.inj he.symm
    subst b
    exact leaf6860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6861 := Option.some.inj he.symm
    subst b
    exact leaf6861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6862 := Option.some.inj he.symm
    subst b
    exact leaf6862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6863 := Option.some.inj he.symm
    subst b
    exact leaf6863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6864 := Option.some.inj he.symm
    subst b
    exact leaf6864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6865 := Option.some.inj he.symm
    subst b
    exact leaf6865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6866 := Option.some.inj he.symm
    subst b
    exact leaf6866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6867 := Option.some.inj he.symm
    subst b
    exact leaf6867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6868 := Option.some.inj he.symm
    subst b
    exact leaf6868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6869 := Option.some.inj he.symm
    subst b
    exact leaf6869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6870 := Option.some.inj he.symm
    subst b
    exact leaf6870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6871 := Option.some.inj he.symm
    subst b
    exact leaf6871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6872 := Option.some.inj he.symm
    subst b
    exact leaf6872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6873 := Option.some.inj he.symm
    subst b
    exact leaf6873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6874 := Option.some.inj he.symm
    subst b
    exact leaf6874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6875 := Option.some.inj he.symm
    subst b
    exact leaf6875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6876 := Option.some.inj he.symm
    subst b
    exact leaf6876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6877 := Option.some.inj he.symm
    subst b
    exact leaf6877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6878 := Option.some.inj he.symm
    subst b
    exact leaf6878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6879 := Option.some.inj he.symm
    subst b
    exact leaf6879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6880 := Option.some.inj he.symm
    subst b
    exact leaf6880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6881 := Option.some.inj he.symm
    subst b
    exact leaf6881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6882 := Option.some.inj he.symm
    subst b
    exact leaf6882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6883 := Option.some.inj he.symm
    subst b
    exact leaf6883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6884 := Option.some.inj he.symm
    subst b
    exact leaf6884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6885 := Option.some.inj he.symm
    subst b
    exact leaf6885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6886 := Option.some.inj he.symm
    subst b
    exact leaf6886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6887 := Option.some.inj he.symm
    subst b
    exact leaf6887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6888 := Option.some.inj he.symm
    subst b
    exact leaf6888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6889 := Option.some.inj he.symm
    subst b
    exact leaf6889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6890 := Option.some.inj he.symm
    subst b
    exact leaf6890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6891 := Option.some.inj he.symm
    subst b
    exact leaf6891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6892 := Option.some.inj he.symm
    subst b
    exact leaf6892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6893 := Option.some.inj he.symm
    subst b
    exact leaf6893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6894 := Option.some.inj he.symm
    subst b
    exact leaf6894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6895 := Option.some.inj he.symm
    subst b
    exact leaf6895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6896 := Option.some.inj he.symm
    subst b
    exact leaf6896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6897 := Option.some.inj he.symm
    subst b
    exact leaf6897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6898 := Option.some.inj he.symm
    subst b
    exact leaf6898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6899 := Option.some.inj he.symm
    subst b
    exact leaf6899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6900 := Option.some.inj he.symm
    subst b
    exact leaf6900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6901 := Option.some.inj he.symm
    subst b
    exact leaf6901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6902 := Option.some.inj he.symm
    subst b
    exact leaf6902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6903 := Option.some.inj he.symm
    subst b
    exact leaf6903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6904 := Option.some.inj he.symm
    subst b
    exact leaf6904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6905 := Option.some.inj he.symm
    subst b
    exact leaf6905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6906 := Option.some.inj he.symm
    subst b
    exact leaf6906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6907 := Option.some.inj he.symm
    subst b
    exact leaf6907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6908 := Option.some.inj he.symm
    subst b
    exact leaf6908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6909 := Option.some.inj he.symm
    subst b
    exact leaf6909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6910 := Option.some.inj he.symm
    subst b
    exact leaf6910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6911 := Option.some.inj he.symm
    subst b
    exact leaf6911_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block107_product
