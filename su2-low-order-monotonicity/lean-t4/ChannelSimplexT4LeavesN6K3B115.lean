import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch123
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch157
import ChannelSimplexT4LogBatch158
import ChannelSimplexT4LogBatch159
import ChannelSimplexT4LogBatch160
import ChannelSimplexT4LogBatch161
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7360 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (248677291903/791842652160) (1715866467949/936395413833) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14424) (by decide +kernel)
theorem leaf7361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7361 hb (.fixed (4828083131961/5497558138880) LowOrder.T4Burg.LeafLogs.log14427) (.quadratic (152548300103/500213432320) (14176515682530/8161690803169) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14426) (by decide +kernel)
theorem leaf7362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7362 hb (.fixed (612448743517/687194767360) LowOrder.T4Burg.LeafLogs.log14429) (.quadratic (31129525723/100218847232) (14965770973410/8338316380129) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log14428) (by decide +kernel)
theorem leaf7363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7363 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log14299) (by decide +kernel)
theorem leaf7364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7364 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (319093274677/1050505379840) (31062776632065/17958518604749) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14431) (by decide +kernel)
theorem leaf7365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7365 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (323837229109/1055790202880) (6422713746381/3657431230249) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14433) (by decide +kernel)
theorem leaf7366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7366 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (326321371189/1055790202880) (6564309844941/3685750449961) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14434) (by decide +kernel)
theorem leaf7367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7367 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (321838905397/1050505379840) (31845281387265/18115019555789) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14436) (by decide +kernel)
theorem leaf7368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7368 hb (.fixed (1239278837399/1374389534720) LowOrder.T4Burg.LeafLogs.log14437) (.coefficient LowOrder.T4Burg.LeafLogs.log14299) (by decide +kernel)
theorem leaf7369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7369 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (329067001909/1055790202880) (6720810795981/3717050640169) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14438) (by decide +kernel)
theorem leaf7370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7370 hb (.odd (1098037187/1000000000) LowOrder.T4Burg.LeafLogs.log13586) (.quadratic (332074121269/1055790202880) (6892216599501/3751331800873) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14439) (by decide +kernel)
theorem leaf7371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7371 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (251999917951/795806269440) (8819673085985/4759813635693) false LowOrder.T4Burg.LeafLogs.log14441 LowOrder.T4Burg.LeafLogs.log14442) (by decide +kernel)
theorem leaf7372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7372 hb (.fixed (2505756726133/2748779069440) LowOrder.T4Burg.LeafLogs.log14445) (.quadratic (331274516533/1061075025920) (33931960734465/18769908220877) false LowOrder.T4Burg.LeafLogs.log14441 LowOrder.T4Burg.LeafLogs.log14444) (by decide +kernel)
theorem leaf7373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7373 hb (.fixed (5037081798621/5497558138880) LowOrder.T4Burg.LeafLogs.log14447) (.quadratic (333758658613/1061075025920) (34639941227265/18911504319437) false LowOrder.T4Burg.LeafLogs.log14441 LowOrder.T4Burg.LeafLogs.log14446) (by decide +kernel)
theorem leaf7374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7374 hb (.odd (1085263509/1000000000) LowOrder.T4Burg.LeafLogs.log5732) (.quadratic (336504289333/1061075025920) (35422445982465/19068005270477) false LowOrder.T4Burg.LeafLogs.log14441 LowOrder.T4Burg.LeafLogs.log14448) (by decide +kernel)
theorem leaf7375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7375 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (339511408693/1061075025920) (36279475000065/19239411073997) false LowOrder.T4Burg.LeafLogs.log14441 LowOrder.T4Burg.LeafLogs.log14450) (by decide +kernel)
theorem leaf7376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7376 hb (.odd (1053469463/1000000000) LowOrder.T4Burg.LeafLogs.log14455) (.quadratic (347157887029/1066359848960) (7631497282509/3946936313641) false LowOrder.T4Burg.LeafLogs.log14452 LowOrder.T4Burg.LeafLogs.log14453) (by decide +kernel)
theorem leaf7377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7377 hb (.fixed (300596034161/343597383680) LowOrder.T4Burg.LeafLogs.log14457) (.quadratic (151310652743/500213432320) (13842350895330/8094857845729) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14456) (by decide +kernel)
theorem leaf7378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7378 hb (.fixed (2399966078223/2748779069440) LowOrder.T4Burg.LeafLogs.log14459) (.quadratic (150222034247/500213432320) (2709684780282/1607214489389) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14458) (by decide +kernel)
theorem leaf7379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7379 hb (.fixed (4877983222991/5497558138880) LowOrder.T4Burg.LeafLogs.log14461) (.quadratic (37980713263/125419642880) (696426373098/407167056677) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log14460) (by decide +kernel)
theorem leaf7380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7380 hb (.fixed (2435986305373/2748779069440) LowOrder.T4Burg.LeafLogs.log14463) (.quadratic (153321362759/501094236160) (2867535838458/1642539604781) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log14462) (by decide +kernel)
theorem leaf7381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7381 hb (.fixed (2445252598203/2748779069440) LowOrder.T4Burg.LeafLogs.log10926) (.quadratic (38283833647/125419642880) (3563974369170/2052203784121) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log14464) (by decide +kernel)
theorem leaf7382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7382 hb (.fixed (4991241191561/5497558138880) LowOrder.T4Burg.LeafLogs.log14466) (.quadratic (51726597829/167714570240) (327306308058/185216261789) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log14465) (by decide +kernel)
theorem leaf7383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf7383 hb (.fixed (309069978551/343597383680) LowOrder.T4Burg.LeafLogs.log14468) (.quadratic (52172151917/167319470080) (841871605545/466352895443) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log14467) (by decide +kernel)
theorem leaf7384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7384 hb (.fixed (5048783589521/5497558138880) LowOrder.T4Burg.LeafLogs.log14470) (.quadratic (39880290607/125860044800) (3971236044690/2143079107513) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log14469) (by decide +kernel)
theorem leaf7385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7385 hb (.fixed (2496075581253/2748779069440) LowOrder.T4Burg.LeafLogs.log14471) (.coefficient LowOrder.T4Burg.LeafLogs.log14299) (by decide +kernel)
theorem leaf7386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7386 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (335342729269/1055790202880) (7078527255501/3788593932073) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14472) (by decide +kernel)
theorem leaf7387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7387 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (342780016693/1061075025920) (37211028280065/19425721729997) false LowOrder.T4Burg.LeafLogs.log14441 LowOrder.T4Burg.LeafLogs.log14473) (by decide +kernel)
theorem leaf7388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7388 hb (.fixed (5204355023261/5497558138880) LowOrder.T4Burg.LeafLogs.log14476) (.quadratic (31981891/98728448) (16518871890/8615634841) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log14475) (by decide +kernel)
theorem leaf7389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7389 hb (.fixed (2581545917123/2748779069440) LowOrder.T4Burg.LeafLogs.log14478) (.quadratic (54341942981/168301772800) (1861342957890/975243796753) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log14477) (by decide +kernel)
theorem leaf7390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7390 hb (.fixed (4944924542911/5497558138880) LowOrder.T4Burg.LeafLogs.log14480) (.quadratic (38489682223/125639843840) (3607662632850/2065648802233) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log14479) (by decide +kernel)
theorem leaf7391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7391 hb (.fixed (2476282872993/2748779069440) LowOrder.T4Burg.LeafLogs.log14482) (.quadratic (10171203521/33542914048) (1558179320130/910410864913) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log14481) (by decide +kernel)
theorem leaf7392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7392 hb (.fixed (5049227494461/5497558138880) LowOrder.T4Burg.LeafLogs.log14484) (.quadratic (51935264453/168008171520) (36667260298/20686191349) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log14483) (by decide +kernel)
theorem leaf7393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7393 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30292291/98728448) (14237911890/8159442841) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log14485) (by decide +kernel)
theorem leaf7394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7394 hb (.fixed (5050294869721/5497558138880) LowOrder.T4Burg.LeafLogs.log14488) (.quadratic (17440882583/56002723840) (187210134450/104205723337) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log14487) (by decide +kernel)
theorem leaf7395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7395 hb (.fixed (5042244221851/5497558138880) LowOrder.T4Burg.LeafLogs.log14490) (.quadratic (39583461679/125860044800) (3891092234130/2127050345401) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log14489) (by decide +kernel)
theorem leaf7396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7396 hb (.fixed (2575456415543/2748779069440) LowOrder.T4Burg.LeafLogs.log14492) (.quadratic (53863595717/168301772800) (1818291704130/966633546001) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log14491) (by decide +kernel)
theorem leaf7397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf7397 hb (.fixed (5210257495201/5497558138880) LowOrder.T4Burg.LeafLogs.log14494) (.quadratic (54922084037/168491581440) (106118838745/54797991523) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log14493) (by decide +kernel)
theorem leaf7398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf7398 hb (.fixed (2610701010943/2748779069440) LowOrder.T4Burg.LeafLogs.log14496) (.quadratic (18314002327/56163860480) (106218453465/54817914467) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log14495) (by decide +kernel)
theorem leaf7399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7399 hb (.fixed (1286739035029/1374389534720) LowOrder.T4Burg.LeafLogs.log14498) (.quadratic (53434924741/168301772800) (1779711316290/958917468433) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log14497) (by decide +kernel)
theorem leaf7400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf7400 hb (by decide +kernel)).elim
theorem leaf7401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf7401 hb (by decide +kernel)).elim
theorem leaf7402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf7402 hb (by decide +kernel)).elim
theorem leaf7403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7403 hb (.fixed (325146328961/343597383680) LowOrder.T4Burg.LeafLogs.log14500) (.quadratic (158352143/493642240) (16098397650/8531539993) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log14499) (by decide +kernel)
theorem leaf7404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7404 hb (.fixed (5192669665801/5497558138880) LowOrder.T4Burg.LeafLogs.log14502) (.quadratic (156854351/493642240) (3138798762/1690131845) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log14501) (by decide +kernel)
theorem leaf7405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7405 hb (.fixed (5295501364941/5497558138880) LowOrder.T4Burg.LeafLogs.log14504) (.quadratic (161610767/494502400) (16931777490/8716743673) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log14503) (by decide +kernel)
theorem leaf7406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7406 hb (.fixed (663467855977/687194767360) LowOrder.T4Burg.LeafLogs.log14506) (.quadratic (163229519/494502400) (17368840530/8804156281) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log14505) (by decide +kernel)
theorem leaf7407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7407 hb LowOrder.T4Burg.LeafLogs.log14507 (by decide +kernel)
theorem leaf7408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7408 hb (.odd (1410549737/1000000000) LowOrder.T4Burg.LeafLogs.log3472) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7409 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7410 hb (.odd (1404862241/1000000000) LowOrder.T4Burg.LeafLogs.log14511) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7411 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7412 hb (.odd (1404862241/1000000000) LowOrder.T4Burg.LeafLogs.log14511) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7413 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7414 hb (.odd (1404862241/1000000000) LowOrder.T4Burg.LeafLogs.log14511) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 1 FinalN6K3.leaf7415 hb LowOrder.T4Burg.LeafLogs.log14514 (by decide +kernel)
theorem leaf7416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7416 hb (.odd (1375225787/1000000000) LowOrder.T4Burg.LeafLogs.log14517) (.quadratic (7773468023/30108897280) (472955913090/403358806321) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14515) (by decide +kernel)
theorem leaf7417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7417 hb LowOrder.T4Burg.LeafLogs.log14518 (by decide +kernel)
theorem leaf7418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7418 hb (.odd (1375225787/1000000000) LowOrder.T4Burg.LeafLogs.log14517) (.quadratic (7774057847/30108897280) (473115165570/403390656817) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14519) (by decide +kernel)
theorem leaf7419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7419 hb (.odd (339133481/250000000) LowOrder.T4Burg.LeafLogs.log11654) (.quadratic (7850968439/30136422400) (492394668930/407811357361) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14522) (by decide +kernel)
theorem leaf7420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7420 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (7930017143/30163947520) (512251462530/412348032049) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14524) (by decide +kernel)
theorem leaf7421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7421 hb (.odd (339133481/250000000) LowOrder.T4Burg.LeafLogs.log11654) (.quadratic (7851558263/30136422400) (492553921410/407843207857) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14526) (by decide +kernel)
theorem leaf7422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7422 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (7930606967/30163947520) (102482143002/82475976509) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14528) (by decide +kernel)
theorem leaf7423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7423 hb LowOrder.T4Burg.LeafLogs.log14518 (by decide +kernel)
theorem block115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7360 ≤ i) (hhi : i < 7424) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7360 := Option.some.inj he.symm
    subst b
    exact leaf7360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7361 := Option.some.inj he.symm
    subst b
    exact leaf7361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7362 := Option.some.inj he.symm
    subst b
    exact leaf7362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7363 := Option.some.inj he.symm
    subst b
    exact leaf7363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7364 := Option.some.inj he.symm
    subst b
    exact leaf7364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7365 := Option.some.inj he.symm
    subst b
    exact leaf7365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7366 := Option.some.inj he.symm
    subst b
    exact leaf7366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7367 := Option.some.inj he.symm
    subst b
    exact leaf7367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7368 := Option.some.inj he.symm
    subst b
    exact leaf7368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7369 := Option.some.inj he.symm
    subst b
    exact leaf7369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7370 := Option.some.inj he.symm
    subst b
    exact leaf7370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7371 := Option.some.inj he.symm
    subst b
    exact leaf7371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7372 := Option.some.inj he.symm
    subst b
    exact leaf7372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7373 := Option.some.inj he.symm
    subst b
    exact leaf7373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7374 := Option.some.inj he.symm
    subst b
    exact leaf7374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7375 := Option.some.inj he.symm
    subst b
    exact leaf7375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7376 := Option.some.inj he.symm
    subst b
    exact leaf7376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7377 := Option.some.inj he.symm
    subst b
    exact leaf7377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7378 := Option.some.inj he.symm
    subst b
    exact leaf7378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7379 := Option.some.inj he.symm
    subst b
    exact leaf7379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7380 := Option.some.inj he.symm
    subst b
    exact leaf7380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7381 := Option.some.inj he.symm
    subst b
    exact leaf7381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7382 := Option.some.inj he.symm
    subst b
    exact leaf7382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7383 := Option.some.inj he.symm
    subst b
    exact leaf7383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7384 := Option.some.inj he.symm
    subst b
    exact leaf7384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7385 := Option.some.inj he.symm
    subst b
    exact leaf7385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7386 := Option.some.inj he.symm
    subst b
    exact leaf7386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7387 := Option.some.inj he.symm
    subst b
    exact leaf7387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7388 := Option.some.inj he.symm
    subst b
    exact leaf7388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7389 := Option.some.inj he.symm
    subst b
    exact leaf7389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7390 := Option.some.inj he.symm
    subst b
    exact leaf7390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7391 := Option.some.inj he.symm
    subst b
    exact leaf7391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7392 := Option.some.inj he.symm
    subst b
    exact leaf7392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7393 := Option.some.inj he.symm
    subst b
    exact leaf7393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7394 := Option.some.inj he.symm
    subst b
    exact leaf7394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7395 := Option.some.inj he.symm
    subst b
    exact leaf7395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7396 := Option.some.inj he.symm
    subst b
    exact leaf7396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7397 := Option.some.inj he.symm
    subst b
    exact leaf7397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7398 := Option.some.inj he.symm
    subst b
    exact leaf7398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7399 := Option.some.inj he.symm
    subst b
    exact leaf7399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7400 := Option.some.inj he.symm
    subst b
    exact leaf7400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7401 := Option.some.inj he.symm
    subst b
    exact leaf7401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7402 := Option.some.inj he.symm
    subst b
    exact leaf7402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7403 := Option.some.inj he.symm
    subst b
    exact leaf7403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7404 := Option.some.inj he.symm
    subst b
    exact leaf7404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7405 := Option.some.inj he.symm
    subst b
    exact leaf7405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7406 := Option.some.inj he.symm
    subst b
    exact leaf7406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7407 := Option.some.inj he.symm
    subst b
    exact leaf7407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7408 := Option.some.inj he.symm
    subst b
    exact leaf7408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7409 := Option.some.inj he.symm
    subst b
    exact leaf7409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7410 := Option.some.inj he.symm
    subst b
    exact leaf7410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7411 := Option.some.inj he.symm
    subst b
    exact leaf7411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7412 := Option.some.inj he.symm
    subst b
    exact leaf7412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7413 := Option.some.inj he.symm
    subst b
    exact leaf7413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7414 := Option.some.inj he.symm
    subst b
    exact leaf7414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7415 := Option.some.inj he.symm
    subst b
    exact leaf7415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7416 := Option.some.inj he.symm
    subst b
    exact leaf7416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7417 := Option.some.inj he.symm
    subst b
    exact leaf7417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7418 := Option.some.inj he.symm
    subst b
    exact leaf7418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7419 := Option.some.inj he.symm
    subst b
    exact leaf7419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7420 := Option.some.inj he.symm
    subst b
    exact leaf7420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7421 := Option.some.inj he.symm
    subst b
    exact leaf7421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7422 := Option.some.inj he.symm
    subst b
    exact leaf7422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7423 := Option.some.inj he.symm
    subst b
    exact leaf7423_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block115_product
