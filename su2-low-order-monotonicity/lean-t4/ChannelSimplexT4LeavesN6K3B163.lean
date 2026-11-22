import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch148
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch226
import ChannelSimplexT4LogBatch227
import ChannelSimplexT4LogBatch228
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10432 hb (.fixed (4770646667291/5497558138880) LowOrder.T4Burg.LeafLogs.log19834) (.quadratic (148558533959/499773030400) (13123060527330/7941624899041) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19833) (by decide +kernel)
theorem leaf10433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10433 hb (.fixed (4806807972101/5497558138880) LowOrder.T4Burg.LeafLogs.log19836) (.quadratic (150071039303/500213432320) (13507655266530/8027918719969) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19835) (by decide +kernel)
theorem leaf10434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10434 hb (.fixed (4794230575481/5497558138880) LowOrder.T4Burg.LeafLogs.log19838) (.quadratic (149713212743/499773030400) (13434823799010/8003977553377) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19837) (by decide +kernel)
theorem leaf10435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10435 hb (.fixed (4830163287851/5497558138880) LowOrder.T4Burg.LeafLogs.log19840) (.quadratic (151225718087/500213432320) (2763883707642/1618054274861) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19839) (by decide +kernel)
theorem leaf10436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10436 hb (.fixed (2398940299943/2748779069440) LowOrder.T4Burg.LeafLogs.log19842) (.quadratic (149735232839/499773030400) (13440769224930/8005166638561) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19841) (by decide +kernel)
theorem leaf10437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10437 hb (.fixed (4833778190321/5497558138880) LowOrder.T4Burg.LeafLogs.log19844) (.quadratic (151247738183/500213432320) (13825363964130/8091460459489) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19843) (by decide +kernel)
theorem leaf10438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10438 hb (.fixed (4818823722551/5497558138880) LowOrder.T4Burg.LeafLogs.log19846) (.quadratic (37265158447/125309542400) (3294877491090/1996033822393) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19845) (by decide +kernel)
theorem leaf10439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10439 hb (.fixed (2411224817773/2748779069440) LowOrder.T4Burg.LeafLogs.log19848) (.quadratic (37270663471/125309542400) (3296363847570/1996331093689) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19847) (by decide +kernel)
theorem leaf10440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10440 hb (.fixed (4858112579721/5497558138880) LowOrder.T4Burg.LeafLogs.log19850) (.quadratic (801038081/2668503040) (72181117710/42934285463) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19849) (by decide +kernel)
theorem leaf10441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10441 hb (.fixed (4845707436041/5497558138880) LowOrder.T4Burg.LeafLogs.log19852) (.quadratic (37559333167/125309542400) (3374304665490/2011919257273) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19851) (by decide +kernel)
theorem leaf10442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10442 hb (.fixed (4881151052701/5497558138880) LowOrder.T4Burg.LeafLogs.log19854) (.quadratic (37937459503/125419642880) (694090670058/406699916069) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19853) (by decide +kernel)
theorem leaf10443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10443 hb (.fixed (4849307353571/5497558138880) LowOrder.T4Burg.LeafLogs.log19856) (.quadratic (37564838191/125309542400) (3375791021970/2012216528569) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19855) (by decide +kernel)
theorem leaf10444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10444 hb (.fixed (4884717261751/5497558138880) LowOrder.T4Burg.LeafLogs.log19858) (.quadratic (37942964527/125419642880) (3471939706770/2033796851641) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19857) (by decide +kernel)
theorem leaf10445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10445 hb (.fixed (2419822477543/2748779069440) LowOrder.T4Burg.LeafLogs.log10924) (.quadratic (151586297159/500653834240) (13892993183970/8114369434081) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19859) (by decide +kernel)
theorem leaf10446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10446 hb (.fixed (4876396024381/5497558138880) LowOrder.T4Burg.LeafLogs.log19861) (.quadratic (153148347719/501094236160) (2858193026298/1640671042349) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19860) (by decide +kernel)
theorem leaf10447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10447 hb (.fixed (2421625351103/2748779069440) LowOrder.T4Burg.LeafLogs.log19863) (.quadratic (30321663451/100130766848) (2779787721978/1623111703853) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19862) (by decide +kernel)
theorem leaf10448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10448 hb (.fixed (2439983359493/2748779069440) LowOrder.T4Burg.LeafLogs.log19865) (.quadratic (30634073563/100218847232) (14296910557410/8204544296929) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19864) (by decide +kernel)
theorem leaf10449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10449 hb (.fixed (4866380072731/5497558138880) LowOrder.T4Burg.LeafLogs.log19867) (.quadratic (152762996039/500653834240) (14210701881570/8177911173601) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19866) (by decide +kernel)
theorem leaf10450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10450 hb (.odd (138298827/125000000) LowOrder.T4Burg.LeafLogs.log19825) (.quadratic (154325046599/501094236160) (2921734765818/1653379390253) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19868) (by decide +kernel)
theorem leaf10451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10451 hb (.fixed (2434980126333/2748779069440) LowOrder.T4Burg.LeafLogs.log19871) (.quadratic (30557003227/100130766848) (2843329461498/1635820051757) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19870) (by decide +kernel)
theorem leaf10452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10452 hb (.odd (138298827/125000000) LowOrder.T4Burg.LeafLogs.log19825) (.quadratic (30869413339/100218847232) (14614619255010/8268086036449) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19872) (by decide +kernel)
theorem leaf10453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10453 hb (.fixed (307305258061/343597383680) LowOrder.T4Burg.LeafLogs.log19875) (.quadratic (38321778991/125529743360) (3568274186130/2055416398009) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19874) (by decide +kernel)
theorem leaf10454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10454 hb (.fixed (154778081633/171798691840) LowOrder.T4Burg.LeafLogs.log19877) (.quadratic (38712291631/125639843840) (733553434602/415533942053) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19876) (by decide +kernel)
theorem leaf10455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10455 hb (.fixed (615052123377/687194767360) LowOrder.T4Burg.LeafLogs.log19879) (.quadratic (7665456803/25105948672) (713952108522/411142733861) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19878) (by decide +kernel)
theorem leaf10456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10456 hb (.fixed (4956398481641/5497558138880) LowOrder.T4Burg.LeafLogs.log19881) (.quadratic (7743559331/25127968768) (3669253529490/2077966981561) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19880) (by decide +kernel)
theorem leaf10457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10457 hb (.fixed (602786094387/687194767360) LowOrder.T4Burg.LeafLogs.log19883) (.quadratic (150998046023/499773030400) (13781728784610/8073358550497) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19882) (by decide +kernel)
theorem leaf10458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10458 hb (.odd (224129587/200000000) LowOrder.T4Burg.LeafLogs.log19886) (.quadratic (152510551367/500213432320) (2833264704762/1631930474285) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19884) (by decide +kernel)
theorem leaf10459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10459 hb (.fixed (4873382912151/5497558138880) LowOrder.T4Burg.LeafLogs.log19888) (.quadratic (37880541487/125309542400) (3461030911890/2029264506553) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19887) (by decide +kernel)
theorem leaf10460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10460 hb (.fixed (1227142253689/1374389534720) LowOrder.T4Burg.LeafLogs.log19890) (.quadratic (814014209/2668503040) (15136934454/8726999275) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19889) (by decide +kernel)
theorem leaf10461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10461 hb (.fixed (1226522165299/1374389534720) LowOrder.T4Burg.LeafLogs.log19892) (.quadratic (38236647727/125309542400) (3557179596690/2048494243513) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19891) (by decide +kernel)
theorem leaf10462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10462 hb (.fixed (2470487602663/2748779069440) LowOrder.T4Burg.LeafLogs.log19894) (.quadratic (38614774063/125419642880) (730665656298/414014913317) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19893) (by decide +kernel)
theorem leaf10463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10463 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (154047829319/500653834240) (14557606867170/8247292170721) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19896) (by decide +kernel)
theorem leaf10464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10464 hb (.odd (1096846501/1000000000) LowOrder.T4Burg.LeafLogs.log13640) (.quadratic (155609879879/501094236160) (2991115762938/1667255589677) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19898) (by decide +kernel)
theorem leaf10465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10465 hb (.fixed (4944047262941/5497558138880) LowOrder.T4Burg.LeafLogs.log19901) (.quadratic (38642987311/125529743360) (3655000432530/2072761647289) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19900) (by decide +kernel)
theorem leaf10466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10466 hb (.fixed (2489904821653/2748779069440) LowOrder.T4Burg.LeafLogs.log19903) (.quadratic (39033499951/125639843840) (750898683882/419002991909) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19902) (by decide +kernel)
theorem leaf10467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10467 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (38999093551/125529743360) (3751149117330/2091991384249) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19904) (by decide +kernel)
theorem leaf10468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10468 hb (.odd (217321089/200000000) LowOrder.T4Burg.LeafLogs.log19908) (.quadratic (39389606191/125639843840) (770128420842/422848939301) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19906) (by decide +kernel)
theorem leaf10469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10469 hb (.fixed (2412231351343/2748779069440) LowOrder.T4Burg.LeafLogs.log10694) (.quadratic (151013774663/499773030400) (13785975517410/8074207897057) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19909) (by decide +kernel)
theorem leaf10470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10470 hb (.odd (224129587/200000000) LowOrder.T4Burg.LeafLogs.log19886) (.quadratic (152526280007/500213432320) (2834114051322/1632100343597) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19910) (by decide +kernel)
theorem leaf10471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10471 hb (.fixed (4875527443661/5497558138880) LowOrder.T4Burg.LeafLogs.log10696) (.quadratic (37884473647/125309542400) (3462092595090/2029476843193) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19912) (by decide +kernel)
theorem leaf10472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10472 hb (.fixed (4910693747291/5497558138880) LowOrder.T4Burg.LeafLogs.log19914) (.quadratic (38262599983/125419642880) (711648255978/410211433253) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19913) (by decide +kernel)
theorem leaf10473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10473 hb (.fixed (4879098958841/5497558138880) LowOrder.T4Burg.LeafLogs.log19916) (.quadratic (37889978671/125309542400) (3463578951570/2029774114489) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19915) (by decide +kernel)
theorem leaf10474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10474 hb (.fixed (1228558084579/1374389534720) LowOrder.T4Burg.LeafLogs.log19918) (.quadratic (38268105007/125419642880) (3559727636370/2051354437561) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19917) (by decide +kernel)
theorem leaf10475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10475 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (154063557959/500653834240) (14561853599970/8248141517281) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19919) (by decide +kernel)
theorem leaf10476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10476 hb (.odd (1096846501/1000000000) LowOrder.T4Burg.LeafLogs.log13640) (.quadratic (155625608519/501094236160) (2991965109498/1667425458989) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19920) (by decide +kernel)
theorem leaf10477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10477 hb (.fixed (4946152398741/5497558138880) LowOrder.T4Burg.LeafLogs.log10700) (.quadratic (38646919471/125529743360) (3656062115730/2072973983929) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19922) (by decide +kernel)
theorem leaf10478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10478 hb (.fixed (4981895387801/5497558138880) LowOrder.T4Burg.LeafLogs.log13649) (.quadratic (39037432111/125639843840) (751111020522/419045459237) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19923) (by decide +kernel)
theorem leaf10479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10479 hb (.fixed (2474829200293/2748779069440) LowOrder.T4Burg.LeafLogs.log19925) (.quadratic (7730484899/25105948672) (731509694442/414654251045) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19924) (by decide +kernel)
theorem leaf10480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10480 hb (.fixed (4985369140791/5497558138880) LowOrder.T4Burg.LeafLogs.log19927) (.quadratic (7808587427/25127968768) (3757041459090/2095524567481) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19926) (by decide +kernel)
theorem leaf10481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10481 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (39003025711/125529743360) (3752210800530/2092203720889) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19928) (by decide +kernel)
theorem leaf10482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10482 hb (.odd (217321089/200000000) LowOrder.T4Burg.LeafLogs.log19908) (.quadratic (39393538351/125639843840) (770340757482/422891406629) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19930) (by decide +kernel)
theorem leaf10483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10483 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (7801706147/25105948672) (750739431402/418500198437) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19932) (by decide +kernel)
theorem leaf10484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10484 hb (.odd (217321089/200000000) LowOrder.T4Burg.LeafLogs.log19908) (.quadratic (7879808675/25127968768) (3853190143890/2114754304441) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19934) (by decide +kernel)
theorem leaf10485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10485 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16619650967/55855923200) (163453989810/99104936137) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19936) (by decide +kernel)
theorem leaf10486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10486 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49864195781/167567769600) (163506418610/99115421897) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19938) (by decide +kernel)
theorem leaf10487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10487 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (137387151/461619200) (1351899330/819257041) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19940) (by decide +kernel)
theorem leaf10488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10488 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (150741071/493212160) (14066632530/8115935209) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log19943) (by decide +kernel)
theorem leaf10489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10489 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30152515/98642432) (2814487722/1623419285) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log19945) (by decide +kernel)
theorem leaf10490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10490 hb (.fixed (4925551254401/5497558138880) LowOrder.T4Burg.LeafLogs.log19948) (.quadratic (1535900197/5077811200) (15610138710/9159676667) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19947) (by decide +kernel)
theorem leaf10491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10491 hb (.fixed (2478907406223/2748779069440) LowOrder.T4Burg.LeafLogs.log19950) (.quadratic (17053171607/55855923200) (176459609010/101706059977) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19949) (by decide +kernel)
theorem leaf10492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10492 hb (.fixed (4992237815311/5497558138880) LowOrder.T4Burg.LeafLogs.log19952) (.quadratic (51663683269/167714570240) (326173845978/184989769373) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19951) (by decide +kernel)
theorem leaf10493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10493 hb (.fixed (5026960321761/5497558138880) LowOrder.T4Burg.LeafLogs.log19954) (.quadratic (52176109253/167861370880) (1674345156930/934692707089) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19953) (by decide +kernel)
theorem leaf10494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10494 hb (.fixed (5061974458281/5497558138880) LowOrder.T4Burg.LeafLogs.log19956) (.quadratic (17565597591/56002723840) (38190316938/20990802677) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log19955) (by decide +kernel)
theorem leaf10495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10495 hb (.fixed (4927666561331/5497558138880) LowOrder.T4Burg.LeafLogs.log10703) (.quadratic (50689949381/167567769600) (171763954610/100766929097) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log19957) (by decide +kernel)
theorem block163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10432 ≤ i) (hhi : i < 10496) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10432 := Option.some.inj he.symm
    subst b
    exact leaf10432_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10433 := Option.some.inj he.symm
    subst b
    exact leaf10433_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10434 := Option.some.inj he.symm
    subst b
    exact leaf10434_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10435 := Option.some.inj he.symm
    subst b
    exact leaf10435_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10436 := Option.some.inj he.symm
    subst b
    exact leaf10436_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10437 := Option.some.inj he.symm
    subst b
    exact leaf10437_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10438 := Option.some.inj he.symm
    subst b
    exact leaf10438_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10439 := Option.some.inj he.symm
    subst b
    exact leaf10439_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10440 := Option.some.inj he.symm
    subst b
    exact leaf10440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10441 := Option.some.inj he.symm
    subst b
    exact leaf10441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10442 := Option.some.inj he.symm
    subst b
    exact leaf10442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10443 := Option.some.inj he.symm
    subst b
    exact leaf10443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10444 := Option.some.inj he.symm
    subst b
    exact leaf10444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10445 := Option.some.inj he.symm
    subst b
    exact leaf10445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10446 := Option.some.inj he.symm
    subst b
    exact leaf10446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10447 := Option.some.inj he.symm
    subst b
    exact leaf10447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10448 := Option.some.inj he.symm
    subst b
    exact leaf10448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10449 := Option.some.inj he.symm
    subst b
    exact leaf10449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10450 := Option.some.inj he.symm
    subst b
    exact leaf10450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10451 := Option.some.inj he.symm
    subst b
    exact leaf10451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10452 := Option.some.inj he.symm
    subst b
    exact leaf10452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10453 := Option.some.inj he.symm
    subst b
    exact leaf10453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10454 := Option.some.inj he.symm
    subst b
    exact leaf10454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10455 := Option.some.inj he.symm
    subst b
    exact leaf10455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10456 := Option.some.inj he.symm
    subst b
    exact leaf10456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10457 := Option.some.inj he.symm
    subst b
    exact leaf10457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10458 := Option.some.inj he.symm
    subst b
    exact leaf10458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10459 := Option.some.inj he.symm
    subst b
    exact leaf10459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10460 := Option.some.inj he.symm
    subst b
    exact leaf10460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10461 := Option.some.inj he.symm
    subst b
    exact leaf10461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10462 := Option.some.inj he.symm
    subst b
    exact leaf10462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10463 := Option.some.inj he.symm
    subst b
    exact leaf10463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10464 := Option.some.inj he.symm
    subst b
    exact leaf10464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10465 := Option.some.inj he.symm
    subst b
    exact leaf10465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10466 := Option.some.inj he.symm
    subst b
    exact leaf10466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10467 := Option.some.inj he.symm
    subst b
    exact leaf10467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10468 := Option.some.inj he.symm
    subst b
    exact leaf10468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10469 := Option.some.inj he.symm
    subst b
    exact leaf10469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10470 := Option.some.inj he.symm
    subst b
    exact leaf10470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10471 := Option.some.inj he.symm
    subst b
    exact leaf10471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10472 := Option.some.inj he.symm
    subst b
    exact leaf10472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10473 := Option.some.inj he.symm
    subst b
    exact leaf10473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10474 := Option.some.inj he.symm
    subst b
    exact leaf10474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10475 := Option.some.inj he.symm
    subst b
    exact leaf10475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10476 := Option.some.inj he.symm
    subst b
    exact leaf10476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10477 := Option.some.inj he.symm
    subst b
    exact leaf10477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10478 := Option.some.inj he.symm
    subst b
    exact leaf10478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10479 := Option.some.inj he.symm
    subst b
    exact leaf10479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10480 := Option.some.inj he.symm
    subst b
    exact leaf10480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10481 := Option.some.inj he.symm
    subst b
    exact leaf10481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10482 := Option.some.inj he.symm
    subst b
    exact leaf10482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10483 := Option.some.inj he.symm
    subst b
    exact leaf10483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10484 := Option.some.inj he.symm
    subst b
    exact leaf10484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10485 := Option.some.inj he.symm
    subst b
    exact leaf10485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10486 := Option.some.inj he.symm
    subst b
    exact leaf10486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10487 := Option.some.inj he.symm
    subst b
    exact leaf10487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10488 := Option.some.inj he.symm
    subst b
    exact leaf10488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10489 := Option.some.inj he.symm
    subst b
    exact leaf10489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10490 := Option.some.inj he.symm
    subst b
    exact leaf10490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10491 := Option.some.inj he.symm
    subst b
    exact leaf10491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10492 := Option.some.inj he.symm
    subst b
    exact leaf10492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10493 := Option.some.inj he.symm
    subst b
    exact leaf10493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10494 := Option.some.inj he.symm
    subst b
    exact leaf10494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10495 := Option.some.inj he.symm
    subst b
    exact leaf10495_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block163_product
