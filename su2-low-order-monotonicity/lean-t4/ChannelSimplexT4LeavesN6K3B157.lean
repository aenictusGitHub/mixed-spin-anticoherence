import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch146
import ChannelSimplexT4LogBatch215
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch219
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10048 hb (by decide +kernel)).elim
theorem leaf10049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10049 hb (.fixed (2350701803093/2748779069440) LowOrder.T4Burg.LeafLogs.log19170) (.quadratic (20662399169/71396147200) (1723455826830/1104264421591) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19169) (by decide +kernel)
theorem leaf10050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10050 hb (by decide +kernel)).elim
theorem leaf10051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10051 hb (.fixed (4711129921231/5497558138880) LowOrder.T4Burg.LeafLogs.log19172) (.quadratic (144683980103/499773030400) (12076930986210/7732398990817) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19171) (by decide +kernel)
theorem leaf10052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10052 hb (by decide +kernel)).elim
theorem leaf10053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10053 hb (.fixed (4754188187401/5497558138880) LowOrder.T4Burg.LeafLogs.log19175) (.quadratic (5184318361/17901363200) (433092344670/277626800959) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19174) (by decide +kernel)
theorem leaf10054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10054 hb (by decide +kernel)).elim
theorem leaf10055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10055 hb (.fixed (2381887197613/2748779069440) LowOrder.T4Burg.LeafLogs.log19177) (.quadratic (36302025007/125309542400) (3034831462290/1944024616633) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19176) (by decide +kernel)
theorem leaf10056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10056 hb (by decide +kernel)).elim
theorem leaf10057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10057 hb (.fixed (4692636799601/5497558138880) LowOrder.T4Burg.LeafLogs.log19179) (.quadratic (145090368839/499773030400) (12186655944930/7754343982561) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19178) (by decide +kernel)
theorem leaf10058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10058 hb (.fixed (2351825235063/2748779069440) LowOrder.T4Burg.LeafLogs.log19181) (.quadratic (145749595463/499773030400) (12364647133410/7789942220257) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19180) (by decide +kernel)
theorem leaf10059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10059 hb (.fixed (4707392133871/5497558138880) LowOrder.T4Burg.LeafLogs.log19183) (.quadratic (145771615559/499773030400) (12370592559330/7791131305441) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19182) (by decide +kernel)
theorem leaf10060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10060 hb (.fixed (1179846514909/1374389534720) LowOrder.T4Burg.LeafLogs.log13498) (.quadratic (146538976583/499773030400) (12577780035810/7832568800737) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19184) (by decide +kernel)
theorem leaf10061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10061 hb (.fixed (4740523549361/5497558138880) LowOrder.T4Burg.LeafLogs.log19186) (.quadratic (147467949383/499773030400) (12828602691810/7882733331937) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19185) (by decide +kernel)
theorem leaf10062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10062 hb (.fixed (4776981072841/5497558138880) LowOrder.T4Burg.LeafLogs.log19188) (.quadratic (148980454727/500213432320) (2642639486202/1593805430573) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19187) (by decide +kernel)
theorem leaf10063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10063 hb (.fixed (599033399577/687194767360) LowOrder.T4Burg.LeafLogs.log8436) (.quadratic (315020953949/1053147791360) (5950309553589/3551087615473) false LowOrder.T4Burg.LeafLogs.log18969 LowOrder.T4Burg.LeafLogs.log19189) (by decide +kernel)
theorem leaf10064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10064 hb (by decide +kernel)).elim
theorem leaf10065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10065 hb (by decide +kernel)).elim
theorem leaf10066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10066 hb (.fixed (4813716467601/5497558138880) LowOrder.T4Burg.LeafLogs.log19192) (.quadratic (150517732679/500653834240) (13604480774370/8056666952161) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19191) (by decide +kernel)
theorem leaf10067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10067 hb (by decide +kernel)).elim
theorem leaf10068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10068 hb (.fixed (4721621768731/5497558138880) LowOrder.T4Burg.LeafLogs.log10596) (.quadratic (3960937979/13507379200) (340054777530/211714003981) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19193) (by decide +kernel)
theorem leaf10069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10069 hb (.fixed (1189566910769/1374389534720) LowOrder.T4Burg.LeafLogs.log19195) (.quadratic (148067210567/500213432320) (2593324301562/1583942393645) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19194) (by decide +kernel)
theorem leaf10070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10070 hb (.fixed (1181336221779/1374389534720) LowOrder.T4Burg.LeafLogs.log19197) (.quadratic (146576725319/499773030400) (12587972194530/7834607232481) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19196) (by decide +kernel)
theorem leaf10071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10071 hb (.fixed (297622094291/343597383680) LowOrder.T4Burg.LeafLogs.log19199) (.quadratic (148089230663/500213432320) (12972566933730/7920901053409) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19198) (by decide +kernel)
theorem leaf10072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10072 hb (.fixed (4742746287241/5497558138880) LowOrder.T4Burg.LeafLogs.log19201) (.quadratic (147483678023/499773030400) (12832849424610/7883582678497) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19200) (by decide +kernel)
theorem leaf10073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10073 hb (.fixed (4779181788291/5497558138880) LowOrder.T4Burg.LeafLogs.log19203) (.quadratic (148996183367/500213432320) (2643488832762/1593975299885) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19202) (by decide +kernel)
theorem leaf10074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10074 hb (.fixed (4746447839891/5497558138880) LowOrder.T4Burg.LeafLogs.log19205) (.quadratic (147505698119/499773030400) (12838794850530/7884771763681) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19204) (by decide +kernel)
theorem leaf10075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10075 hb (.fixed (4782846725421/5497558138880) LowOrder.T4Burg.LeafLogs.log19207) (.quadratic (149018203463/500213432320) (13223389589730/7971065584609) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19206) (by decide +kernel)
theorem leaf10076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10076 hb (.fixed (2399294855553/2748779069440) LowOrder.T4Burg.LeafLogs.log19209) (.quadratic (37007454511/125309542400) (3225297428370/1982117809849) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19208) (by decide +kernel)
theorem leaf10077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10077 hb (by decide +kernel)).elim
theorem leaf10078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10078 hb (by decide +kernel)).elim
theorem leaf10079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10079 hb (.fixed (2407947714833/2748779069440) LowOrder.T4Burg.LeafLogs.log19211) (.quadratic (150533461319/500653834240) (13608727507170/8057516298721) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19210) (by decide +kernel)
theorem leaf10080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10080 hb (.fixed (2426439524733/2748779069440) LowOrder.T4Burg.LeafLogs.log19213) (.quadratic (152095511879/501094236160) (2801339890938/1629300415277) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19212) (by decide +kernel)
theorem leaf10081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10081 hb (.fixed (4819524196881/5497558138880) LowOrder.T4Burg.LeafLogs.log19215) (.quadratic (30111096283/100130766848) (2722934586618/1611741076781) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19214) (by decide +kernel)
theorem leaf10082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10082 hb (.fixed (2428236047583/2748779069440) LowOrder.T4Burg.LeafLogs.log19217) (.quadratic (30423506395/100218847232) (14012644880610/8147691161569) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19216) (by decide +kernel)
theorem leaf10083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10083 hb (by decide +kernel)).elim
theorem leaf10084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10084 hb (by decide +kernel)).elim
theorem leaf10085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10085 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16399450007/55855923200) (156847961010/97783730377) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19219) (by decide +kernel)
theorem leaf10086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10086 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16502669207/55855923200) (159944537010/98403045577) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19220) (by decide +kernel)
theorem leaf10087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10087 hb (by decide +kernel)).elim
theorem leaf10088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10088 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49203592901/167567769600) (156900389810/97794216137) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19222) (by decide +kernel)
theorem leaf10089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10089 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16403644311/55855923200) (156973790130/97808896201) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19223) (by decide +kernel)
theorem leaf10090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10090 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (4501204591/15233433600) (14545178710/8946684667) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19225) (by decide +kernel)
theorem leaf10091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10091 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16506863511/55855923200) (160070366130/98428211401) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19227) (by decide +kernel)
theorem leaf10092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10092 hb (by decide +kernel)).elim
theorem leaf10093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10093 hb (by decide +kernel)).elim
theorem leaf10094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10094 hb (.fixed (587236259077/687194767360) LowOrder.T4Burg.LeafLogs.log4926) (.quadratic (145118680391/499773030400) (12194300063970/7755872806369) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19229) (by decide +kernel)
theorem leaf10095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10095 hb (.fixed (4734775186111/5497558138880) LowOrder.T4Burg.LeafLogs.log19231) (.quadratic (29326237147/100042686464) (12578894803170/7842166627297) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19230) (by decide +kernel)
theorem leaf10096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10096 hb (.fixed (4704633032761/5497558138880) LowOrder.T4Burg.LeafLogs.log19233) (.quadratic (145153283399/499773030400) (12203642876130/7757741368801) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19232) (by decide +kernel)
theorem leaf10097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10097 hb (.fixed (2370724927503/2748779069440) LowOrder.T4Burg.LeafLogs.log19235) (.quadratic (146665788743/500213432320) (12588237615330/7844035189729) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19234) (by decide +kernel)
theorem leaf10098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10098 hb (.fixed (1178155988369/1374389534720) LowOrder.T4Burg.LeafLogs.log19237) (.quadratic (145799927111/499773030400) (12378236678370/7792660129249) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19236) (by decide +kernel)
theorem leaf10099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10099 hb (.fixed (2374680085223/2748779069440) LowOrder.T4Burg.LeafLogs.log19239) (.quadratic (29462486491/100042686464) (12762831417570/7878953950177) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19238) (by decide +kernel)
theorem leaf10100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10100 hb (.fixed (1179834866919/1374389534720) LowOrder.T4Burg.LeafLogs.log13468) (.quadratic (3941473787/13507379200) (334799445690/210662937613) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19240) (by decide +kernel)
theorem leaf10101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10101 hb (.fixed (2378004107803/2748779069440) LowOrder.T4Burg.LeafLogs.log19242) (.quadratic (147347035463/500213432320) (12772174229730/7880822512609) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19241) (by decide +kernel)
theorem leaf10102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10102 hb (.fixed (1192966564219/1374389534720) LowOrder.T4Burg.LeafLogs.log13472) (.quadratic (36589662511/125309542400) (3112493588370/1959557041849) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19243) (by decide +kernel)
theorem leaf10103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10103 hb (.fixed (589107167527/687194767360) LowOrder.T4Burg.LeafLogs.log19245) (.quadratic (2963146487/10199449600) (249279273090/158366319793) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19244) (by decide +kernel)
theorem leaf10104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10104 hb (.fixed (4749591208261/5497558138880) LowOrder.T4Burg.LeafLogs.log19247) (.quadratic (20958097601/71459061760) (359979403446/224178385451) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19246) (by decide +kernel)
theorem leaf10105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10105 hb (.fixed (4722552907011/5497558138880) LowOrder.T4Burg.LeafLogs.log19249) (.quadratic (145241363783/499773030400) (12227424579810/7762497709537) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19248) (by decide +kernel)
theorem leaf10106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10106 hb (.fixed (594898682187/687194767360) LowOrder.T4Burg.LeafLogs.log19251) (.quadratic (146753869127/500213432320) (2522403863802/1569758306093) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19250) (by decide +kernel)
theorem leaf10107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10107 hb (.fixed (2363765218733/2748779069440) LowOrder.T4Burg.LeafLogs.log19253) (.quadratic (20839346369/71396147200) (1771231570830/1113819570391) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19252) (by decide +kernel)
theorem leaf10108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10108 hb (.fixed (4764117225891/5497558138880) LowOrder.T4Burg.LeafLogs.log19255) (.quadratic (21055418561/71459061760) (365234735286/225229451819) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19254) (by decide +kernel)
theorem leaf10109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10109 hb (.fixed (4737186895981/5497558138880) LowOrder.T4Burg.LeafLogs.log19257) (.quadratic (145922610503/499773030400) (12411361194210/7799285032417) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19256) (by decide +kernel)
theorem leaf10110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10110 hb (.fixed (4773677528111/5497558138880) LowOrder.T4Burg.LeafLogs.log19259) (.quadratic (147435115847/500213432320) (2559191186682/1577115770669) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19258) (by decide +kernel)
theorem leaf10111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10111 hb (.fixed (4765477007991/5497558138880) LowOrder.T4Burg.LeafLogs.log19261) (.quadratic (743460703/2557337600) (62638159410/39814536457) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19260) (by decide +kernel)
theorem block157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10048 ≤ i) (hhi : i < 10112) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10048 := Option.some.inj he.symm
    subst b
    exact leaf10048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10049 := Option.some.inj he.symm
    subst b
    exact leaf10049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10050 := Option.some.inj he.symm
    subst b
    exact leaf10050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10051 := Option.some.inj he.symm
    subst b
    exact leaf10051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10052 := Option.some.inj he.symm
    subst b
    exact leaf10052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10053 := Option.some.inj he.symm
    subst b
    exact leaf10053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10054 := Option.some.inj he.symm
    subst b
    exact leaf10054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10055 := Option.some.inj he.symm
    subst b
    exact leaf10055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10056 := Option.some.inj he.symm
    subst b
    exact leaf10056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10057 := Option.some.inj he.symm
    subst b
    exact leaf10057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10058 := Option.some.inj he.symm
    subst b
    exact leaf10058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10059 := Option.some.inj he.symm
    subst b
    exact leaf10059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10060 := Option.some.inj he.symm
    subst b
    exact leaf10060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10061 := Option.some.inj he.symm
    subst b
    exact leaf10061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10062 := Option.some.inj he.symm
    subst b
    exact leaf10062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10063 := Option.some.inj he.symm
    subst b
    exact leaf10063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10064 := Option.some.inj he.symm
    subst b
    exact leaf10064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10065 := Option.some.inj he.symm
    subst b
    exact leaf10065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10066 := Option.some.inj he.symm
    subst b
    exact leaf10066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10067 := Option.some.inj he.symm
    subst b
    exact leaf10067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10068 := Option.some.inj he.symm
    subst b
    exact leaf10068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10069 := Option.some.inj he.symm
    subst b
    exact leaf10069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10070 := Option.some.inj he.symm
    subst b
    exact leaf10070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10071 := Option.some.inj he.symm
    subst b
    exact leaf10071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10072 := Option.some.inj he.symm
    subst b
    exact leaf10072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10073 := Option.some.inj he.symm
    subst b
    exact leaf10073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10074 := Option.some.inj he.symm
    subst b
    exact leaf10074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10075 := Option.some.inj he.symm
    subst b
    exact leaf10075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10076 := Option.some.inj he.symm
    subst b
    exact leaf10076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10077 := Option.some.inj he.symm
    subst b
    exact leaf10077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10078 := Option.some.inj he.symm
    subst b
    exact leaf10078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10079 := Option.some.inj he.symm
    subst b
    exact leaf10079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10080 := Option.some.inj he.symm
    subst b
    exact leaf10080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10081 := Option.some.inj he.symm
    subst b
    exact leaf10081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10082 := Option.some.inj he.symm
    subst b
    exact leaf10082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10083 := Option.some.inj he.symm
    subst b
    exact leaf10083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10084 := Option.some.inj he.symm
    subst b
    exact leaf10084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10085 := Option.some.inj he.symm
    subst b
    exact leaf10085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10086 := Option.some.inj he.symm
    subst b
    exact leaf10086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10087 := Option.some.inj he.symm
    subst b
    exact leaf10087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10088 := Option.some.inj he.symm
    subst b
    exact leaf10088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10089 := Option.some.inj he.symm
    subst b
    exact leaf10089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10090 := Option.some.inj he.symm
    subst b
    exact leaf10090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10091 := Option.some.inj he.symm
    subst b
    exact leaf10091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10092 := Option.some.inj he.symm
    subst b
    exact leaf10092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10093 := Option.some.inj he.symm
    subst b
    exact leaf10093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10094 := Option.some.inj he.symm
    subst b
    exact leaf10094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10095 := Option.some.inj he.symm
    subst b
    exact leaf10095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10096 := Option.some.inj he.symm
    subst b
    exact leaf10096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10097 := Option.some.inj he.symm
    subst b
    exact leaf10097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10098 := Option.some.inj he.symm
    subst b
    exact leaf10098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10099 := Option.some.inj he.symm
    subst b
    exact leaf10099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10100 := Option.some.inj he.symm
    subst b
    exact leaf10100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10101 := Option.some.inj he.symm
    subst b
    exact leaf10101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10102 := Option.some.inj he.symm
    subst b
    exact leaf10102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10103 := Option.some.inj he.symm
    subst b
    exact leaf10103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10104 := Option.some.inj he.symm
    subst b
    exact leaf10104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10105 := Option.some.inj he.symm
    subst b
    exact leaf10105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10106 := Option.some.inj he.symm
    subst b
    exact leaf10106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10107 := Option.some.inj he.symm
    subst b
    exact leaf10107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10108 := Option.some.inj he.symm
    subst b
    exact leaf10108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10109 := Option.some.inj he.symm
    subst b
    exact leaf10109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10110 := Option.some.inj he.symm
    subst b
    exact leaf10110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10111 := Option.some.inj he.symm
    subst b
    exact leaf10111_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block157_product
