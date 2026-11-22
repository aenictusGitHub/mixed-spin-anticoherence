import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch062
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch071
import ChannelSimplexT4LogBatch072
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3008 hb (.fixed (1041413724559/1374389534720) LowOrder.T4Burg.LeafLogs.log7387) (.quadratic (6600635899/24570699776) (2276769524130/1740513678913) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7386) (by decide +kernel)
theorem leaf3009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3009 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf3010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3010 hb (.fixed (262323516561/343597383680) LowOrder.T4Burg.LeafLogs.log7389) (.quadratic (33037782503/122853498880) (457222467258/348476448269) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7388) (by decide +kernel)
theorem leaf3011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3011 hb (.fixed (4134695295311/5497558138880) LowOrder.T4Burg.LeafLogs.log7373) (.quadratic (6562100731/24526659584) (2236637899170/1727884476481) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7390) (by decide +kernel)
theorem leaf3012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3012 hb (.fixed (1041633716559/1374389534720) LowOrder.T4Burg.LeafLogs.log7375) (.quadratic (32845106663/122633297920) (2245980711330/1729753038913) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7391) (by decide +kernel)
theorem leaf3013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3013 hb (.fixed (2117528479863/2748779069440) LowOrder.T4Burg.LeafLogs.log7393) (.quadratic (33471303143/122853498880) (480632581818/353158471181) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7392) (by decide +kernel)
theorem leaf3014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3014 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3015 hb (.fixed (4273346163881/5497558138880) LowOrder.T4Burg.LeafLogs.log7395) (.quadratic (923466151/3431464960) (3557597385/2716781813) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7394) (by decide +kernel)
theorem leaf3016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3016 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3017 hb (.fixed (537976040397/687194767360) LowOrder.T4Burg.LeafLogs.log7397) (.quadratic (2773282037/10294394880) (3572015305/2719665397) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7396) (by decide +kernel)
theorem leaf3018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3018 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3019 hb (.fixed (4310328344241/5497558138880) LowOrder.T4Burg.LeafLogs.log7399) (.quadratic (935508391/3431464960) (3738230985/2752908533) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7398) (by decide +kernel)
theorem leaf3020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3020 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3021 hb (.fixed (2170221459643/2748779069440) LowOrder.T4Burg.LeafLogs.log7401) (.quadratic (2809408757/10294394880) (3752648905/2755792117) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7400) (by decide +kernel)
theorem leaf3022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3022 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf3023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3023 hb (.fixed (1058818026479/1374389534720) LowOrder.T4Burg.LeafLogs.log7403) (.quadratic (4725525281/17550499840) (328164834510/249227220343) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7402) (by decide +kernel)
theorem leaf3024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3024 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf3025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3025 hb (.fixed (4272698054761/5497558138880) LowOrder.T4Burg.LeafLogs.log7405) (.quadratic (4787456801/17550499840) (344886344910/252571522423) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7404) (by decide +kernel)
theorem leaf3026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3026 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3027 hb (.fixed (4068175067101/5497558138880) LowOrder.T4Burg.LeafLogs.log7407) (.quadratic (3625228911/13560709120) (13696306305/10568451917) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7406) (by decide +kernel)
theorem leaf3028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf3028 hb LowOrder.T4Burg.LeafLogs.log6908 (by decide +kernel)
theorem leaf3029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3029 hb (.fixed (2067681012833/2748779069440) LowOrder.T4Burg.LeafLogs.log7409) (.quadratic (70147143229/256901120000) (5348571980265/3879570396053) false LowOrder.T4Burg.LeafLogs.log6205 LowOrder.T4Burg.LeafLogs.log7408) (by decide +kernel)
theorem leaf3030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3030 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf3031 hb LowOrder.T4Burg.LeafLogs.log7341 (by decide +kernel)
theorem leaf3032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3032 hb (.fixed (1077004076239/1374389534720) LowOrder.T4Burg.LeafLogs.log7411) (.quadratic (17966597989/64885882880) (284397020541/200277205273) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log7410) (by decide +kernel)
theorem leaf3033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3033 hb (.fixed (2122259966593/2748779069440) LowOrder.T4Burg.LeafLogs.log7413) (.quadratic (928856487/3410821120) (3700383945/2721284213) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7412) (by decide +kernel)
theorem leaf3034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3034 hb (.fixed (1077004076239/1374389534720) LowOrder.T4Burg.LeafLogs.log7411) (.quadratic (17952835429/64555581440) (1436889955185/997085914493) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log7414) (by decide +kernel)
theorem leaf3035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3035 hb (.fixed (273348669261/343597383680) LowOrder.T4Burg.LeafLogs.log7416) (.quadratic (18326144869/64885882880) (304891192701/204376039705) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log7415) (by decide +kernel)
theorem leaf3036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3036 hb (.fixed (4311378721001/5497558138880) LowOrder.T4Burg.LeafLogs.log5584) (.quadratic (947780007/3410821120) (3984236745/2778054773) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7417) (by decide +kernel)
theorem leaf3037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3037 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3038 hb (.fixed (4149550886971/5497558138880) LowOrder.T4Burg.LeafLogs.log7419) (.quadratic (11108011853/40682127360) (14857931905/10800777037) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7418) (by decide +kernel)
theorem leaf3039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3039 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3040 hb (.fixed (2083597338293/2748779069440) LowOrder.T4Burg.LeafLogs.log7421) (.quadratic (741023459/2712141824) (14894632065/10808117069) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7420) (by decide +kernel)
theorem leaf3041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3041 hb (.fixed (531849928937/687194767360) LowOrder.T4Burg.LeafLogs.log7423) (.quadratic (2787880181/10232463360) (3706937545/2722594933) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7422) (by decide +kernel)
theorem leaf3042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3042 hb (.fixed (533982238657/687194767360) LowOrder.T4Burg.LeafLogs.log7425) (.quadratic (929905063/3410821120) (3716112585/2724429941) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7424) (by decide +kernel)
theorem leaf3043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3043 hb (.fixed (2160722457533/2748779069440) LowOrder.T4Burg.LeafLogs.log7427) (.quadratic (2844650741/10232463360) (3990790345/2779365493) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7426) (by decide +kernel)
theorem leaf3044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3044 hb (.fixed (2169076189313/2748779069440) LowOrder.T4Burg.LeafLogs.log7429) (.quadratic (948828583/3410821120) (3999965385/2781200501) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7428) (by decide +kernel)
theorem leaf3045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf3045 hb LowOrder.T4Burg.LeafLogs.log6908 (by decide +kernel)
theorem leaf3046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3046 hb (.fixed (65933494729/85899345920) LowOrder.T4Burg.LeafLogs.log7431) (.quadratic (71846819389/256901120000) (5832979685865/3976451937173) false LowOrder.T4Burg.LeafLogs.log6205 LowOrder.T4Burg.LeafLogs.log7430) (by decide +kernel)
theorem leaf3047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3047 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3048 hb (.fixed (2111600549493/2748779069440) LowOrder.T4Burg.LeafLogs.log7433) (.quadratic (3790379631/13560709120) (16173567105/11063904077) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7432) (by decide +kernel)
theorem leaf3049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3049 hb (.fixed (4255857860791/5497558138880) LowOrder.T4Burg.LeafLogs.log7436) (.quadratic (14483868377/51115982848) (6071457325545/3995320406933) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log7435) (by decide +kernel)
theorem leaf3050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3050 hb (.fixed (269788451941/343597383680) LowOrder.T4Burg.LeafLogs.log7438) (.quadratic (73807984189/256901120000) (6391911653865/4088238330773) false LowOrder.T4Burg.LeafLogs.log6205 LowOrder.T4Burg.LeafLogs.log7437) (by decide +kernel)
theorem leaf3051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3051 hb (.fixed (1064818945239/1374389534720) LowOrder.T4Burg.LeafLogs.log7440) (.quadratic (3817904751/13478133760) (16834169985/11100966221) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7439) (by decide +kernel)
theorem leaf3052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3052 hb (.fixed (2159984334573/2748779069440) LowOrder.T4Burg.LeafLogs.log7442) (.quadratic (3893598831/13560709120) (17721855105/11373561677) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7441) (by decide +kernel)
theorem leaf3053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3053 hb (.fixed (4379127323521/5497558138880) LowOrder.T4Burg.LeafLogs.log5972) (.quadratic (75248924221/258222325760) (6727270834665/4184285860757) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log7443) (by decide +kernel)
theorem leaf3054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3054 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (36333915623/122853498880) (635213655738/384074685965) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7444) (by decide +kernel)
theorem leaf3055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3055 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (36343352807/122853498880) (3178616318370/1920883037761) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7446) (by decide +kernel)
theorem leaf3056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3056 hb (.fixed (2193985312513/2748779069440) LowOrder.T4Burg.LeafLogs.log7449) (.quadratic (18377754469/64555581440) (1557991881585/1021306299773) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log7448) (by decide +kernel)
theorem leaf3057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3057 hb (.fixed (34781013787/42949672960) LowOrder.T4Burg.LeafLogs.log7451) (.quadratic (18751063909/64885882880) (329111577981/209220116761) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log7450) (by decide +kernel)
theorem leaf3058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3058 hb (.fixed (4391251371081/5497558138880) LowOrder.T4Burg.LeafLogs.log7453) (.quadratic (970144167/3410821120) (4319699145/2845147253) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7452) (by decide +kernel)
theorem leaf3059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3059 hb (.fixed (4480024934861/5497558138880) LowOrder.T4Burg.LeafLogs.log7455) (.quadratic (18868045669/64555581440) (1697724873585/1049252898173) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log7454) (by decide +kernel)
theorem leaf3060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3060 hb (.fixed (2271156639003/2748779069440) LowOrder.T4Burg.LeafLogs.log7457) (.quadratic (19241355109/64885882880) (357058176381/214809436441) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log7456) (by decide +kernel)
theorem leaf3061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3061 hb (.fixed (1120804107199/1374389534720) LowOrder.T4Burg.LeafLogs.log7459) (.quadratic (995948967/3410821120) (4706771145/2922561653) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7458) (by decide +kernel)
theorem leaf3062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3062 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3063 hb (.fixed (1058387630709/1374389534720) LowOrder.T4Burg.LeafLogs.log7461) (.quadratic (11376381773/40682127360) (16199781505/11069146957) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7460) (by decide +kernel)
theorem leaf3064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3064 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3065 hb (.fixed (2125362014773/2748779069440) LowOrder.T4Burg.LeafLogs.log7463) (.quadratic (758914787/2712141824) (16236481665/11076486989) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7462) (by decide +kernel)
theorem leaf3066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3066 hb (.fixed (2134753715063/2748779069440) LowOrder.T4Burg.LeafLogs.log7465) (.quadratic (881458241/3110338560) (1296952645/854323777) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7464) (by decide +kernel)
theorem leaf3067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3067 hb (.fixed (4330008097131/5497558138880) LowOrder.T4Burg.LeafLogs.log7467) (.quadratic (11686039373/40682127360) (17748069505/11378804557) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7466) (by decide +kernel)
theorem leaf3068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3068 hb (.fixed (535810897927/687194767360) LowOrder.T4Burg.LeafLogs.log7469) (.quadratic (764419811/2695626752) (16897084545/11113549133) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7468) (by decide +kernel)
theorem leaf3069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3069 hb (.fixed (4346671501241/5497558138880) LowOrder.T4Burg.LeafLogs.log7471) (.quadratic (779558627/2712141824) (17784769665/11386144589) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7470) (by decide +kernel)
theorem leaf3070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3070 hb (.fixed (4401074048941/5497558138880) LowOrder.T4Burg.LeafLogs.log7473) (.quadratic (2911743221/10232463360) (4326252745/2846457973) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7472) (by decide +kernel)
theorem leaf3071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3071 hb (.fixed (1104345139049/1374389534720) LowOrder.T4Burg.LeafLogs.log7475) (.quadratic (971192743/3410821120) (4335427785/2848292981) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7474) (by decide +kernel)
theorem block47_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3008 ≤ i) (hhi : i < 3072) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3008 := Option.some.inj he.symm
    subst b
    exact leaf3008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3009 := Option.some.inj he.symm
    subst b
    exact leaf3009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3010 := Option.some.inj he.symm
    subst b
    exact leaf3010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3011 := Option.some.inj he.symm
    subst b
    exact leaf3011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3012 := Option.some.inj he.symm
    subst b
    exact leaf3012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3013 := Option.some.inj he.symm
    subst b
    exact leaf3013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3014 := Option.some.inj he.symm
    subst b
    exact leaf3014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3015 := Option.some.inj he.symm
    subst b
    exact leaf3015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3016 := Option.some.inj he.symm
    subst b
    exact leaf3016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3017 := Option.some.inj he.symm
    subst b
    exact leaf3017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3018 := Option.some.inj he.symm
    subst b
    exact leaf3018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3019 := Option.some.inj he.symm
    subst b
    exact leaf3019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3020 := Option.some.inj he.symm
    subst b
    exact leaf3020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3021 := Option.some.inj he.symm
    subst b
    exact leaf3021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3022 := Option.some.inj he.symm
    subst b
    exact leaf3022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3023 := Option.some.inj he.symm
    subst b
    exact leaf3023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3024 := Option.some.inj he.symm
    subst b
    exact leaf3024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3025 := Option.some.inj he.symm
    subst b
    exact leaf3025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3026 := Option.some.inj he.symm
    subst b
    exact leaf3026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3027 := Option.some.inj he.symm
    subst b
    exact leaf3027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3028 := Option.some.inj he.symm
    subst b
    exact leaf3028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3029 := Option.some.inj he.symm
    subst b
    exact leaf3029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3030 := Option.some.inj he.symm
    subst b
    exact leaf3030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3031 := Option.some.inj he.symm
    subst b
    exact leaf3031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3032 := Option.some.inj he.symm
    subst b
    exact leaf3032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3033 := Option.some.inj he.symm
    subst b
    exact leaf3033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3034 := Option.some.inj he.symm
    subst b
    exact leaf3034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3035 := Option.some.inj he.symm
    subst b
    exact leaf3035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3036 := Option.some.inj he.symm
    subst b
    exact leaf3036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3037 := Option.some.inj he.symm
    subst b
    exact leaf3037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3038 := Option.some.inj he.symm
    subst b
    exact leaf3038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3039 := Option.some.inj he.symm
    subst b
    exact leaf3039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3040 := Option.some.inj he.symm
    subst b
    exact leaf3040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3041 := Option.some.inj he.symm
    subst b
    exact leaf3041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3042 := Option.some.inj he.symm
    subst b
    exact leaf3042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3043 := Option.some.inj he.symm
    subst b
    exact leaf3043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3044 := Option.some.inj he.symm
    subst b
    exact leaf3044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3045 := Option.some.inj he.symm
    subst b
    exact leaf3045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3046 := Option.some.inj he.symm
    subst b
    exact leaf3046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3047 := Option.some.inj he.symm
    subst b
    exact leaf3047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3048 := Option.some.inj he.symm
    subst b
    exact leaf3048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3049 := Option.some.inj he.symm
    subst b
    exact leaf3049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3050 := Option.some.inj he.symm
    subst b
    exact leaf3050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3051 := Option.some.inj he.symm
    subst b
    exact leaf3051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3052 := Option.some.inj he.symm
    subst b
    exact leaf3052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3053 := Option.some.inj he.symm
    subst b
    exact leaf3053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3054 := Option.some.inj he.symm
    subst b
    exact leaf3054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3055 := Option.some.inj he.symm
    subst b
    exact leaf3055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3056 := Option.some.inj he.symm
    subst b
    exact leaf3056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3057 := Option.some.inj he.symm
    subst b
    exact leaf3057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3058 := Option.some.inj he.symm
    subst b
    exact leaf3058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3059 := Option.some.inj he.symm
    subst b
    exact leaf3059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3060 := Option.some.inj he.symm
    subst b
    exact leaf3060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3061 := Option.some.inj he.symm
    subst b
    exact leaf3061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3062 := Option.some.inj he.symm
    subst b
    exact leaf3062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3063 := Option.some.inj he.symm
    subst b
    exact leaf3063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3064 := Option.some.inj he.symm
    subst b
    exact leaf3064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3065 := Option.some.inj he.symm
    subst b
    exact leaf3065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3066 := Option.some.inj he.symm
    subst b
    exact leaf3066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3067 := Option.some.inj he.symm
    subst b
    exact leaf3067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3068 := Option.some.inj he.symm
    subst b
    exact leaf3068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3069 := Option.some.inj he.symm
    subst b
    exact leaf3069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3070 := Option.some.inj he.symm
    subst b
    exact leaf3070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3071 := Option.some.inj he.symm
    subst b
    exact leaf3071_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block47_product
