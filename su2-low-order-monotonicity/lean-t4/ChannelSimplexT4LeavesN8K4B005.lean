import ChannelSimplexT4LeafExclusions
import T4CaseDataN8K4
import T4FinalPartitionN8K4
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch265
import ChannelSimplexT4LogBatch267
import ChannelSimplexT4LogBatch268
import ChannelSimplexT4LogBatch269
import ChannelSimplexT4LogBatch270
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K4
open BoxPartition
noncomputable section
theorem leaf320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf320 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.coefficient LowOrder.T4Burg.LeafLogs.log23575) (by decide +kernel)
theorem leaf321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf321 hb (.fixed (2559307496883/2748779069440) LowOrder.T4Burg.LeafLogs.log23581) (.coefficient LowOrder.T4Burg.LeafLogs.log23573) (by decide +kernel)
theorem leaf322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf322 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.coefficient LowOrder.T4Burg.LeafLogs.log23575) (by decide +kernel)
theorem leaf323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf323 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (1034559983/3479732256) (8465338295/5064818713) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23583) (by decide +kernel)
theorem leaf324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN8K4.leaf324 hb (.fixed (4565590151471/5497558138880) LowOrder.T4Burg.LeafLogs.log23586) (.quadratic (518486905/1739866128) (4262841985/2538443924) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23585) (by decide +kernel)
theorem leaf325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf325 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (107377033/355074720) (36362089/21034667) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23588) (by decide +kernel)
theorem leaf326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf326 hb (.fixed (1146443383519/1374389534720) LowOrder.T4Burg.LeafLogs.log23347) (.quadratic (1187482078/3919372457) (1162389849408/670500927563) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23590) (by decide +kernel)
theorem leaf327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf327 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (263368151/869933064) (4469076910/2579690909) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23591) (by decide +kernel)
theorem leaf328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf328 hb (.fixed (4592732919321/5497558138880) LowOrder.T4Burg.LeafLogs.log23594) (.quadratic (47552278747/156774898280) (5831027672760/3356320322959) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23593) (by decide +kernel)
theorem leaf329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf329 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (2944667/9885603) (4257204160/2537316359) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23595) (by decide +kernel)
theorem leaf330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN8K4.leaf330 hb (.fixed (4586547485001/5497558138880) LowOrder.T4Burg.LeafLogs.log23598) (.quadratic (1038936611/3479732256) (8574753995/5086701853) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23597) (by decide +kernel)
theorem leaf331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf331 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (1055435405/3479732256) (8987223845/5169195823) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23599) (by decide +kernel)
theorem leaf332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf332 hb (.fixed (2306764189573/2748779069440) LowOrder.T4Burg.LeafLogs.log23152) (.quadratic (541370509/1781532935) (5862825048960/3362679798199) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23601) (by decide +kernel)
theorem leaf333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf333 hb (.fixed (4551547912001/5497558138880) LowOrder.T4Burg.LeafLogs.log23603) (.quadratic (661364579/2174832660) (905592188/518293543) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23602) (by decide +kernel)
theorem leaf334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf334 hb (.fixed (4647916662561/5497558138880) LowOrder.T4Burg.LeafLogs.log23605) (.quadratic (9552852251/31354979656) (1181468275128/674316612707) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23604) (by decide +kernel)
theorem leaf335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf335 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (350148803/1082841760) (2003706765/1040697047) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23607) (by decide +kernel)
theorem leaf336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf336 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (4293739139/13264811560) (9844660962/5104715093) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23609) (by decide +kernel)
theorem leaf337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf337 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (181828909/541420880) (1103170995/540612046) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23611) (by decide +kernel)
theorem leaf338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf338 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (17836898291/53059246240) (21675147129/10606595227) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23613) (by decide +kernel)
theorem leaf339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf339 hb (.fixed (4938675653551/5497558138880) LowOrder.T4Burg.LeafLogs.log23616) (.quadratic (17204398571/53059246240) (19777647969/10227095395) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23615) (by decide +kernel)
theorem leaf340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf340 hb (.fixed (1242544074159/1374389534720) LowOrder.T4Burg.LeafLogs.log23618) (.quadratic (1077851087/3316202890) (49753261080/25629566719) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23617) (by decide +kernel)
theorem leaf341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf341 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (8933170153/26529623120) (10881736587/5312130218) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23619) (by decide +kernel)
theorem leaf342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf342 hb (.fixed (2578685168373/2748779069440) LowOrder.T4Burg.LeafLogs.log23623) (.quadratic (5998079337/17830292480) (2432020841/1194628373) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23622) (by decide +kernel)
theorem leaf343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf343 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (17907559127/53059246240) (109435648185/53244958643) false LowOrder.T4Burg.LeafLogs.log23606 LowOrder.T4Burg.LeafLogs.log23625) (by decide +kernel)
theorem leaf344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf344 hb (.fixed (5187186011081/5497558138880) LowOrder.T4Burg.LeafLogs.log23628) (.quadratic (93934671/278598320) (191075035/93545023) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23627) (by decide +kernel)
theorem leaf345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf345 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (23456692191/71321169920) (45962291035/23356942303) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23629) (by decide +kernel)
theorem leaf346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf346 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (5982376929/17830292480) (12081592165/5957439457) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23631) (by decide +kernel)
theorem leaf347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf347 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (3354320829/10188738560) (1316573117/668014169) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23633) (by decide +kernel)
theorem leaf348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf348 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (213866619/636796160) (86507387/42595199) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23635) (by decide +kernel)
theorem leaf349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf349 hb (.fixed (5123144507501/5497558138880) LowOrder.T4Burg.LeafLogs.log23638) (.quadratic (5791171699/17830292480) (11125566015/5766234227) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23637) (by decide +kernel)
theorem leaf350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf350 hb (.fixed (5106511258641/5497558138880) LowOrder.T4Burg.LeafLogs.log23640) (.quadratic (1444358023/4457573120) (552843399/287624731) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23639) (by decide +kernel)
theorem leaf351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf351 hb (by decide +kernel)).elim
theorem leaf352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf352 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (13262814157/42349523216) (2875745708280/1573977559999) false LowOrder.T4Burg.LeafLogs.log23641 LowOrder.T4Burg.LeafLogs.log23642) (by decide +kernel)
theorem leaf353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf353 hb (by decide +kernel)).elim
theorem leaf354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf354 hb (.fixed (156752850153/171798691840) LowOrder.T4Burg.LeafLogs.log23645) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf355 hb (by decide +kernel)).elim
theorem leaf356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf356 hb (.fixed (5068449185771/5497558138880) LowOrder.T4Burg.LeafLogs.log23646) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf357 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (23041030333/71321169920) (8776796349/4588256089) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23647) (by decide +kernel)
theorem leaf358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf358 hb (.fixed (5069978674281/5497558138880) LowOrder.T4Burg.LeafLogs.log23577) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf359 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (1440432421/4457573120) (2744588985/1434198053) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23649) (by decide +kernel)
theorem leaf360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf360 hb (.fixed (5020739148361/5497558138880) LowOrder.T4Burg.LeafLogs.log23651) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf361 hb (by decide +kernel)).elim
theorem leaf362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf362 hb (.fixed (2514236750973/2748779069440) LowOrder.T4Burg.LeafLogs.log23652) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf363 hb (by decide +kernel)).elim
theorem leaf364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf364 hb (.fixed (634320451097/687194767360) LowOrder.T4Burg.LeafLogs.log23653) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf365 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (3293818963/10188738560) (6280356255/3279568979) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23654) (by decide +kernel)
theorem leaf366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf366 hb (.fixed (2541096718413/2748779069440) LowOrder.T4Burg.LeafLogs.log23656) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf367 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (74904131/231562240) (314508513/164076589) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23657) (by decide +kernel)
theorem leaf368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf368 hb (.fixed (2519638044213/2748779069440) LowOrder.T4Burg.LeafLogs.log23659) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf369 hb (by decide +kernel)).elim
theorem leaf370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf370 hb (.fixed (5053121757551/5497558138880) LowOrder.T4Burg.LeafLogs.log23660) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf371 hb (by decide +kernel)).elim
theorem leaf372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf372 hb (.fixed (1273212676349/1374389534720) LowOrder.T4Burg.LeafLogs.log23661) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf373 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (23088137557/71321169920) (44119517865/22988387669) false LowOrder.T4Burg.LeafLogs.log23621 LowOrder.T4Burg.LeafLogs.log23662) (by decide +kernel)
theorem leaf374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf374 hb (.fixed (5069978674281/5497558138880) LowOrder.T4Burg.LeafLogs.log23577) (.coefficient LowOrder.T4Burg.LeafLogs.log23644) (by decide +kernel)
theorem leaf375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf375 hb (by decide +kernel)).elim
theorem block5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 320 ≤ i) (b : Box 4) (he : FinalN8K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  by_cases hhi : i < 376
  · interval_cases i
    · have he' : b=FinalN8K4.leaf320 := Option.some.inj he.symm
      subst b
      exact leaf320_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf321 := Option.some.inj he.symm
      subst b
      exact leaf321_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf322 := Option.some.inj he.symm
      subst b
      exact leaf322_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf323 := Option.some.inj he.symm
      subst b
      exact leaf323_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf324 := Option.some.inj he.symm
      subst b
      exact leaf324_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf325 := Option.some.inj he.symm
      subst b
      exact leaf325_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf326 := Option.some.inj he.symm
      subst b
      exact leaf326_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf327 := Option.some.inj he.symm
      subst b
      exact leaf327_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf328 := Option.some.inj he.symm
      subst b
      exact leaf328_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf329 := Option.some.inj he.symm
      subst b
      exact leaf329_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf330 := Option.some.inj he.symm
      subst b
      exact leaf330_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf331 := Option.some.inj he.symm
      subst b
      exact leaf331_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf332 := Option.some.inj he.symm
      subst b
      exact leaf332_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf333 := Option.some.inj he.symm
      subst b
      exact leaf333_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf334 := Option.some.inj he.symm
      subst b
      exact leaf334_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf335 := Option.some.inj he.symm
      subst b
      exact leaf335_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf336 := Option.some.inj he.symm
      subst b
      exact leaf336_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf337 := Option.some.inj he.symm
      subst b
      exact leaf337_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf338 := Option.some.inj he.symm
      subst b
      exact leaf338_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf339 := Option.some.inj he.symm
      subst b
      exact leaf339_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf340 := Option.some.inj he.symm
      subst b
      exact leaf340_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf341 := Option.some.inj he.symm
      subst b
      exact leaf341_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf342 := Option.some.inj he.symm
      subst b
      exact leaf342_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf343 := Option.some.inj he.symm
      subst b
      exact leaf343_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf344 := Option.some.inj he.symm
      subst b
      exact leaf344_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf345 := Option.some.inj he.symm
      subst b
      exact leaf345_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf346 := Option.some.inj he.symm
      subst b
      exact leaf346_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf347 := Option.some.inj he.symm
      subst b
      exact leaf347_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf348 := Option.some.inj he.symm
      subst b
      exact leaf348_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf349 := Option.some.inj he.symm
      subst b
      exact leaf349_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf350 := Option.some.inj he.symm
      subst b
      exact leaf350_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf351 := Option.some.inj he.symm
      subst b
      exact leaf351_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf352 := Option.some.inj he.symm
      subst b
      exact leaf352_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf353 := Option.some.inj he.symm
      subst b
      exact leaf353_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf354 := Option.some.inj he.symm
      subst b
      exact leaf354_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf355 := Option.some.inj he.symm
      subst b
      exact leaf355_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf356 := Option.some.inj he.symm
      subst b
      exact leaf356_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf357 := Option.some.inj he.symm
      subst b
      exact leaf357_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf358 := Option.some.inj he.symm
      subst b
      exact leaf358_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf359 := Option.some.inj he.symm
      subst b
      exact leaf359_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf360 := Option.some.inj he.symm
      subst b
      exact leaf360_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf361 := Option.some.inj he.symm
      subst b
      exact leaf361_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf362 := Option.some.inj he.symm
      subst b
      exact leaf362_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf363 := Option.some.inj he.symm
      subst b
      exact leaf363_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf364 := Option.some.inj he.symm
      subst b
      exact leaf364_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf365 := Option.some.inj he.symm
      subst b
      exact leaf365_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf366 := Option.some.inj he.symm
      subst b
      exact leaf366_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf367 := Option.some.inj he.symm
      subst b
      exact leaf367_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf368 := Option.some.inj he.symm
      subst b
      exact leaf368_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf369 := Option.some.inj he.symm
      subst b
      exact leaf369_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf370 := Option.some.inj he.symm
      subst b
      exact leaf370_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf371 := Option.some.inj he.symm
      subst b
      exact leaf371_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf372 := Option.some.inj he.symm
      subst b
      exact leaf372_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf373 := Option.some.inj he.symm
      subst b
      exact leaf373_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf374 := Option.some.inj he.symm
      subst b
      exact leaf374_product h ho h0 h1 hF hb
    · have he' : b=FinalN8K4.leaf375 := Option.some.inj he.symm
      subst b
      exact leaf375_product h ho h0 h1 hF hb
  · have hlookup : FinalN8K4.boxes i=some FinalN8K4.leaf375 := by
      simp only [FinalN8K4.boxes,if_neg (show ¬ i < 188 by omega),if_neg (show ¬ i < 282 by omega),if_neg (show ¬ i < 329 by omega),if_neg (show ¬ i < 352 by omega),if_neg (show ¬ i < 364 by omega),if_neg (show ¬ i < 370 by omega),if_neg (show ¬ i < 373 by omega),if_neg (show ¬ i < 374 by omega),if_neg (show ¬ i < 375 by omega)]
    have he' : b=FinalN8K4.leaf375 := Option.some.inj (he.symm.trans hlookup)
    subst b
    exact leaf375_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN8K4
#print axioms LowOrder.T4Burg.CaseN8K4.block5_product
