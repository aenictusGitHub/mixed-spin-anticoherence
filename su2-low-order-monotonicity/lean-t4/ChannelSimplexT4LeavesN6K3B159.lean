import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch158
import ChannelSimplexT4LogBatch208
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch222
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10176 hb (by decide +kernel)).elim
theorem leaf10177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10177 hb (by decide +kernel)).elim
theorem leaf10178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10178 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (2345025521/7979417600) (22474260030/13982586031) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19371) (by decide +kernel)
theorem leaf10179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10179 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16420421527/55855923200) (157477106610/97909559497) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19373) (by decide +kernel)
theorem leaf10180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10180 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (2359771121/7979417600) (22916628030/14071059631) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19375) (by decide +kernel)
theorem leaf10181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10181 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (1502149157/5077811200) (14597607510/8957170427) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19377) (by decide +kernel)
theorem leaf10182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10182 hb (by decide +kernel)).elim
theorem leaf10183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10183 hb (by decide +kernel)).elim
theorem leaf10184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10184 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7115544227/25017868288) (2851160268690/1902595398841) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19379) (by decide +kernel)
theorem leaf10185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10185 hb (.fixed (4738973832981/5497558138880) LowOrder.T4Burg.LeafLogs.log19382) (.quadratic (35943461167/125199441920) (2943964651410/1923502732729) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19381) (by decide +kernel)
theorem leaf10186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10186 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7143413411/25017868288) (2888783667090/1910120078521) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19383) (by decide +kernel)
theorem leaf10187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10187 hb (.fixed (4750309698961/5497558138880) LowOrder.T4Burg.LeafLogs.log19386) (.quadratic (36082807087/125199441920) (2981588049810/1931027412409) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19385) (by decide +kernel)
theorem leaf10188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10188 hb (.fixed (4722320144881/5497558138880) LowOrder.T4Burg.LeafLogs.log19388) (.quadratic (144737457479/499773030400) (12091369877730/7735286769121) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19387) (by decide +kernel)
theorem leaf10189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10189 hb (by decide +kernel)).elim
theorem leaf10190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10190 hb (.fixed (2387402167443/2748779069440) LowOrder.T4Burg.LeafLogs.log19390) (.quadratic (36315394351/125309542400) (3038441185170/1944746561209) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19389) (by decide +kernel)
theorem leaf10191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10191 hb (by decide +kernel)).elim
theorem leaf10192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10192 hb (.fixed (4787265051941/5497558138880) LowOrder.T4Burg.LeafLogs.log19392) (.quadratic (36330336559/125309542400) (3042475581330/1945553440441) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19391) (by decide +kernel)
theorem leaf10193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10193 hb (by decide +kernel)).elim
theorem leaf10194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10194 hb (.fixed (2366853978893/2748779069440) LowOrder.T4Burg.LeafLogs.log4648) (.quadratic (145294841159/499773030400) (12241863471330/7765385487841) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19393) (by decide +kernel)
theorem leaf10195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10195 hb (.fixed (4770233174191/5497558138880) LowOrder.T4Burg.LeafLogs.log19395) (.quadratic (146807346503/500213432320) (12626458210530/7851679308769) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19394) (by decide +kernel)
theorem leaf10196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10196 hb (.fixed (4786030025451/5497558138880) LowOrder.T4Burg.LeafLogs.log19397) (.quadratic (36454740271/125309542400) (3076064583570/1952271240889) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19396) (by decide +kernel)
theorem leaf10197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10197 hb (.fixed (2411020948323/2748779069440) LowOrder.T4Burg.LeafLogs.log19399) (.quadratic (36832866607/125419642880) (3172213268370/1973851563961) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19398) (by decide +kernel)
theorem leaf10198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10198 hb (.fixed (4798452926431/5497558138880) LowOrder.T4Burg.LeafLogs.log19401) (.quadratic (36469682479/125309542400) (3080098979730/1953078120121) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19400) (by decide +kernel)
theorem leaf10199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10199 hb (.fixed (4834345015921/5497558138880) LowOrder.T4Burg.LeafLogs.log19403) (.quadratic (7369561763/25083928576) (3176247664530/1974658443193) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19402) (by decide +kernel)
theorem leaf10200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10200 hb (.fixed (2400206511843/2748779069440) LowOrder.T4Burg.LeafLogs.log19405) (.quadratic (36625051951/125309542400) (3122048737170/1961468071609) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19404) (by decide +kernel)
theorem leaf10201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10201 hb (.fixed (4836286286291/5497558138880) LowOrder.T4Burg.LeafLogs.log19407) (.quadratic (37003178287/125419642880) (3218197421970/1983048394681) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19406) (by decide +kernel)
theorem leaf10202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10202 hb (.fixed (601598475767/687194767360) LowOrder.T4Burg.LeafLogs.log19409) (.quadratic (36639994159/125309542400) (3126083133330/1962274950841) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19408) (by decide +kernel)
theorem leaf10203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10203 hb (.fixed (4848542660331/5497558138880) LowOrder.T4Burg.LeafLogs.log19411) (.quadratic (157523917/533700608) (68558123790/42209686679) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19410) (by decide +kernel)
theorem leaf10204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10204 hb (.fixed (4817916691851/5497558138880) LowOrder.T4Burg.LeafLogs.log19413) (.quadratic (36826329391/125309542400) (3176393645970/1972337053369) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19412) (by decide +kernel)
theorem leaf10205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10205 hb (.fixed (606702837237/687194767360) LowOrder.T4Burg.LeafLogs.log19415) (.quadratic (37204455727/125419642880) (3272542330770/1993917376441) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19414) (by decide +kernel)
theorem leaf10206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10206 hb (.fixed (4838497202931/5497558138880) LowOrder.T4Burg.LeafLogs.log19417) (.quadratic (37058572591/125309542400) (3239099309970/1984878186169) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19416) (by decide +kernel)
theorem leaf10207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10207 hb (.fixed (4874008526371/5497558138880) LowOrder.T4Burg.LeafLogs.log19419) (.quadratic (37436698927/125419642880) (3335247994770/2006458509241) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19418) (by decide +kernel)
theorem leaf10208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10208 hb (.fixed (4838742975021/5497558138880) LowOrder.T4Burg.LeafLogs.log19421) (.quadratic (29966196187/100130766848) (2683811560698/1603916471597) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19420) (by decide +kernel)
theorem leaf10209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10209 hb (by decide +kernel)).elim
theorem leaf10210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10210 hb (.fixed (4889615320231/5497558138880) LowOrder.T4Burg.LeafLogs.log19423) (.quadratic (7517755043/25105948672) (674072633322/403166838821) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19422) (by decide +kernel)
theorem leaf10211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10211 hb (by decide +kernel)).elim
theorem leaf10212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10212 hb (.fixed (2450849895863/2748779069440) LowOrder.T4Burg.LeafLogs.log19425) (.quadratic (37603717423/125529743360) (3374397562770/2016641073337) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19424) (by decide +kernel)
theorem leaf10213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10213 hb (by decide +kernel)).elim
theorem leaf10214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10214 hb (.fixed (613726073257/687194767360) LowOrder.T4Burg.LeafLogs.log19427) (.quadratic (7564203683/25105948672) (686613766122/405675065381) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19426) (by decide +kernel)
theorem leaf10215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10215 hb (.fixed (154559041243/171798691840) LowOrder.T4Burg.LeafLogs.log19429) (.quadratic (7642306211/25127968768) (3532561817490/2050628639161) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19428) (by decide +kernel)
theorem leaf10216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10216 hb (.fixed (4921829215941/5497558138880) LowOrder.T4Burg.LeafLogs.log19431) (.quadratic (37835960623/125529743360) (3437103226770/2029182206137) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19430) (by decide +kernel)
theorem leaf10217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10217 hb (.fixed (4957797540461/5497558138880) LowOrder.T4Burg.LeafLogs.log19433) (.quadratic (38226473263/125639843840) (3536596213650/2051435518393) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19432) (by decide +kernel)
theorem leaf10218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10218 hb (.fixed (4915160674681/5497558138880) LowOrder.T4Burg.LeafLogs.log19435) (.quadratic (7524046499/25105948672) (675771326442/403506577445) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19434) (by decide +kernel)
theorem leaf10219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10219 hb (by decide +kernel)).elim
theorem leaf10220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10220 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49010720453/167567769600) (154971665330/97408471241) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19436) (by decide +kernel)
theorem leaf10221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10221 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16343547799/55855923200) (155170894770/97448317129) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19438) (by decide +kernel)
theorem leaf10222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10222 hb (.fixed (2450525949683/2748779069440) LowOrder.T4Burg.LeafLogs.log19441) (.quadratic (9906962369/33542914048) (1439270801730/886629161233) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19440) (by decide +kernel)
theorem leaf10223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10223 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16350887831/55855923200) (155391095730/97492357321) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19442) (by decide +kernel)
theorem leaf10224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10224 hb (.fixed (4914515068351/5497558138880) LowOrder.T4Burg.LeafLogs.log19445) (.quadratic (49556831941/167714570240) (1441252610370/887025522961) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19444) (by decide +kernel)
theorem leaf10225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10225 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49076780741/167567769600) (155632268210/97540591817) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19446) (by decide +kernel)
theorem leaf10226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10226 hb (.fixed (4929340350731/5497558138880) LowOrder.T4Burg.LeafLogs.log19449) (.quadratic (49580949189/167714570240) (288684632538/177491926685) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19448) (by decide +kernel)
theorem leaf10227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10227 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49279090373/167567769600) (157655364530/97945211081) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19450) (by decide +kernel)
theorem leaf10228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10228 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16433004439/55855923200) (157854593970/97985056969) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19452) (by decide +kernel)
theorem leaf10229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10229 hb (.fixed (4918094285621/5497558138880) LowOrder.T4Burg.LeafLogs.log19455) (.quadratic (9960636353/33542914048) (1463424094530/891459819793) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19454) (by decide +kernel)
theorem leaf10230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10230 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49588747973/167567769600) (160751940530/98564526281) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19456) (by decide +kernel)
theorem leaf10231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10231 hb (.fixed (4926168339711/5497558138880) LowOrder.T4Burg.LeafLogs.log19459) (.quadratic (50092916421/167714570240) (1489500213570/896675043601) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19458) (by decide +kernel)
theorem leaf10232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10232 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16536223639/55855923200) (160951169970/98604372169) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19460) (by decide +kernel)
theorem leaf10233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10233 hb (.fixed (2469068869743/2748779069440) LowOrder.T4Burg.LeafLogs.log19463) (.quadratic (10022567873/33542914048) (1491293278530/897033656593) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19462) (by decide +kernel)
theorem leaf10234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10234 hb (by decide +kernel)).elim
theorem leaf10235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10235 hb (by decide +kernel)).elim
theorem leaf10236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10236 hb (.fixed (4973345193931/5497558138880) LowOrder.T4Burg.LeafLogs.log19466) (.quadratic (50625265349/167861370880) (1534769205570/906777516817) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19465) (by decide +kernel)
theorem leaf10237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10237 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16440344471/55855923200) (158074794930/98029097161) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19467) (by decide +kernel)
theorem leaf10238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10238 hb (.fixed (4931497578931/5497558138880) LowOrder.T4Burg.LeafLogs.log14330) (.quadratic (49825201861/167714570240) (1465405903170/891856181521) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19469) (by decide +kernel)
theorem leaf10239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10239 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (719285377/2428518400) (7007450910/4289061407) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19470) (by decide +kernel)
theorem block159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10176 ≤ i) (hhi : i < 10240) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10176 := Option.some.inj he.symm
    subst b
    exact leaf10176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10177 := Option.some.inj he.symm
    subst b
    exact leaf10177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10178 := Option.some.inj he.symm
    subst b
    exact leaf10178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10179 := Option.some.inj he.symm
    subst b
    exact leaf10179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10180 := Option.some.inj he.symm
    subst b
    exact leaf10180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10181 := Option.some.inj he.symm
    subst b
    exact leaf10181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10182 := Option.some.inj he.symm
    subst b
    exact leaf10182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10183 := Option.some.inj he.symm
    subst b
    exact leaf10183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10184 := Option.some.inj he.symm
    subst b
    exact leaf10184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10185 := Option.some.inj he.symm
    subst b
    exact leaf10185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10186 := Option.some.inj he.symm
    subst b
    exact leaf10186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10187 := Option.some.inj he.symm
    subst b
    exact leaf10187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10188 := Option.some.inj he.symm
    subst b
    exact leaf10188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10189 := Option.some.inj he.symm
    subst b
    exact leaf10189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10190 := Option.some.inj he.symm
    subst b
    exact leaf10190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10191 := Option.some.inj he.symm
    subst b
    exact leaf10191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10192 := Option.some.inj he.symm
    subst b
    exact leaf10192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10193 := Option.some.inj he.symm
    subst b
    exact leaf10193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10194 := Option.some.inj he.symm
    subst b
    exact leaf10194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10195 := Option.some.inj he.symm
    subst b
    exact leaf10195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10196 := Option.some.inj he.symm
    subst b
    exact leaf10196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10197 := Option.some.inj he.symm
    subst b
    exact leaf10197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10198 := Option.some.inj he.symm
    subst b
    exact leaf10198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10199 := Option.some.inj he.symm
    subst b
    exact leaf10199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10200 := Option.some.inj he.symm
    subst b
    exact leaf10200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10201 := Option.some.inj he.symm
    subst b
    exact leaf10201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10202 := Option.some.inj he.symm
    subst b
    exact leaf10202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10203 := Option.some.inj he.symm
    subst b
    exact leaf10203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10204 := Option.some.inj he.symm
    subst b
    exact leaf10204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10205 := Option.some.inj he.symm
    subst b
    exact leaf10205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10206 := Option.some.inj he.symm
    subst b
    exact leaf10206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10207 := Option.some.inj he.symm
    subst b
    exact leaf10207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10208 := Option.some.inj he.symm
    subst b
    exact leaf10208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10209 := Option.some.inj he.symm
    subst b
    exact leaf10209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10210 := Option.some.inj he.symm
    subst b
    exact leaf10210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10211 := Option.some.inj he.symm
    subst b
    exact leaf10211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10212 := Option.some.inj he.symm
    subst b
    exact leaf10212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10213 := Option.some.inj he.symm
    subst b
    exact leaf10213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10214 := Option.some.inj he.symm
    subst b
    exact leaf10214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10215 := Option.some.inj he.symm
    subst b
    exact leaf10215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10216 := Option.some.inj he.symm
    subst b
    exact leaf10216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10217 := Option.some.inj he.symm
    subst b
    exact leaf10217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10218 := Option.some.inj he.symm
    subst b
    exact leaf10218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10219 := Option.some.inj he.symm
    subst b
    exact leaf10219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10220 := Option.some.inj he.symm
    subst b
    exact leaf10220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10221 := Option.some.inj he.symm
    subst b
    exact leaf10221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10222 := Option.some.inj he.symm
    subst b
    exact leaf10222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10223 := Option.some.inj he.symm
    subst b
    exact leaf10223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10224 := Option.some.inj he.symm
    subst b
    exact leaf10224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10225 := Option.some.inj he.symm
    subst b
    exact leaf10225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10226 := Option.some.inj he.symm
    subst b
    exact leaf10226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10227 := Option.some.inj he.symm
    subst b
    exact leaf10227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10228 := Option.some.inj he.symm
    subst b
    exact leaf10228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10229 := Option.some.inj he.symm
    subst b
    exact leaf10229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10230 := Option.some.inj he.symm
    subst b
    exact leaf10230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10231 := Option.some.inj he.symm
    subst b
    exact leaf10231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10232 := Option.some.inj he.symm
    subst b
    exact leaf10232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10233 := Option.some.inj he.symm
    subst b
    exact leaf10233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10234 := Option.some.inj he.symm
    subst b
    exact leaf10234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10235 := Option.some.inj he.symm
    subst b
    exact leaf10235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10236 := Option.some.inj he.symm
    subst b
    exact leaf10236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10237 := Option.some.inj he.symm
    subst b
    exact leaf10237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10238 := Option.some.inj he.symm
    subst b
    exact leaf10238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10239 := Option.some.inj he.symm
    subst b
    exact leaf10239_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block159_product
