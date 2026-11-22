import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch028
import ChannelSimplexT4LogBatch030
import ChannelSimplexT4LogBatch031
import ChannelSimplexT4LogBatch032
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf2112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2112 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (239856870293/793433088000) (405851263465/236757522293) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2963) (by decide +kernel)
theorem leaf2113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2113 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3807868377/12518912000) (58683868965/34047263393) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2964) (by decide +kernel)
theorem leaf2114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2114 hb (.fixed (2407284304013/2748779069440) LowOrder.T4Burg.LeafLogs.log2967) (.quadratic (48214919761/158686617600) (82387981205/47595050161) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2966) (by decide +kernel)
theorem leaf2115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2115 hb (.fixed (1213107624939/1374389534720) LowOrder.T4Burg.LeafLogs.log2969) (.quadratic (244696580693/793433088000) (430049815465/241597232693) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2968) (by decide +kernel)
theorem leaf2116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2116 hb (.fixed (1224675753179/1374389534720) LowOrder.T4Burg.LeafLogs.log2971) (.quadratic (49182861841/158686617600) (87227691605/48562992241) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2970) (by decide +kernel)
theorem leaf2117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2117 hb (.fixed (4778483584751/5497558138880) LowOrder.T4Burg.LeafLogs.log2973) (.quadratic (244442458517/793433088000) (428779204585/241343110517) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2972) (by decide +kernel)
theorem leaf2118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2118 hb (.fixed (1205150408959/1374389534720) LowOrder.T4Burg.LeafLogs.log2622) (.quadratic (245535291797/793433088000) (434243370985/242435943797) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2974) (by decide +kernel)
theorem leaf2119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2119 hb (.fixed (610391713027/687194767360) LowOrder.T4Burg.LeafLogs.log2976) (.quadratic (250301055317/793433088000) (458072188585/247201707317) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2975) (by decide +kernel)
theorem leaf2120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2120 hb (.fixed (607624128147/687194767360) LowOrder.T4Burg.LeafLogs.log2978) (.quadratic (247797620117/793433088000) (445555012585/244698272117) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2977) (by decide +kernel)
theorem leaf2121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2121 hb (.fixed (1225549330559/1374389534720) LowOrder.T4Burg.LeafLogs.log2980) (.quadratic (248890453397/793433088000) (451019178985/245791105397) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2979) (by decide +kernel)
theorem leaf2122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2122 hb (.fixed (4963409097961/5497558138880) LowOrder.T4Burg.LeafLogs.log2982) (.quadratic (253656216917/793433088000) (474847996585/250556868917) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2981) (by decide +kernel)
theorem leaf2123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2123 hb (.fixed (2506532884203/2748779069440) LowOrder.T4Burg.LeafLogs.log2984) (.quadratic (125733849/391216000) (2137079205/1124618641) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2983) (by decide +kernel)
theorem leaf2124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2124 hb (.fixed (4864757503131/5497558138880) LowOrder.T4Burg.LeafLogs.log2741) (.quadratic (246690572693/793433088000) (440019775465/243591224693) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2985) (by decide +kernel)
theorem leaf2125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2125 hb (.fixed (306930022571/343597383680) LowOrder.T4Burg.LeafLogs.log2987) (.quadratic (49581660241/158686617600) (89221683605/48961790641) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2986) (by decide +kernel)
theorem leaf2126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2126 hb (.fixed (4945416481601/5497558138880) LowOrder.T4Burg.LeafLogs.log1101) (.quadratic (250045734293/793433088000) (456795583465/246946386293) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2988) (by decide +kernel)
theorem leaf2127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2127 hb (.fixed (4995302496931/5497558138880) LowOrder.T4Burg.LeafLogs.log2990) (.quadratic (3967069377/12518912000) (65847913965/35480072393) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2989) (by decide +kernel)
theorem leaf2128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2128 hb (.fixed (4990583365021/5497558138880) LowOrder.T4Burg.LeafLogs.log2992) (.quadratic (50252692561/158686617600) (92576845205/49632822961) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2991) (by decide +kernel)
theorem leaf2129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2129 hb (.fixed (5039897600741/5497558138880) LowOrder.T4Burg.LeafLogs.log2994) (.quadratic (797219277/2503782400) (13340825865/7130263093) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2993) (by decide +kernel)
theorem leaf2130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2130 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (233631354773/793433088000) (374723685865/230532006773) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2995) (by decide +kernel)
theorem leaf2131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2131 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3710594697/12518912000) (54306553365/33171800273) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2997) (by decide +kernel)
theorem leaf2132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2132 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (234973978517/793433088000) (381436804585/231874630517) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2999) (by decide +kernel)
theorem leaf2133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2133 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3731573193/12518912000) (55250585685/33360606737) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3001) (by decide +kernel)
theorem leaf2134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2134 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238471065173/793433088000) (398922237865/235371717173) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3003) (by decide +kernel)
theorem leaf2135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2135 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (946553793/3129728000) (14427368685/8463096137) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3004) (by decide +kernel)
theorem leaf2136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2136 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (239813688917/793433088000) (405635356585/236714340917) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3005) (by decide +kernel)
theorem leaf2137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2137 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (951798417/3129728000) (14663376765/8510297753) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3007) (by decide +kernel)
theorem leaf2138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2138 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26232422957/88159232000) (43002882785/25888050957) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3009) (by decide +kernel)
theorem leaf2139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2139 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3749039257/12518912000) (56036558565/33517801313) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3011) (by decide +kernel)
theorem leaf2140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2140 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26381603373/88159232000) (43748784865/26037231373) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3013) (by decide +kernel)
theorem leaf2141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2141 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3770017753/12518912000) (56980590885/33706607777) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3015) (by decide +kernel)
theorem leaf2142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2142 hb (.fixed (4796649954801/5497558138880) LowOrder.T4Burg.LeafLogs.log3018) (.quadratic (26770168557/88159232000) (45691610785/26425796557) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3017) (by decide +kernel)
theorem leaf2143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2143 hb (.fixed (4848653644391/5497558138880) LowOrder.T4Burg.LeafLogs.log3020) (.quadratic (26919348973/88159232000) (46437512865/26574976973) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3019) (by decide +kernel)
theorem leaf2144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2144 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (236379049877/793433088000) (388462161385/233279701877) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3021) (by decide +kernel)
theorem leaf2145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2145 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3753527433/12518912000) (56238526485/33558194897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3023) (by decide +kernel)
theorem leaf2146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2146 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (237846568853/793433088000) (395799756265/234747220853) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3025) (by decide +kernel)
theorem leaf2147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2147 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3776457417/12518912000) (57270375765/33764564753) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3027) (by decide +kernel)
theorem leaf2148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2148 hb (.fixed (1211533406409/1374389534720) LowOrder.T4Burg.LeafLogs.log3030) (.quadratic (241218760277/793433088000) (412660713385/238119412277) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3029) (by decide +kernel)
theorem leaf2149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2149 hb (.fixed (2451215081023/2748779069440) LowOrder.T4Burg.LeafLogs.log3032) (.quadratic (242686279253/793433088000) (419998308265/239586931253) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3031) (by decide +kernel)
theorem leaf2150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2150 hb (.fixed (1238218180739/1374389534720) LowOrder.T4Burg.LeafLogs.log3034) (.quadratic (963019473/3129728000) (15168324285/8611287257) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3033) (by decide +kernel)
theorem leaf2151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2151 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26537722413/88159232000) (44529380065/26193350413) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3035) (by decide +kernel)
theorem leaf2152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2152 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3791971993/12518912000) (57968531685/33904195937) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3036) (by decide +kernel)
theorem leaf2153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2153 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26700780077/88159232000) (45344668385/26356408077) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3037) (by decide +kernel)
theorem leaf2154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2154 hb (.fixed (4925893456661/5497558138880) LowOrder.T4Burg.LeafLogs.log3040) (.quadratic (3814901977/12518912000) (59000380965/34110565793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3039) (by decide +kernel)
theorem leaf2155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2155 hb (.fixed (2451215081023/2748779069440) LowOrder.T4Burg.LeafLogs.log3032) (.quadratic (27075468013/88159232000) (47218108065/26731096013) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3041) (by decide +kernel)
theorem leaf2156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2156 hb (.fixed (1238218180739/1374389534720) LowOrder.T4Burg.LeafLogs.log3034) (.quadratic (966898117/3129728000) (15342863265/8646195053) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3042) (by decide +kernel)
theorem leaf2157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2157 hb (.fixed (1208633861099/1374389534720) LowOrder.T4Burg.LeafLogs.log3044) (.quadratic (243820218773/793433088000) (425668005865/240720870773) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3043) (by decide +kernel)
theorem leaf2158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2158 hb (.fixed (4891004195901/5497558138880) LowOrder.T4Burg.LeafLogs.log3046) (.quadratic (27364518957/88159232000) (48663362785/27020146957) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3045) (by decide +kernel)
theorem leaf2159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2159 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238999613333/793433088000) (401564978665/235900265333) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3047) (by decide +kernel)
theorem leaf2160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2160 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3794473737/12518912000) (58081110165/33926711633) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3049) (by decide +kernel)
theorem leaf2161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2161 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (240342237077/793433088000) (408278097385/237242889077) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3051) (by decide +kernel)
theorem leaf2162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2162 hb (.fixed (4866246569641/5497558138880) LowOrder.T4Burg.LeafLogs.log3054) (.quadratic (243839323733/793433088000) (425763530665/240739975733) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3053) (by decide +kernel)
theorem leaf2163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2163 hb (.fixed (4917302372941/5497558138880) LowOrder.T4Burg.LeafLogs.log3056) (.quadratic (245181947477/793433088000) (432476649385/242082599477) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3055) (by decide +kernel)
theorem leaf2164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2164 hb (.fixed (4967550992291/5497558138880) LowOrder.T4Burg.LeafLogs.log3058) (.quadratic (972768177/3129728000) (15607015965/8699025593) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3057) (by decide +kernel)
theorem leaf2165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2165 hb (.fixed (4863816736581/5497558138880) LowOrder.T4Burg.LeafLogs.log3060) (.quadratic (242354774933/793433088000) (418340786665/239255426933) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3059) (by decide +kernel)
theorem leaf2166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2166 hb (.fixed (4914905054901/5497558138880) LowOrder.T4Burg.LeafLogs.log3062) (.quadratic (243697398677/793433088000) (425053905385/240598050677) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3061) (by decide +kernel)
theorem leaf2167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2167 hb (.fixed (2482592418163/2748779069440) LowOrder.T4Burg.LeafLogs.log3064) (.quadratic (3867876633/12518912000) (61384240485/34587337697) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3063) (by decide +kernel)
theorem leaf2168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2168 hb (.fixed (154589822823/171798691840) LowOrder.T4Burg.LeafLogs.log3066) (.quadratic (247194485333/793433088000) (442539338665/244095137333) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3065) (by decide +kernel)
theorem leaf2169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2169 hb (.fixed (4996741684701/5497558138880) LowOrder.T4Burg.LeafLogs.log3068) (.quadratic (980629653/3129728000) (15960782385/8769778877) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3067) (by decide +kernel)
theorem leaf2170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2170 hb (.fixed (4887577477061/5497558138880) LowOrder.T4Burg.LeafLogs.log3070) (.quadratic (963136687/3161088000) (1654595435/950788687) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3069) (by decide +kernel)
theorem leaf2171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2171 hb (.fixed (617276901867/687194767360) LowOrder.T4Burg.LeafLogs.log3072) (.quadratic (3837406473/12518912000) (60013083285/34313106257) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3071) (by decide +kernel)
theorem leaf2172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2172 hb (.fixed (4958899689021/5497558138880) LowOrder.T4Burg.LeafLogs.log3074) (.quadratic (249188477333/793433088000) (452509298665/246089129333) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3073) (by decide +kernel)
theorem leaf2173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2173 hb (.fixed (1252153410539/1374389534720) LowOrder.T4Burg.LeafLogs.log3076) (.quadratic (3953674737/12518912000) (65245155165/35359520633) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3075) (by decide +kernel)
theorem leaf2174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2174 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47472687697/158686617600) (78676820885/46852818097) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3077) (by decide +kernel)
theorem leaf2175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2175 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (753781701/2503782400) (11386134945/6739324909) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3078) (by decide +kernel)
theorem block33_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2112 ≤ i) (hhi : i < 2176) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf2112 := Option.some.inj he.symm
    subst b
    exact leaf2112_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2113 := Option.some.inj he.symm
    subst b
    exact leaf2113_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2114 := Option.some.inj he.symm
    subst b
    exact leaf2114_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2115 := Option.some.inj he.symm
    subst b
    exact leaf2115_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2116 := Option.some.inj he.symm
    subst b
    exact leaf2116_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2117 := Option.some.inj he.symm
    subst b
    exact leaf2117_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2118 := Option.some.inj he.symm
    subst b
    exact leaf2118_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2119 := Option.some.inj he.symm
    subst b
    exact leaf2119_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2120 := Option.some.inj he.symm
    subst b
    exact leaf2120_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2121 := Option.some.inj he.symm
    subst b
    exact leaf2121_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2122 := Option.some.inj he.symm
    subst b
    exact leaf2122_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2123 := Option.some.inj he.symm
    subst b
    exact leaf2123_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2124 := Option.some.inj he.symm
    subst b
    exact leaf2124_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2125 := Option.some.inj he.symm
    subst b
    exact leaf2125_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2126 := Option.some.inj he.symm
    subst b
    exact leaf2126_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2127 := Option.some.inj he.symm
    subst b
    exact leaf2127_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2128 := Option.some.inj he.symm
    subst b
    exact leaf2128_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2129 := Option.some.inj he.symm
    subst b
    exact leaf2129_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2130 := Option.some.inj he.symm
    subst b
    exact leaf2130_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2131 := Option.some.inj he.symm
    subst b
    exact leaf2131_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2132 := Option.some.inj he.symm
    subst b
    exact leaf2132_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2133 := Option.some.inj he.symm
    subst b
    exact leaf2133_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2134 := Option.some.inj he.symm
    subst b
    exact leaf2134_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2135 := Option.some.inj he.symm
    subst b
    exact leaf2135_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2136 := Option.some.inj he.symm
    subst b
    exact leaf2136_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2137 := Option.some.inj he.symm
    subst b
    exact leaf2137_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2138 := Option.some.inj he.symm
    subst b
    exact leaf2138_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2139 := Option.some.inj he.symm
    subst b
    exact leaf2139_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2140 := Option.some.inj he.symm
    subst b
    exact leaf2140_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2141 := Option.some.inj he.symm
    subst b
    exact leaf2141_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2142 := Option.some.inj he.symm
    subst b
    exact leaf2142_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2143 := Option.some.inj he.symm
    subst b
    exact leaf2143_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2144 := Option.some.inj he.symm
    subst b
    exact leaf2144_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2145 := Option.some.inj he.symm
    subst b
    exact leaf2145_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2146 := Option.some.inj he.symm
    subst b
    exact leaf2146_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2147 := Option.some.inj he.symm
    subst b
    exact leaf2147_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2148 := Option.some.inj he.symm
    subst b
    exact leaf2148_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2149 := Option.some.inj he.symm
    subst b
    exact leaf2149_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2150 := Option.some.inj he.symm
    subst b
    exact leaf2150_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2151 := Option.some.inj he.symm
    subst b
    exact leaf2151_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2152 := Option.some.inj he.symm
    subst b
    exact leaf2152_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2153 := Option.some.inj he.symm
    subst b
    exact leaf2153_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2154 := Option.some.inj he.symm
    subst b
    exact leaf2154_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2155 := Option.some.inj he.symm
    subst b
    exact leaf2155_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2156 := Option.some.inj he.symm
    subst b
    exact leaf2156_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2157 := Option.some.inj he.symm
    subst b
    exact leaf2157_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2158 := Option.some.inj he.symm
    subst b
    exact leaf2158_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2159 := Option.some.inj he.symm
    subst b
    exact leaf2159_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2160 := Option.some.inj he.symm
    subst b
    exact leaf2160_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2161 := Option.some.inj he.symm
    subst b
    exact leaf2161_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2162 := Option.some.inj he.symm
    subst b
    exact leaf2162_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2163 := Option.some.inj he.symm
    subst b
    exact leaf2163_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2164 := Option.some.inj he.symm
    subst b
    exact leaf2164_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2165 := Option.some.inj he.symm
    subst b
    exact leaf2165_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2166 := Option.some.inj he.symm
    subst b
    exact leaf2166_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2167 := Option.some.inj he.symm
    subst b
    exact leaf2167_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2168 := Option.some.inj he.symm
    subst b
    exact leaf2168_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2169 := Option.some.inj he.symm
    subst b
    exact leaf2169_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2170 := Option.some.inj he.symm
    subst b
    exact leaf2170_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2171 := Option.some.inj he.symm
    subst b
    exact leaf2171_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2172 := Option.some.inj he.symm
    subst b
    exact leaf2172_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2173 := Option.some.inj he.symm
    subst b
    exact leaf2173_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2174 := Option.some.inj he.symm
    subst b
    exact leaf2174_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2175 := Option.some.inj he.symm
    subst b
    exact leaf2175_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block33_product
