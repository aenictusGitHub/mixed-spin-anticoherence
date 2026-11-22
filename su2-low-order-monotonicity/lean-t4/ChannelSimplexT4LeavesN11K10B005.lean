import ChannelSimplexT4LeafExclusions
import T4CaseDataN11K10
import T4FinalPartitionN11K10
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch262
import ChannelSimplexT4LogBatch263
import ChannelSimplexT4LogBatch264
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN11K10
open BoxPartition
noncomputable section
theorem leaf320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf320 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (761214168161/2550556968960) (251102774369/145025598253) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23009) (by decide +kernel)
theorem leaf321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf321 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (412525733143/1421374689280) (641253976435/385874957719) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23011) (by decide +kernel)
theorem leaf322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf322 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (39902514853/132496465920) (67016108345/38027908261) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23013) (by decide +kernel)
theorem leaf323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf323 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (724415356321/2487405706240) (1134671075365/677776499329) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23015) (by decide +kernel)
theorem leaf324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf324 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (770618734241/2550556968960) (260507340449/146906511469) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23017) (by decide +kernel)
theorem leaf325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf325 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf326 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (1012167675787/3400742625280) (1660095753655/964052773259) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23019) (by decide +kernel)
theorem leaf327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf327 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf328 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (253873693387/850185656320) (83836562123/48368993551) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23021) (by decide +kernel)
theorem leaf329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf329 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf330 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (93155190657/309158420480) (156617532805/88781108609) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23023) (by decide +kernel)
theorem leaf331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf331 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf332 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (257008548747/850185656320) (86971417483/48995964623) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23025) (by decide +kernel)
theorem leaf333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf333 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (2876678649769/9949622824960) (4433770423885/2690123221801) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23027) (by decide +kernel)
theorem leaf334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf334 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (3061492161449/10202227875840) (1021046586281/583429490773) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23029) (by decide +kernel)
theorem leaf335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf335 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (181248020881/621851426560) (284388677845/169588306633) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23031) (by decide +kernel)
theorem leaf336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf336 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (192798865361/637639242240) (326355084565/183777321137) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23033) (by decide +kernel)
theorem leaf337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf337 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (2914296914089/9949622824960) (4621861745485/2727741486121) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23035) (by decide +kernel)
theorem leaf338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf338 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (3099110425769/10202227875840) (1058664850601/590953143637) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23037) (by decide +kernel)
theorem leaf339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf339 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (183599162401/621851426560) (296144385445/171939448153) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23039) (by decide +kernel)
theorem leaf340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf340 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (195150006881/637639242240) (338110792165/186128462657) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23041) (by decide +kernel)
theorem leaf341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf341 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf342 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (145862848069/485820375040) (48698773061/27797858113) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23043) (by decide +kernel)
theorem leaf343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf343 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf344 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (224042501/740579840) (379632665/213564517) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23045) (by decide +kernel)
theorem leaf345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf345 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf346 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (147654193989/485820375040) (50490118981/28156127297) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23047) (by decide +kernel)
theorem leaf347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf347 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf348 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (9297701661/30363773440) (16124734865/8868104317) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23049) (by decide +kernel)
theorem leaf349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf349 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.coefficient LowOrder.T4Burg.LeafLogs.log22927) (by decide +kernel)
theorem leaf350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf350 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (149294797661/485820375040) (86884537755/47473746719) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23052) (by decide +kernel)
theorem leaf351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf351 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.coefficient LowOrder.T4Burg.LeafLogs.log22927) (by decide +kernel)
theorem leaf352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf352 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (262097670347/850185656320) (30686846361/16671262981) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23056) (by decide +kernel)
theorem leaf353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf353 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf354 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (3136818398881/10202227875840) (5481864118565/2992473691297) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23058) (by decide +kernel)
theorem leaf355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf355 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf356 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (19187803001/62208706560) (6746061689/3661530469) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23060) (by decide +kernel)
theorem leaf357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf357 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.coefficient LowOrder.T4Burg.LeafLogs.log22927) (by decide +kernel)
theorem leaf358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf358 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (1053935844323/3400742625280) (124595773089/67054729453) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23063) (by decide +kernel)
theorem leaf359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf359 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (187517731601/621851426560) (315737231445/175858017353) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23065) (by decide +kernel)
theorem leaf360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf360 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (66356192027/212546414080) (39744848685/21116336873) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23067) (by decide +kernel)
theorem leaf361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf361 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf362 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (451919311567/1457461125120) (160427086543/86259727811) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23069) (by decide +kernel)
theorem leaf363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf363 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf364 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (28452900583/91091320320) (51173182595/27164108551) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23071) (by decide +kernel)
theorem leaf365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf365 hb (.odd (148073489/125000000) LowOrder.T4Burg.LeafLogs.log22816) (.quadratic (50320092001/160843583488) (5899196973605/3170996792097) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23074) (by decide +kernel)
theorem leaf366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf366 hb (by decide +kernel)).elim
theorem leaf367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf367 hb (.odd (148073489/125000000) LowOrder.T4Burg.LeafLogs.log22816) (.quadratic (63092062949/201054479360) (297455172001/159048904269) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23076) (by decide +kernel)
theorem leaf368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf368 hb (by decide +kernel)).elim
theorem leaf369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf369 hb (.fixed (4683374160251/5497558138880) LowOrder.T4Burg.LeafLogs.log23079) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf370 hb (by decide +kernel)).elim
theorem leaf371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf371 hb (.fixed (4687844996261/5497558138880) LowOrder.T4Burg.LeafLogs.log23080) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf372 hb (by decide +kernel)).elim
theorem leaf373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf373 hb (.odd (148073489/125000000) LowOrder.T4Burg.LeafLogs.log22816) (.quadratic (253647904781/804217917440) (1206456176809/639522714837) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23081) (by decide +kernel)
theorem leaf374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf374 hb (by decide +kernel)).elim
theorem leaf375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf375 hb (.odd (148073489/125000000) LowOrder.T4Burg.LeafLogs.log22816) (.quadratic (3192992737/10052723968) (384295581605/201306453657) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23083) (by decide +kernel)
theorem leaf376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf376 hb (by decide +kernel)).elim
theorem leaf377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf377 hb (.fixed (4701224206321/5497558138880) LowOrder.T4Burg.LeafLogs.log23085) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf378 hb (by decide +kernel)).elim
theorem leaf379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf379 hb (.fixed (4723413124361/5497558138880) LowOrder.T4Burg.LeafLogs.log23086) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf380 hb (by decide +kernel)).elim
theorem leaf381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf381 hb (.fixed (4745758916271/5497558138880) LowOrder.T4Burg.LeafLogs.log23087) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf382 hb (.odd (1109595207/1000000000) LowOrder.T4Burg.LeafLogs.log23090) (.quadratic (3540431304353/10707437977600) (6994718544165/3487482435233) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log23088) (by decide +kernel)
theorem leaf383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf383 hb (.fixed (4750153352261/5497558138880) LowOrder.T4Burg.LeafLogs.log23091) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem block5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 320 ≤ i) (hhi : i < 384) (b : Box 4) (he : FinalN11K10.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN11K10.leaf320 := Option.some.inj he.symm
    subst b
    exact leaf320_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf321 := Option.some.inj he.symm
    subst b
    exact leaf321_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf322 := Option.some.inj he.symm
    subst b
    exact leaf322_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf323 := Option.some.inj he.symm
    subst b
    exact leaf323_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf324 := Option.some.inj he.symm
    subst b
    exact leaf324_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf325 := Option.some.inj he.symm
    subst b
    exact leaf325_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf326 := Option.some.inj he.symm
    subst b
    exact leaf326_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf327 := Option.some.inj he.symm
    subst b
    exact leaf327_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf328 := Option.some.inj he.symm
    subst b
    exact leaf328_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf329 := Option.some.inj he.symm
    subst b
    exact leaf329_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf330 := Option.some.inj he.symm
    subst b
    exact leaf330_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf331 := Option.some.inj he.symm
    subst b
    exact leaf331_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf332 := Option.some.inj he.symm
    subst b
    exact leaf332_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf333 := Option.some.inj he.symm
    subst b
    exact leaf333_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf334 := Option.some.inj he.symm
    subst b
    exact leaf334_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf335 := Option.some.inj he.symm
    subst b
    exact leaf335_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf336 := Option.some.inj he.symm
    subst b
    exact leaf336_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf337 := Option.some.inj he.symm
    subst b
    exact leaf337_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf338 := Option.some.inj he.symm
    subst b
    exact leaf338_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf339 := Option.some.inj he.symm
    subst b
    exact leaf339_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf340 := Option.some.inj he.symm
    subst b
    exact leaf340_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf341 := Option.some.inj he.symm
    subst b
    exact leaf341_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf342 := Option.some.inj he.symm
    subst b
    exact leaf342_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf343 := Option.some.inj he.symm
    subst b
    exact leaf343_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf344 := Option.some.inj he.symm
    subst b
    exact leaf344_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf345 := Option.some.inj he.symm
    subst b
    exact leaf345_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf346 := Option.some.inj he.symm
    subst b
    exact leaf346_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf347 := Option.some.inj he.symm
    subst b
    exact leaf347_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf348 := Option.some.inj he.symm
    subst b
    exact leaf348_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf349 := Option.some.inj he.symm
    subst b
    exact leaf349_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf350 := Option.some.inj he.symm
    subst b
    exact leaf350_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf351 := Option.some.inj he.symm
    subst b
    exact leaf351_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf352 := Option.some.inj he.symm
    subst b
    exact leaf352_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf353 := Option.some.inj he.symm
    subst b
    exact leaf353_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf354 := Option.some.inj he.symm
    subst b
    exact leaf354_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf355 := Option.some.inj he.symm
    subst b
    exact leaf355_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf356 := Option.some.inj he.symm
    subst b
    exact leaf356_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf357 := Option.some.inj he.symm
    subst b
    exact leaf357_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf358 := Option.some.inj he.symm
    subst b
    exact leaf358_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf359 := Option.some.inj he.symm
    subst b
    exact leaf359_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf360 := Option.some.inj he.symm
    subst b
    exact leaf360_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf361 := Option.some.inj he.symm
    subst b
    exact leaf361_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf362 := Option.some.inj he.symm
    subst b
    exact leaf362_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf363 := Option.some.inj he.symm
    subst b
    exact leaf363_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf364 := Option.some.inj he.symm
    subst b
    exact leaf364_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf365 := Option.some.inj he.symm
    subst b
    exact leaf365_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf366 := Option.some.inj he.symm
    subst b
    exact leaf366_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf367 := Option.some.inj he.symm
    subst b
    exact leaf367_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf368 := Option.some.inj he.symm
    subst b
    exact leaf368_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf369 := Option.some.inj he.symm
    subst b
    exact leaf369_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf370 := Option.some.inj he.symm
    subst b
    exact leaf370_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf371 := Option.some.inj he.symm
    subst b
    exact leaf371_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf372 := Option.some.inj he.symm
    subst b
    exact leaf372_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf373 := Option.some.inj he.symm
    subst b
    exact leaf373_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf374 := Option.some.inj he.symm
    subst b
    exact leaf374_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf375 := Option.some.inj he.symm
    subst b
    exact leaf375_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf376 := Option.some.inj he.symm
    subst b
    exact leaf376_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf377 := Option.some.inj he.symm
    subst b
    exact leaf377_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf378 := Option.some.inj he.symm
    subst b
    exact leaf378_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf379 := Option.some.inj he.symm
    subst b
    exact leaf379_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf380 := Option.some.inj he.symm
    subst b
    exact leaf380_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf381 := Option.some.inj he.symm
    subst b
    exact leaf381_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf382 := Option.some.inj he.symm
    subst b
    exact leaf382_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf383 := Option.some.inj he.symm
    subst b
    exact leaf383_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.block5_product
