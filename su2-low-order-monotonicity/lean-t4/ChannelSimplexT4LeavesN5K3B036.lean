import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch034
import ChannelSimplexT4LogBatch035
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf2304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2304 hb (by decide +kernel)).elim
theorem leaf2305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2305 hb (.fixed (307799622061/343597383680) LowOrder.T4Burg.LeafLogs.log3241) (.quadratic (246753977237/793433088000) (440336798185/243654629237) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3240) (by decide +kernel)
theorem leaf2306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2306 hb (by decide +kernel)).elim
theorem leaf2307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2307 hb (.fixed (4862562015321/5497558138880) LowOrder.T4Burg.LeafLogs.log841) (.quadratic (27073265197/88159232000) (47207093985/26728893197) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3242) (by decide +kernel)
theorem leaf2308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2308 hb (.fixed (1227177864249/1374389534720) LowOrder.T4Burg.LeafLogs.log1476) (.quadratic (5441713673/17631846400) (9576721965/5372839273) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3243) (by decide +kernel)
theorem leaf2309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2309 hb (.fixed (4959071925331/5497558138880) LowOrder.T4Burg.LeafLogs.log3245) (.quadratic (777261941/2503782400) (12442745745/6950647069) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3244) (by decide +kernel)
theorem leaf2310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2310 hb (.fixed (4945646704981/5497558138880) LowOrder.T4Burg.LeafLogs.log3247) (.quadratic (27611010797/88159232000) (49895821985/27266638797) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3246) (by decide +kernel)
theorem leaf2311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2311 hb (.fixed (4995529772451/5497558138880) LowOrder.T4Burg.LeafLogs.log3249) (.quadratic (985725793/3129728000) (16190108685/8815644137) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3248) (by decide +kernel)
theorem leaf2312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2312 hb (.fixed (620970081627/687194767360) LowOrder.T4Burg.LeafLogs.log843) (.quadratic (247909258133/793433088000) (446113202665/244809910133) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3250) (by decide +kernel)
theorem leaf2313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2313 hb (by decide +kernel)).elim
theorem leaf2314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2314 hb (.fixed (4954002161611/5497558138880) LowOrder.T4Burg.LeafLogs.log3252) (.quadratic (27955570733/88159232000) (51618621665/27611198733) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3251) (by decide +kernel)
theorem leaf2315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2315 hb (.fixed (625472309577/687194767360) LowOrder.T4Burg.LeafLogs.log3254) (.quadratic (3991356913/12518912000) (66940853085/35698660217) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3253) (by decide +kernel)
theorem leaf2316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2316 hb (.fixed (2497111293973/2748779069440) LowOrder.T4Burg.LeafLogs.log3256) (.quadratic (28076996653/88159232000) (52225751265/27732624653) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3255) (by decide +kernel)
theorem leaf2317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2317 hb (.fixed (1260872830069/1374389534720) LowOrder.T4Burg.LeafLogs.log3258) (.quadratic (4008432433/12518912000) (67709251485/35852339897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3257) (by decide +kernel)
theorem leaf2318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2318 hb (.fixed (4956757785931/5497558138880) LowOrder.T4Burg.LeafLogs.log791) (.quadratic (27350810157/88159232000) (48594818785/27006438157) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3259) (by decide +kernel)
theorem leaf2319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2319 hb (.fixed (2503249496763/2748779069440) LowOrder.T4Burg.LeafLogs.log3261) (.quadratic (3906312457/12518912000) (63113852565/34933260113) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3260) (by decide +kernel)
theorem leaf2320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2320 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (176195092511/587455590400) (7925036548185/4655485571621) false LowOrder.T4Burg.LeafLogs.log3262 LowOrder.T4Burg.LeafLogs.log3263) (by decide +kernel)
theorem leaf2321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2321 hb (.fixed (4563469224261/5497558138880) LowOrder.T4Burg.LeafLogs.log3266) (.quadratic (177161368031/589141504000) (8009964076185/4690120033637) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log3265) (by decide +kernel)
theorem leaf2322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2322 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47863982097/157923942400) (732563712765/423884291833) false LowOrder.T4Burg.LeafLogs.log3268 LowOrder.T4Burg.LeafLogs.log3269) (by decide +kernel)
theorem leaf2323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2323 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (240416299093/790261964800) (3706375775985/2130389875421) false LowOrder.T4Burg.LeafLogs.log3271 LowOrder.T4Burg.LeafLogs.log3272) (by decide +kernel)
theorem leaf2324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2324 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2857596289/9327718400) (133927102215/76328930459) false LowOrder.T4Burg.LeafLogs.log3274 LowOrder.T4Burg.LeafLogs.log3275) (by decide +kernel)
theorem leaf2325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2325 hb (.fixed (4743580311861/5497558138880) LowOrder.T4Burg.LeafLogs.log3278) (.quadratic (243902411093/793433088000) (426078967465/240803063093) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3277) (by decide +kernel)
theorem leaf2326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2326 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (239218120853/793433088000) (402657516265/236118772853) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3280) (by decide +kernel)
theorem leaf2327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2327 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3797887917/12518912000) (58234748265/33957439253) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3282) (by decide +kernel)
theorem leaf2328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2328 hb (.fixed (4770693449291/5497558138880) LowOrder.T4Burg.LeafLogs.log3285) (.quadratic (5453220553/17631846400) (9634256365/5384346153) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3284) (by decide +kernel)
theorem leaf2329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2329 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (118911761/391216000) (1830085245/1063219849) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3287) (by decide +kernel)
theorem leaf2330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2330 hb (.fixed (2370696407883/2748779069440) LowOrder.T4Burg.LeafLogs.log1430) (.quadratic (48488826961/158686617600) (83757517205/47868957361) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3289) (by decide +kernel)
theorem leaf2331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2331 hb (.fixed (4984301661191/5497558138880) LowOrder.T4Burg.LeafLogs.log3292) (.quadratic (74792143/234416000) (3767707305/2005155461) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log3291) (by decide +kernel)
theorem leaf2332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2332 hb (.fixed (5019395664291/5497558138880) LowOrder.T4Burg.LeafLogs.log3295) (.quadratic (125230731/391216000) (2114438895/1120090579) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3294) (by decide +kernel)
theorem leaf2333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2333 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3785475237/12518912000) (57676177665/33845725133) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3297) (by decide +kernel)
theorem leaf2334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2334 hb (by decide +kernel)).elim
theorem leaf2335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2335 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (72049249/234416000) (3397416615/1931097323) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log3299) (by decide +kernel)
theorem leaf2336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2336 hb (by decide +kernel)).elim
theorem leaf2337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2337 hb (by decide +kernel)).elim
theorem leaf2338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2338 hb (by decide +kernel)).elim
theorem leaf2339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2339 hb (by decide +kernel)).elim
theorem leaf2340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2340 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (241575135317/790904217600) (416971458985/237991350581) false LowOrder.T4Burg.LeafLogs.log3301 LowOrder.T4Burg.LeafLogs.log3302) (by decide +kernel)
theorem leaf2341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2341 hb (.fixed (2365949221653/2748779069440) LowOrder.T4Burg.LeafLogs.log3304) (.quadratic (242919699797/793433088000) (421165410985/239820351797) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3303) (by decide +kernel)
theorem leaf2342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2342 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2871176401/9335244800) (135557204535/76734935051) false LowOrder.T4Burg.LeafLogs.log3306 LowOrder.T4Burg.LeafLogs.log3307) (by decide +kernel)
theorem leaf2343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2343 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2278121723/7486259200) (105417434205/60974553721) false LowOrder.T4Burg.LeafLogs.log3308 LowOrder.T4Burg.LeafLogs.log3309) (by decide +kernel)
theorem leaf2344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2344 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (356923373/1173491200) (16500392955/9573227263) false LowOrder.T4Burg.LeafLogs.log3311 LowOrder.T4Burg.LeafLogs.log3312) (by decide +kernel)
theorem leaf2345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2345 hb (.fixed (4929825320771/5497558138880) LowOrder.T4Burg.LeafLogs.log3315) (.quadratic (955155813/3129728000) (14814459585/8540514317) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3314) (by decide +kernel)
theorem leaf2346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2346 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11456637991/37461401600) (535188285585/306813960221) false LowOrder.T4Burg.LeafLogs.log3317 LowOrder.T4Burg.LeafLogs.log3318) (by decide +kernel)
theorem leaf2347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2347 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3796113613/12518912000) (58154904585/33941470517) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3320) (by decide +kernel)
theorem leaf2348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2348 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (240248506517/793433088000) (407809444585/237149158517) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3321) (by decide +kernel)
theorem leaf2349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2349 hb (.fixed (2370696407883/2748779069440) LowOrder.T4Burg.LeafLogs.log1430) (.quadratic (26837183533/88159232000) (46026685665/26492811533) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log3322) (by decide +kernel)
theorem leaf2350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2350 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (29604861/97804000) (451982745/264697249) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3323) (by decide +kernel)
theorem leaf2351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2351 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (59491773/195608000) (916657785/531932957) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3325) (by decide +kernel)
theorem leaf2352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2352 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (759961889/2503782400) (11664243405/6794946601) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3327) (by decide +kernel)
theorem leaf2353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2353 hb (.fixed (618649301367/687194767360) LowOrder.T4Burg.LeafLogs.log3330) (.quadratic (24221437/78243200) (385775865/216595733) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3329) (by decide +kernel)
theorem leaf2354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2354 hb (.fixed (2496704009203/2748779069440) LowOrder.T4Burg.LeafLogs.log3332) (.quadratic (195125793/625945600) (3147150285/1744954537) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3331) (by decide +kernel)
theorem leaf2355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2355 hb (.fixed (2498408708353/2748779069440) LowOrder.T4Burg.LeafLogs.log3335) (.quadratic (3949018113/12518912000) (65035607085/35317611017) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3334) (by decide +kernel)
theorem leaf2356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2356 hb (.fixed (4999240064261/5497558138880) LowOrder.T4Burg.LeafLogs.log3338) (.quadratic (786734397/2503782400) (12869006265/7035899173) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3337) (by decide +kernel)
theorem leaf2357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2357 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (14861577/48902000) (228652965/132880943) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3340) (by decide +kernel)
theorem leaf2358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2358 hb (.fixed (4973726707771/5497558138880) LowOrder.T4Burg.LeafLogs.log3343) (.quadratic (3908240257/12518912000) (63200603565/34950610313) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3342) (by decide +kernel)
theorem leaf2359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2359 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3791861253/12518912000) (57963548385/33903199277) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3345) (by decide +kernel)
theorem leaf2360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2360 hb (.fixed (1230933266799/1374389534720) LowOrder.T4Burg.LeafLogs.log3347) (.quadratic (3815452233/12518912000) (59025142485/34115518097) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3346) (by decide +kernel)
theorem leaf2361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2361 hb (.fixed (2477814577193/2748779069440) LowOrder.T4Burg.LeafLogs.log3350) (.quadratic (967523553/3129728000) (15371007885/8651823977) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3349) (by decide +kernel)
theorem leaf2362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2362 hb (.fixed (2479688900403/2748779069440) LowOrder.T4Burg.LeafLogs.log3353) (.quadratic (3846898137/12518912000) (60440208165/34398531233) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3352) (by decide +kernel)
theorem leaf2363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2363 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (189403419/625945600) (2889643455/1693453171) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3355) (by decide +kernel)
theorem leaf2364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2364 hb (.fixed (4937215548681/5497558138880) LowOrder.T4Burg.LeafLogs.log3358) (.quadratic (11933279/39121600) (184903155/106700911) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3357) (by decide +kernel)
theorem leaf2365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2365 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3801575013/12518912000) (58400667585/33990623117) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3360) (by decide +kernel)
theorem leaf2366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2366 hb (by decide +kernel)).elim
theorem leaf2367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2367 hb (by decide +kernel)).elim
theorem block36_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2304 ≤ i) (hhi : i < 2368) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf2304 := Option.some.inj he.symm
    subst b
    exact leaf2304_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2305 := Option.some.inj he.symm
    subst b
    exact leaf2305_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2306 := Option.some.inj he.symm
    subst b
    exact leaf2306_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2307 := Option.some.inj he.symm
    subst b
    exact leaf2307_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2308 := Option.some.inj he.symm
    subst b
    exact leaf2308_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2309 := Option.some.inj he.symm
    subst b
    exact leaf2309_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2310 := Option.some.inj he.symm
    subst b
    exact leaf2310_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2311 := Option.some.inj he.symm
    subst b
    exact leaf2311_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2312 := Option.some.inj he.symm
    subst b
    exact leaf2312_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2313 := Option.some.inj he.symm
    subst b
    exact leaf2313_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2314 := Option.some.inj he.symm
    subst b
    exact leaf2314_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2315 := Option.some.inj he.symm
    subst b
    exact leaf2315_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2316 := Option.some.inj he.symm
    subst b
    exact leaf2316_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2317 := Option.some.inj he.symm
    subst b
    exact leaf2317_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2318 := Option.some.inj he.symm
    subst b
    exact leaf2318_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2319 := Option.some.inj he.symm
    subst b
    exact leaf2319_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2320 := Option.some.inj he.symm
    subst b
    exact leaf2320_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2321 := Option.some.inj he.symm
    subst b
    exact leaf2321_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2322 := Option.some.inj he.symm
    subst b
    exact leaf2322_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2323 := Option.some.inj he.symm
    subst b
    exact leaf2323_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2324 := Option.some.inj he.symm
    subst b
    exact leaf2324_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2325 := Option.some.inj he.symm
    subst b
    exact leaf2325_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2326 := Option.some.inj he.symm
    subst b
    exact leaf2326_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2327 := Option.some.inj he.symm
    subst b
    exact leaf2327_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2328 := Option.some.inj he.symm
    subst b
    exact leaf2328_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2329 := Option.some.inj he.symm
    subst b
    exact leaf2329_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2330 := Option.some.inj he.symm
    subst b
    exact leaf2330_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2331 := Option.some.inj he.symm
    subst b
    exact leaf2331_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2332 := Option.some.inj he.symm
    subst b
    exact leaf2332_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2333 := Option.some.inj he.symm
    subst b
    exact leaf2333_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2334 := Option.some.inj he.symm
    subst b
    exact leaf2334_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2335 := Option.some.inj he.symm
    subst b
    exact leaf2335_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2336 := Option.some.inj he.symm
    subst b
    exact leaf2336_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2337 := Option.some.inj he.symm
    subst b
    exact leaf2337_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2338 := Option.some.inj he.symm
    subst b
    exact leaf2338_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2339 := Option.some.inj he.symm
    subst b
    exact leaf2339_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2340 := Option.some.inj he.symm
    subst b
    exact leaf2340_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2341 := Option.some.inj he.symm
    subst b
    exact leaf2341_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2342 := Option.some.inj he.symm
    subst b
    exact leaf2342_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2343 := Option.some.inj he.symm
    subst b
    exact leaf2343_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2344 := Option.some.inj he.symm
    subst b
    exact leaf2344_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2345 := Option.some.inj he.symm
    subst b
    exact leaf2345_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2346 := Option.some.inj he.symm
    subst b
    exact leaf2346_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2347 := Option.some.inj he.symm
    subst b
    exact leaf2347_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2348 := Option.some.inj he.symm
    subst b
    exact leaf2348_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2349 := Option.some.inj he.symm
    subst b
    exact leaf2349_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2350 := Option.some.inj he.symm
    subst b
    exact leaf2350_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2351 := Option.some.inj he.symm
    subst b
    exact leaf2351_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2352 := Option.some.inj he.symm
    subst b
    exact leaf2352_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2353 := Option.some.inj he.symm
    subst b
    exact leaf2353_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2354 := Option.some.inj he.symm
    subst b
    exact leaf2354_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2355 := Option.some.inj he.symm
    subst b
    exact leaf2355_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2356 := Option.some.inj he.symm
    subst b
    exact leaf2356_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2357 := Option.some.inj he.symm
    subst b
    exact leaf2357_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2358 := Option.some.inj he.symm
    subst b
    exact leaf2358_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2359 := Option.some.inj he.symm
    subst b
    exact leaf2359_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2360 := Option.some.inj he.symm
    subst b
    exact leaf2360_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2361 := Option.some.inj he.symm
    subst b
    exact leaf2361_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2362 := Option.some.inj he.symm
    subst b
    exact leaf2362_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2363 := Option.some.inj he.symm
    subst b
    exact leaf2363_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2364 := Option.some.inj he.symm
    subst b
    exact leaf2364_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2365 := Option.some.inj he.symm
    subst b
    exact leaf2365_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2366 := Option.some.inj he.symm
    subst b
    exact leaf2366_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2367 := Option.some.inj he.symm
    subst b
    exact leaf2367_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block36_product
