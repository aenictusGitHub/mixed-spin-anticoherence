import ChannelSimplexT4LeafExclusions
import T4CaseDataN11K10
import T4FinalPartitionN11K10
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch262
import ChannelSimplexT4LogBatch263
import ChannelSimplexT4LogBatch264
import ChannelSimplexT4LogBatch265
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN11K10
open BoxPartition
noncomputable section
theorem leaf384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf384 hb (.odd (1109595207/1000000000) LowOrder.T4Burg.LeafLogs.log23090) (.quadratic (887603149409/2676859494400) (1761156252645/874365932129) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log23092) (by decide +kernel)
theorem leaf385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf385 hb (.odd (58050243/50000000) LowOrder.T4Burg.LeafLogs.log22716) (.quadratic (258470759181/804217917440) (1269153284009/652062136277) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23094) (by decide +kernel)
theorem leaf386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf386 hb (.odd (1109595207/1000000000) LowOrder.T4Burg.LeafLogs.log23090) (.quadratic (10593443678971/31617103831040) (64050343691445/31020304502513) false LowOrder.T4Burg.LeafLogs.log22806 LowOrder.T4Burg.LeafLogs.log23096) (by decide +kernel)
theorem leaf387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf387 hb (.odd (58050243/50000000) LowOrder.T4Burg.LeafLogs.log22716) (.quadratic (3253278417/10052723968) (403888427605/205225022857) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23098) (by decide +kernel)
theorem leaf388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf388 hb (.odd (1109595207/1000000000) LowOrder.T4Burg.LeafLogs.log23090) (.quadratic (666457045747/1976068989440) (4068648717885/1951869478841) false LowOrder.T4Burg.LeafLogs.log22806 LowOrder.T4Burg.LeafLogs.log23100) (by decide +kernel)
theorem leaf389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf389 hb (.fixed (4763305035661/5497558138880) LowOrder.T4Burg.LeafLogs.log23102) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf390 hb (.odd (1109595207/1000000000) LowOrder.T4Burg.LeafLogs.log23090) (.quadratic (509578298063/1529633996800) (1018257493515/502014173903) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log23103) (by decide +kernel)
theorem leaf391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf391 hb (.fixed (1196280054969/1374389534720) LowOrder.T4Burg.LeafLogs.log23105) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf392 hb (.odd (1109595207/1000000000) LowOrder.T4Burg.LeafLogs.log23090) (.quadratic (32056587239/95602124800) (64680811395/31583829479) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log23106) (by decide +kernel)
theorem leaf393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf393 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (585982442789/1989924564992) (4699938244765/2743356785977) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23108) (by decide +kernel)
theorem leaf394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf394 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (622945145125/2040445575168) (5371400752285/2970381018041) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23110) (by decide +kernel)
theorem leaf395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf395 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (593506095653/1989924564992) (4888029566365/2780975050297) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23112) (by decide +kernel)
theorem leaf396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf396 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (630468797989/2040445575168) (5559492073885/3007999282361) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23114) (by decide +kernel)
theorem leaf397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf397 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf398 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (207756891575/680148525056) (1793179664095/990669555347) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23116) (by decide +kernel)
theorem leaf399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf399 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf400 hb (.odd (1244395051/1000000000) LowOrder.T4Burg.LeafLogs.log22937) (.quadratic (210264775863/680148525056) (1855876771295/1003208976787) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23118) (by decide +kernel)
theorem leaf401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf401 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (606045517093/1989924564992) (5201515102365/2843672157497) false LowOrder.T4Burg.LeafLogs.log22930 LowOrder.T4Burg.LeafLogs.log23120) (by decide +kernel)
theorem leaf402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf402 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (214336073143/680148525056) (652553067765/341188487729) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23122) (by decide +kernel)
theorem leaf403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf403 hb LowOrder.T4Burg.LeafLogs.log22927 (by decide +kernel)
theorem leaf404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf404 hb (.odd (152092091/125000000) LowOrder.T4Burg.LeafLogs.log23054) (.quadratic (643333749029/2040445575168) (5881115849885/3072324037561) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log23124) (by decide +kernel)
theorem leaf405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf405 hb (.odd (148073489/125000000) LowOrder.T4Burg.LeafLogs.log22816) (.quadratic (257742794333/804217917440) (6298448704925/3250847138361) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23126) (by decide +kernel)
theorem leaf406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf406 hb (by decide +kernel)).elim
theorem leaf407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf407 hb (.fixed (4754251295501/5497558138880) LowOrder.T4Burg.LeafLogs.log23128) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf408 hb (by decide +kernel)).elim
theorem leaf409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf409 hb (.odd (58050243/50000000) LowOrder.T4Burg.LeafLogs.log22716) (.quadratic (262565648733/804217917440) (6611934240925/3313544245561) false LowOrder.T4Burg.LeafLogs.log23073 LowOrder.T4Burg.LeafLogs.log23129) (by decide +kernel)
theorem leaf410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf410 hb (by decide +kernel)).elim
theorem leaf411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf411 hb (.fixed (4815446325271/5497558138880) LowOrder.T4Burg.LeafLogs.log23131) (.coefficient LowOrder.T4Burg.LeafLogs.log23078) (by decide +kernel)
theorem leaf412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf412 hb (by decide +kernel)).elim
theorem block6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 384 ≤ i) (b : Box 4) (he : FinalN11K10.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 413
  · interval_cases i
    · have he' : b=FinalN11K10.leaf384 := Option.some.inj he.symm
      subst b
      exact leaf384_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf385 := Option.some.inj he.symm
      subst b
      exact leaf385_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf386 := Option.some.inj he.symm
      subst b
      exact leaf386_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf387 := Option.some.inj he.symm
      subst b
      exact leaf387_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf388 := Option.some.inj he.symm
      subst b
      exact leaf388_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf389 := Option.some.inj he.symm
      subst b
      exact leaf389_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf390 := Option.some.inj he.symm
      subst b
      exact leaf390_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf391 := Option.some.inj he.symm
      subst b
      exact leaf391_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf392 := Option.some.inj he.symm
      subst b
      exact leaf392_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf393 := Option.some.inj he.symm
      subst b
      exact leaf393_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf394 := Option.some.inj he.symm
      subst b
      exact leaf394_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf395 := Option.some.inj he.symm
      subst b
      exact leaf395_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf396 := Option.some.inj he.symm
      subst b
      exact leaf396_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf397 := Option.some.inj he.symm
      subst b
      exact leaf397_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf398 := Option.some.inj he.symm
      subst b
      exact leaf398_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf399 := Option.some.inj he.symm
      subst b
      exact leaf399_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf400 := Option.some.inj he.symm
      subst b
      exact leaf400_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf401 := Option.some.inj he.symm
      subst b
      exact leaf401_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf402 := Option.some.inj he.symm
      subst b
      exact leaf402_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf403 := Option.some.inj he.symm
      subst b
      exact leaf403_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf404 := Option.some.inj he.symm
      subst b
      exact leaf404_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf405 := Option.some.inj he.symm
      subst b
      exact leaf405_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf406 := Option.some.inj he.symm
      subst b
      exact leaf406_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf407 := Option.some.inj he.symm
      subst b
      exact leaf407_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf408 := Option.some.inj he.symm
      subst b
      exact leaf408_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf409 := Option.some.inj he.symm
      subst b
      exact leaf409_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf410 := Option.some.inj he.symm
      subst b
      exact leaf410_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf411 := Option.some.inj he.symm
      subst b
      exact leaf411_product h ho h0 h1 hF hb
    · have he' : b=FinalN11K10.leaf412 := Option.some.inj he.symm
      subst b
      exact leaf412_product h ho h0 h1 hF hb
  · have hlookup : FinalN11K10.boxes i=some FinalN11K10.leaf412 := by
      simp only [FinalN11K10.boxes,if_neg (show ¬ i < 206 by omega),if_neg (show ¬ i < 309 by omega),if_neg (show ¬ i < 361 by omega),if_neg (show ¬ i < 387 by omega),if_neg (show ¬ i < 400 by omega),if_neg (show ¬ i < 406 by omega),if_neg (show ¬ i < 409 by omega),if_neg (show ¬ i < 411 by omega),if_neg (show ¬ i < 412 by omega)]
    have he' : b=FinalN11K10.leaf412 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf412_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.block6_product
