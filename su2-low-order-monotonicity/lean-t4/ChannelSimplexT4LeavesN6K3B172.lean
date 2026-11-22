import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch118
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch219
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch224
import ChannelSimplexT4LogBatch236
import ChannelSimplexT4LogBatch237
import ChannelSimplexT4LogBatch239
import ChannelSimplexT4LogBatch240
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11008 hb (.fixed (2387057966813/2748779069440) LowOrder.T4Burg.LeafLogs.log10598) (.quadratic (195754381309/667340800000) (5605759917810/3491201592937) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20801) (by decide +kernel)
theorem leaf11009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11009 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36769706287/125309542400) (3161105407890/1969279405753) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20802) (by decide +kernel)
theorem leaf11010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11010 hb (.fixed (601280428797/687194767360) LowOrder.T4Burg.LeafLogs.log19296) (.quadratic (197771055101/667928002560) (128370909178/78434677933) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20804) (by decide +kernel)
theorem leaf11011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11011 hb (.fixed (4836634573281/5497558138880) LowOrder.T4Burg.LeafLogs.log20806) (.quadratic (37147832623/125419642880) (651450818538/398171945765) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20805) (by decide +kernel)
theorem leaf11012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11012 hb (.fixed (4777785918241/5497558138880) LowOrder.T4Burg.LeafLogs.log20808) (.quadratic (195783741437/667340800000) (5608402329330/3491730075241) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20807) (by decide +kernel)
theorem leaf11013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11013 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36775211311/125309542400) (3162591764370/1969576677049) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20809) (by decide +kernel)
theorem leaf11014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11014 hb (.fixed (4813877719341/5497558138880) LowOrder.T4Burg.LeafLogs.log20812) (.quadratic (65933471743/222642667520) (642148147170/392232109921) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20811) (by decide +kernel)
theorem leaf11015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11015 hb (.fixed (4840243222151/5497558138880) LowOrder.T4Burg.LeafLogs.log20814) (.quadratic (906178967/3059015680) (79481474370/48564804881) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20813) (by decide +kernel)
theorem leaf11016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11016 hb (.fixed (4794940387101/5497558138880) LowOrder.T4Burg.LeafLogs.log20816) (.quadratic (196993011709/667340800000) (5717236653810/3513496940137) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20815) (by decide +kernel)
theorem leaf11017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11017 hb (.fixed (4821440041141/5497558138880) LowOrder.T4Burg.LeafLogs.log20818) (.quadratic (37001949487/125309542400) (3223811071890/1981820538553) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20817) (by decide +kernel)
theorem leaf11018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11018 hb (.fixed (1207716566009/1374389534720) LowOrder.T4Burg.LeafLogs.log20820) (.quadratic (199009685501/667928002560) (130848169978/78930130093) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20819) (by decide +kernel)
theorem leaf11019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11019 hb (.fixed (4857112567271/5497558138880) LowOrder.T4Burg.LeafLogs.log20822) (.quadratic (37380075823/125419642880) (663991951338/400680172325) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20821) (by decide +kernel)
theorem leaf11020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11020 hb (.fixed (2417240243063/2748779069440) LowOrder.T4Burg.LeafLogs.log20824) (.quadratic (66346348543/222642667520) (654534451170/394709370721) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20823) (by decide +kernel)
theorem leaf11021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11021 hb (.fixed (1215175392179/1374389534720) LowOrder.T4Burg.LeafLogs.log20826) (.quadratic (37385580847/125419642880) (3321446113170/2003698132921) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20825) (by decide +kernel)
theorem leaf11022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11022 hb (.fixed (1198797263959/1374389534720) LowOrder.T4Burg.LeafLogs.log20828) (.quadratic (597381464671/1999685058560) (53310002298930/31942669845769) false LowOrder.T4Burg.LeafLogs.log20777 LowOrder.T4Burg.LeafLogs.log20827) (by decide +kernel)
theorem leaf11023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11023 hb (.fixed (4820784144021/5497558138880) LowOrder.T4Burg.LeafLogs.log20830) (.quadratic (149604488519/500653834240) (13357904851170/8007351767521) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20829) (by decide +kernel)
theorem leaf11024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11024 hb (.fixed (599854766817/687194767360) LowOrder.T4Burg.LeafLogs.log20832) (.quadratic (119493909011/399937011712) (10666756800522/6389485237301) false LowOrder.T4Burg.LeafLogs.log20777 LowOrder.T4Burg.LeafLogs.log20831) (by decide +kernel)
theorem leaf11025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11025 hb (.fixed (2412204074343/2748779069440) LowOrder.T4Burg.LeafLogs.log20834) (.quadratic (29925301723/100130766848) (2672770055418/1601708170541) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20833) (by decide +kernel)
theorem leaf11026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11026 hb (.fixed (2423326374583/2748779069440) LowOrder.T4Burg.LeafLogs.log20836) (.quadratic (199820759037/668515205120) (5950594621170/3568517633641) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20835) (by decide +kernel)
theorem leaf11027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11027 hb (.fixed (2436394622893/2748779069440) LowOrder.T4Burg.LeafLogs.log20838) (.quadratic (37532152111/125529743360) (3355074928530/2012776546489) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20837) (by decide +kernel)
theorem leaf11028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11028 hb (.fixed (1212562939849/1374389534720) LowOrder.T4Burg.LeafLogs.log20840) (.quadratic (39970023833/133703041024) (1190647406538/713809223189) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20839) (by decide +kernel)
theorem leaf11029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11029 hb (.fixed (609545418787/687194767360) LowOrder.T4Burg.LeafLogs.log20842) (.quadratic (7507531427/25105948672) (671312257002/402614763557) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20841) (by decide +kernel)
theorem leaf11030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11030 hb (.fixed (4867076291361/5497558138880) LowOrder.T4Burg.LeafLogs.log20844) (.quadratic (201059389437/668515205120) (6062071357170/3590812980841) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20843) (by decide +kernel)
theorem leaf11031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11031 hb (.fixed (152908502453/171798691840) LowOrder.T4Burg.LeafLogs.log20846) (.quadratic (37764395311/125529743360) (3417780592530/2025317679289) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20845) (by decide +kernel)
theorem leaf11032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11032 hb (.fixed (4903562354771/5497558138880) LowOrder.T4Burg.LeafLogs.log20848) (.quadratic (203142123517/669102407680) (1247789555658/726073664021) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log20847) (by decide +kernel)
theorem leaf11033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11033 hb (.fixed (4929310490971/5497558138880) LowOrder.T4Burg.LeafLogs.log20850) (.quadratic (38154907951/125639843840) (703454715882/409514198309) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20849) (by decide +kernel)
theorem leaf11034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11034 hb (.fixed (4870655810331/5497558138880) LowOrder.T4Burg.LeafLogs.log20852) (.quadratic (40217749913/133703041024) (1212942753738/718268292629) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20851) (by decide +kernel)
theorem leaf11035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11035 hb (.fixed (2448313545733/2748779069440) LowOrder.T4Burg.LeafLogs.log20854) (.quadratic (7553980067/25105948672) (683853389802/405122990117) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20853) (by decide +kernel)
theorem leaf11036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11036 hb (.fixed (2453553786683/2748779069440) LowOrder.T4Burg.LeafLogs.log20856) (.quadratic (40634296729/133820481536) (6241590189810/3630896802409) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log20855) (by decide +kernel)
theorem leaf11037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11037 hb (.fixed (4932831896661/5497558138880) LowOrder.T4Burg.LeafLogs.log20858) (.quadratic (7632082595/25127968768) (3518759935890/2047868262841) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20857) (by decide +kernel)
theorem leaf11038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11038 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (595362397703/2009644564480) (10445408179578/6387716756333) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20860) (by decide +kernel)
theorem leaf11039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11039 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49702518469/167714570240) (290872879578/177929576093) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20862) (by decide +kernel)
theorem leaf11040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11040 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (599078288903/2009644564480) (10646066304378/6427848381293) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20865) (by decide +kernel)
theorem leaf11041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11041 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50012176069/167714570240) (296446716378/179044343453) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20867) (by decide +kernel)
theorem leaf11042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11042 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50214944453/167861370880) (1497840324930/899391740689) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20869) (by decide +kernel)
theorem leaf11043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11043 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50524602053/167861370880) (1525709508930/904965577489) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20871) (by decide +kernel)
theorem leaf11044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11044 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (17015095191/56002723840) (34887302538/20330199797) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20873) (by decide +kernel)
theorem leaf11045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11045 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (595425312263/2009644564480) (10448805565818/6388396233581) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20875) (by decide +kernel)
theorem leaf11046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11046 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49707761349/167714570240) (290967251418/177948450461) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20876) (by decide +kernel)
theorem leaf11047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11047 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (595513392647/2009644564480) (52267809532770/31946737508641) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20878) (by decide +kernel)
theorem leaf11048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11048 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (49715101381/167714570240) (1455496859970/889874372881) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20880) (by decide +kernel)
theorem leaf11049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11049 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (599141203463/2009644564480) (10649463690618/6428527858541) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20882) (by decide +kernel)
theorem leaf11050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11050 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50017418949/167714570240) (296541088218/179063217821) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20884) (by decide +kernel)
theorem leaf11051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11051 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (599229283847/2009644564480) (53271100156770/32147395633441) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log20886) (by decide +kernel)
theorem leaf11052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11052 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50024758981/167714570240) (1483366043970/895448209681) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20888) (by decide +kernel)
theorem leaf11053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11053 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50220187333/167861370880) (1498312184130/899486112529) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20890) (by decide +kernel)
theorem leaf11054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11054 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10045505473/33572274176) (299794557402/179923646621) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20892) (by decide +kernel)
theorem leaf11055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11055 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50529844933/167861370880) (1526181368130/905059949329) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20894) (by decide +kernel)
theorem leaf11056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11056 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51050528453/168008171520) (34897788298/20332296949) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20896) (by decide +kernel)
theorem leaf11057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11057 hb (.fixed (2461430681583/2748779069440) LowOrder.T4Burg.LeafLogs.log20900) (.quadratic (11006879921/36571021312) (997022427822/590874902887) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log20899) (by decide +kernel)
theorem leaf11058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11058 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10107436993/33572274176) (305368394202/181038413981) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20901) (by decide +kernel)
theorem leaf11059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11059 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (3403857899/11200544768) (174562341810/101676164809) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20903) (by decide +kernel)
theorem leaf11060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11060 hb (.fixed (1187681362089/1374389534720) LowOrder.T4Burg.LeafLogs.log11210) (.quadratic (193839681533/667340800000) (5433436937970/3456736996969) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20905) (by decide +kernel)
theorem leaf11061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11061 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36410700079/125309542400) (3064173731730/1949893070521) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20906) (by decide +kernel)
theorem leaf11062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11062 hb (.fixed (1196770527789/1374389534720) LowOrder.T4Burg.LeafLogs.log19667) (.quadratic (13057090355/44528533504) (622707548130/388343990113) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20908) (by decide +kernel)
theorem leaf11063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11063 hb (.fixed (4813637833071/5497558138880) LowOrder.T4Burg.LeafLogs.log20910) (.quadratic (7357765283/25083928576) (3160322416530/1971473393593) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20909) (by decide +kernel)
theorem leaf11064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11064 hb (.fixed (4757371012171/5497558138880) LowOrder.T4Burg.LeafLogs.log20912) (.quadratic (10204516783/35123200000) (286188910470/181977235219) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20911) (by decide +kernel)
theorem leaf11065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11065 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36419350831/125309542400) (3066509434770/1950360211129) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20913) (by decide +kernel)
theorem leaf11066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11066 hb (.fixed (2396831136003/2748779069440) LowOrder.T4Burg.LeafLogs.log20916) (.quadratic (15069422513/51379077120) (47936070890/29879712677) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20915) (by decide +kernel)
theorem leaf11067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11067 hb (.fixed (4820171029181/5497558138880) LowOrder.T4Burg.LeafLogs.log20918) (.quadratic (36797477167/125419642880) (3162658119570/1971940534201) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20917) (by decide +kernel)
theorem leaf11068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11068 hb (.fixed (1191311742849/1374389534720) LowOrder.T4Burg.LeafLogs.log20920) (.quadratic (194748010493/667340800000) (5515186544370/3473086918249) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20919) (by decide +kernel)
theorem leaf11069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11069 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36581011759/125309542400) (3110157885330/1959089901241) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20921) (by decide +kernel)
theorem leaf11070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11070 hb (.fixed (300091313861/343597383680) LowOrder.T4Burg.LeafLogs.log20924) (.quadratic (1009049663/3425271808) (48599295210/30012357541) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20923) (by decide +kernel)
theorem leaf11071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11071 hb (.fixed (4827914330641/5497558138880) LowOrder.T4Burg.LeafLogs.log20926) (.quadratic (7391827619/25083928576) (3206306570130/1980670224313) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20925) (by decide +kernel)
theorem block172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11008 ≤ i) (hhi : i < 11072) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11008 := Option.some.inj he.symm
    subst b
    exact leaf11008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11009 := Option.some.inj he.symm
    subst b
    exact leaf11009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11010 := Option.some.inj he.symm
    subst b
    exact leaf11010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11011 := Option.some.inj he.symm
    subst b
    exact leaf11011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11012 := Option.some.inj he.symm
    subst b
    exact leaf11012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11013 := Option.some.inj he.symm
    subst b
    exact leaf11013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11014 := Option.some.inj he.symm
    subst b
    exact leaf11014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11015 := Option.some.inj he.symm
    subst b
    exact leaf11015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11016 := Option.some.inj he.symm
    subst b
    exact leaf11016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11017 := Option.some.inj he.symm
    subst b
    exact leaf11017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11018 := Option.some.inj he.symm
    subst b
    exact leaf11018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11019 := Option.some.inj he.symm
    subst b
    exact leaf11019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11020 := Option.some.inj he.symm
    subst b
    exact leaf11020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11021 := Option.some.inj he.symm
    subst b
    exact leaf11021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11022 := Option.some.inj he.symm
    subst b
    exact leaf11022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11023 := Option.some.inj he.symm
    subst b
    exact leaf11023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11024 := Option.some.inj he.symm
    subst b
    exact leaf11024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11025 := Option.some.inj he.symm
    subst b
    exact leaf11025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11026 := Option.some.inj he.symm
    subst b
    exact leaf11026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11027 := Option.some.inj he.symm
    subst b
    exact leaf11027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11028 := Option.some.inj he.symm
    subst b
    exact leaf11028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11029 := Option.some.inj he.symm
    subst b
    exact leaf11029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11030 := Option.some.inj he.symm
    subst b
    exact leaf11030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11031 := Option.some.inj he.symm
    subst b
    exact leaf11031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11032 := Option.some.inj he.symm
    subst b
    exact leaf11032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11033 := Option.some.inj he.symm
    subst b
    exact leaf11033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11034 := Option.some.inj he.symm
    subst b
    exact leaf11034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11035 := Option.some.inj he.symm
    subst b
    exact leaf11035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11036 := Option.some.inj he.symm
    subst b
    exact leaf11036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11037 := Option.some.inj he.symm
    subst b
    exact leaf11037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11038 := Option.some.inj he.symm
    subst b
    exact leaf11038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11039 := Option.some.inj he.symm
    subst b
    exact leaf11039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11040 := Option.some.inj he.symm
    subst b
    exact leaf11040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11041 := Option.some.inj he.symm
    subst b
    exact leaf11041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11042 := Option.some.inj he.symm
    subst b
    exact leaf11042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11043 := Option.some.inj he.symm
    subst b
    exact leaf11043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11044 := Option.some.inj he.symm
    subst b
    exact leaf11044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11045 := Option.some.inj he.symm
    subst b
    exact leaf11045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11046 := Option.some.inj he.symm
    subst b
    exact leaf11046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11047 := Option.some.inj he.symm
    subst b
    exact leaf11047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11048 := Option.some.inj he.symm
    subst b
    exact leaf11048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11049 := Option.some.inj he.symm
    subst b
    exact leaf11049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11050 := Option.some.inj he.symm
    subst b
    exact leaf11050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11051 := Option.some.inj he.symm
    subst b
    exact leaf11051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11052 := Option.some.inj he.symm
    subst b
    exact leaf11052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11053 := Option.some.inj he.symm
    subst b
    exact leaf11053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11054 := Option.some.inj he.symm
    subst b
    exact leaf11054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11055 := Option.some.inj he.symm
    subst b
    exact leaf11055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11056 := Option.some.inj he.symm
    subst b
    exact leaf11056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11057 := Option.some.inj he.symm
    subst b
    exact leaf11057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11058 := Option.some.inj he.symm
    subst b
    exact leaf11058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11059 := Option.some.inj he.symm
    subst b
    exact leaf11059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11060 := Option.some.inj he.symm
    subst b
    exact leaf11060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11061 := Option.some.inj he.symm
    subst b
    exact leaf11061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11062 := Option.some.inj he.symm
    subst b
    exact leaf11062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11063 := Option.some.inj he.symm
    subst b
    exact leaf11063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11064 := Option.some.inj he.symm
    subst b
    exact leaf11064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11065 := Option.some.inj he.symm
    subst b
    exact leaf11065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11066 := Option.some.inj he.symm
    subst b
    exact leaf11066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11067 := Option.some.inj he.symm
    subst b
    exact leaf11067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11068 := Option.some.inj he.symm
    subst b
    exact leaf11068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11069 := Option.some.inj he.symm
    subst b
    exact leaf11069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11070 := Option.some.inj he.symm
    subst b
    exact leaf11070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11071 := Option.some.inj he.symm
    subst b
    exact leaf11071_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block172_product
