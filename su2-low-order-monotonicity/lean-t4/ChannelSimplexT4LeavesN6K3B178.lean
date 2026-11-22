import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch148
import ChannelSimplexT4LogBatch160
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch236
import ChannelSimplexT4LogBatch244
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch246
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch249
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11392 hb (.fixed (2556047559543/2748779069440) LowOrder.T4Burg.LeafLogs.log21511) (.quadratic (638653906439/2016690995200) (63535240997730/34351211385121) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21510) (by decide +kernel)
theorem leaf11393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11393 hb (.fixed (2568672824613/2748779069440) LowOrder.T4Burg.LeafLogs.log21513) (.quadratic (53310144197/168301772800) (1768481067330/956671418641) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21512) (by decide +kernel)
theorem leaf11394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11394 hb (.fixed (635304648447/687194767360) LowOrder.T4Burg.LeafLogs.log21515) (.quadratic (632345935367/2014929387520) (61927215623010/33991809869089) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21514) (by decide +kernel)
theorem leaf11395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11395 hb (.fixed (2553937275543/2748779069440) LowOrder.T4Burg.LeafLogs.log21517) (.quadratic (52784479941/168154972160) (1723813695810/946686517009) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21516) (by decide +kernel)
theorem leaf11396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11396 hb (.fixed (639767891817/687194767360) LowOrder.T4Burg.LeafLogs.log21519) (.quadratic (638792318471/2016690995200) (63572612246370/34358685634849) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21518) (by decide +kernel)
theorem leaf11397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11397 hb (.fixed (642919487487/687194767360) LowOrder.T4Burg.LeafLogs.log21521) (.quadratic (53321678533/168301772800) (1769519157570/956879036689) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21520) (by decide +kernel)
theorem leaf11398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11398 hb (.odd (1064324819/1000000000) LowOrder.T4Burg.LeafLogs.log20251) (.quadratic (644351606279/2016690995200) (65073619954530/34658887176481) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21522) (by decide +kernel)
theorem leaf11399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11399 hb (.fixed (2583964986093/2748779069440) LowOrder.T4Burg.LeafLogs.log21525) (.quadratic (53784952517/168301772800) (1811213816130/965217968401) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21524) (by decide +kernel)
theorem leaf11400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11400 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11401 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11402 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (155169167/494072320) (15215769810/8364274249) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21526) (by decide +kernel)
theorem leaf11403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11403 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156742991/494502400) (15617477970/8453883769) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21528) (by decide +kernel)
theorem leaf11404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11404 hb (.fixed (5158201307771/5497558138880) LowOrder.T4Burg.LeafLogs.log21531) (.quadratic (128009740931/404157988864) (63690493263570/34470335305561) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21530) (by decide +kernel)
theorem leaf11405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11405 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11406 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11407 hb (.fixed (5164180720201/5497558138880) LowOrder.T4Burg.LeafLogs.log21533) (.quadratic (640187116687/2020789944320) (63727864512210/34477809555289) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21532) (by decide +kernel)
theorem leaf11408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11408 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156560207/494072320) (15591350610/8439390409) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21534) (by decide +kernel)
theorem leaf11409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11409 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158134031/494502400) (15993058770/8528999929) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21536) (by decide +kernel)
theorem leaf11410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11410 hb (.odd (1053469463/1000000000) LowOrder.T4Burg.LeafLogs.log14455) (.quadratic (216961029293/672794214400) (3708098388585/1946091326867) false LowOrder.T4Burg.LeafLogs.log21283 LowOrder.T4Burg.LeafLogs.log21538) (by decide +kernel)
theorem leaf11411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11411 hb (.fixed (1300866861679/1374389534720) LowOrder.T4Burg.LeafLogs.log21541) (.quadratic (3622027243/11229904896) (68802313190/36131853379) false LowOrder.T4Burg.LeafLogs.log20264 LowOrder.T4Burg.LeafLogs.log21540) (by decide +kernel)
theorem leaf11412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11412 hb (.odd (1053469463/1000000000) LowOrder.T4Burg.LeafLogs.log14455) (.quadratic (217007166637/672794214400) (3710174569065/1946506562963) false LowOrder.T4Burg.LeafLogs.log21283 LowOrder.T4Burg.LeafLogs.log21542) (by decide +kernel)
theorem leaf11413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11413 hb (.fixed (5209381002371/5497558138880) LowOrder.T4Burg.LeafLogs.log21545) (.quadratic (54341942981/168448573440) (206522282930/108418628809) false LowOrder.T4Burg.LeafLogs.log20264 LowOrder.T4Burg.LeafLogs.log21544) (by decide +kernel)
theorem leaf11414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11414 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11415 hb (.fixed (5089882902211/5497558138880) LowOrder.T4Burg.LeafLogs.log21547) (.quadratic (90358501889/287847055360) (8853054520590/4857234724759) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21546) (by decide +kernel)
theorem leaf11416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11416 hb (.fixed (5115273102001/5497558138880) LowOrder.T4Burg.LeafLogs.log21549) (.quadratic (7542587347/24022138880) (246434361390/135275983399) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21548) (by decide +kernel)
theorem leaf11417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11417 hb (.fixed (5125522815051/5497558138880) LowOrder.T4Burg.LeafLogs.log21551) (.quadratic (91279413761/288098713600) (9088111181070/4909645548439) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21550) (by decide +kernel)
theorem leaf11418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11418 hb (.fixed (1287672413189/1374389534720) LowOrder.T4Burg.LeafLogs.log21553) (.quadratic (7619330003/24043110400) (252963713070/136732057639) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21552) (by decide +kernel)
theorem leaf11419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11419 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22172729/70581760) (2175221790/1195204399) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21554) (by decide +kernel)
theorem leaf11420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11420 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22397561/70643200) (2232608670/1208005759) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21556) (by decide +kernel)
theorem leaf11421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11421 hb (.fixed (2574795218253/2748779069440) LowOrder.T4Burg.LeafLogs.log21559) (.quadratic (634841738383/2020789944320) (62284612370130/34189159126873) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21558) (by decide +kernel)
theorem leaf11422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11422 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (155255183/494072320) (15238994130/8368919113) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21560) (by decide +kernel)
theorem leaf11423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11423 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156829007/494502400) (15640702290/8458528633) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21562) (by decide +kernel)
theorem leaf11424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11424 hb (.fixed (1292869241749/1374389534720) LowOrder.T4Burg.LeafLogs.log21565) (.quadratic (91478670649/288684277760) (9110290076190/4926663251359) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21564) (by decide +kernel)
theorem leaf11425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11425 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22371449/70581760) (2228876190/1205935279) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21566) (by decide +kernel)
theorem leaf11426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11426 hb (.fixed (5206408862431/5497558138880) LowOrder.T4Burg.LeafLogs.log20367) (.quadratic (92399582521/288935936000) (9345346736670/4979089772959) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21569) (by decide +kernel)
theorem leaf11427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11427 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22596281/70643200) (2286263070/1218736639) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21570) (by decide +kernel)
theorem leaf11428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11428 hb (.fixed (323755186531/343597383680) LowOrder.T4Burg.LeafLogs.log21573) (.quadratic (640539438223/2020789944320) (63822991326930/34496834918233) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21572) (by decide +kernel)
theorem leaf11429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11429 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (156646223/494072320) (15614574930/8444035273) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log21574) (by decide +kernel)
theorem leaf11430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11430 hb (.fixed (2607470916223/2748779069440) LowOrder.T4Burg.LeafLogs.log20371) (.quadratic (646985821327/2022551552000) (65468387950290/34863820569433) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21576) (by decide +kernel)
theorem leaf11431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11431 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158220047/494502400) (16016283090/8533644793) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log21577) (by decide +kernel)
theorem leaf11432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11432 hb (.fixed (2625038403573/2748779069440) LowOrder.T4Burg.LeafLogs.log21581) (.quadratic (653531294863/2024313159680) (13428107798058/7047238026821) false LowOrder.T4Burg.LeafLogs.log21579 LowOrder.T4Burg.LeafLogs.log21580) (by decide +kernel)
theorem leaf11433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11433 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (639693237391/2019028336640) (12737928783402/6886458427973) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21582) (by decide +kernel)
theorem leaf11434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11434 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11435 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (126706623107/403453345792) (12424307566122/6816166131269) false LowOrder.T4Burg.LeafLogs.log21584 LowOrder.T4Burg.LeafLogs.log21585) (by decide +kernel)
theorem leaf11436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11436 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11437 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (127956263555/403805667328) (63713425620690/34437048480601) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21587) (by decide +kernel)
theorem leaf11438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11438 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11439 hb (.fixed (5185328707321/5497558138880) LowOrder.T4Burg.LeafLogs.log21590) (.quadratic (646381841551/2019028336640) (13099113408042/6958695352901) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21589) (by decide +kernel)
theorem leaf11440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11440 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11441 hb (.fixed (2594314822503/2748779069440) LowOrder.T4Burg.LeafLogs.log21592) (.quadratic (129293984387/403805667328) (65519348743890/34798233105241) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21591) (by decide +kernel)
theorem leaf11442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11442 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11443 hb (.fixed (5183594647021/5497558138880) LowOrder.T4Burg.LeafLogs.log21594) (.quadratic (646040530063/2020789944320) (65308286123730/34793893877593) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21593) (by decide +kernel)
theorem leaf11444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11444 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11445 hb (.fixed (5218423775451/5497558138880) LowOrder.T4Burg.LeafLogs.log21596) (.quadratic (652486913167/2022551552000) (66953682747090/35160879528793) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21595) (by decide +kernel)
theorem leaf11446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11446 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11447 hb (.fixed (1296724246279/1374389534720) LowOrder.T4Burg.LeafLogs.log21598) (.quadratic (646128610447/2020789944320) (65332067827410/34798650218329) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21597) (by decide +kernel)
theorem leaf11448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11448 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11449 hb (.fixed (5221698211571/5497558138880) LowOrder.T4Burg.LeafLogs.log21600) (.quadratic (652574993551/2022551552000) (66977464450770/35165635869529) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21599) (by decide +kernel)
theorem leaf11450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11450 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11451 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (652729134223/2020789944320) (67114209246930/35155078502233) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21601) (by decide +kernel)
theorem leaf11452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11452 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11453 hb (.odd (1043472029/1000000000) LowOrder.T4Burg.LeafLogs.log20570) (.quadratic (659175517327/2022551552000) (68759605870290/35522064153433) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log21603) (by decide +kernel)
theorem leaf11454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11454 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11455 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (652817214607/2020789944320) (67137990950610/35159834842969) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21605) (by decide +kernel)
theorem block178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11392 ≤ i) (hhi : i < 11456) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11392 := Option.some.inj he.symm
    subst b
    exact leaf11392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11393 := Option.some.inj he.symm
    subst b
    exact leaf11393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11394 := Option.some.inj he.symm
    subst b
    exact leaf11394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11395 := Option.some.inj he.symm
    subst b
    exact leaf11395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11396 := Option.some.inj he.symm
    subst b
    exact leaf11396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11397 := Option.some.inj he.symm
    subst b
    exact leaf11397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11398 := Option.some.inj he.symm
    subst b
    exact leaf11398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11399 := Option.some.inj he.symm
    subst b
    exact leaf11399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11400 := Option.some.inj he.symm
    subst b
    exact leaf11400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11401 := Option.some.inj he.symm
    subst b
    exact leaf11401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11402 := Option.some.inj he.symm
    subst b
    exact leaf11402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11403 := Option.some.inj he.symm
    subst b
    exact leaf11403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11404 := Option.some.inj he.symm
    subst b
    exact leaf11404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11405 := Option.some.inj he.symm
    subst b
    exact leaf11405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11406 := Option.some.inj he.symm
    subst b
    exact leaf11406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11407 := Option.some.inj he.symm
    subst b
    exact leaf11407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11408 := Option.some.inj he.symm
    subst b
    exact leaf11408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11409 := Option.some.inj he.symm
    subst b
    exact leaf11409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11410 := Option.some.inj he.symm
    subst b
    exact leaf11410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11411 := Option.some.inj he.symm
    subst b
    exact leaf11411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11412 := Option.some.inj he.symm
    subst b
    exact leaf11412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11413 := Option.some.inj he.symm
    subst b
    exact leaf11413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11414 := Option.some.inj he.symm
    subst b
    exact leaf11414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11415 := Option.some.inj he.symm
    subst b
    exact leaf11415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11416 := Option.some.inj he.symm
    subst b
    exact leaf11416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11417 := Option.some.inj he.symm
    subst b
    exact leaf11417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11418 := Option.some.inj he.symm
    subst b
    exact leaf11418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11419 := Option.some.inj he.symm
    subst b
    exact leaf11419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11420 := Option.some.inj he.symm
    subst b
    exact leaf11420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11421 := Option.some.inj he.symm
    subst b
    exact leaf11421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11422 := Option.some.inj he.symm
    subst b
    exact leaf11422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11423 := Option.some.inj he.symm
    subst b
    exact leaf11423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11424 := Option.some.inj he.symm
    subst b
    exact leaf11424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11425 := Option.some.inj he.symm
    subst b
    exact leaf11425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11426 := Option.some.inj he.symm
    subst b
    exact leaf11426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11427 := Option.some.inj he.symm
    subst b
    exact leaf11427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11428 := Option.some.inj he.symm
    subst b
    exact leaf11428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11429 := Option.some.inj he.symm
    subst b
    exact leaf11429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11430 := Option.some.inj he.symm
    subst b
    exact leaf11430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11431 := Option.some.inj he.symm
    subst b
    exact leaf11431_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11432 := Option.some.inj he.symm
    subst b
    exact leaf11432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11433 := Option.some.inj he.symm
    subst b
    exact leaf11433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11434 := Option.some.inj he.symm
    subst b
    exact leaf11434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11435 := Option.some.inj he.symm
    subst b
    exact leaf11435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11436 := Option.some.inj he.symm
    subst b
    exact leaf11436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11437 := Option.some.inj he.symm
    subst b
    exact leaf11437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11438 := Option.some.inj he.symm
    subst b
    exact leaf11438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11439 := Option.some.inj he.symm
    subst b
    exact leaf11439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11440 := Option.some.inj he.symm
    subst b
    exact leaf11440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11441 := Option.some.inj he.symm
    subst b
    exact leaf11441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11442 := Option.some.inj he.symm
    subst b
    exact leaf11442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11443 := Option.some.inj he.symm
    subst b
    exact leaf11443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11444 := Option.some.inj he.symm
    subst b
    exact leaf11444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11445 := Option.some.inj he.symm
    subst b
    exact leaf11445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11446 := Option.some.inj he.symm
    subst b
    exact leaf11446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11447 := Option.some.inj he.symm
    subst b
    exact leaf11447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11448 := Option.some.inj he.symm
    subst b
    exact leaf11448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11449 := Option.some.inj he.symm
    subst b
    exact leaf11449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11450 := Option.some.inj he.symm
    subst b
    exact leaf11450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11451 := Option.some.inj he.symm
    subst b
    exact leaf11451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11452 := Option.some.inj he.symm
    subst b
    exact leaf11452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11453 := Option.some.inj he.symm
    subst b
    exact leaf11453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11454 := Option.some.inj he.symm
    subst b
    exact leaf11454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11455 := Option.some.inj he.symm
    subst b
    exact leaf11455_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block178_product
