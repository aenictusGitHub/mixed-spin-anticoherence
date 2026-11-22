import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch137
import ChannelSimplexT4LogBatch138
import ChannelSimplexT4LogBatch139
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6464 hb (.fixed (1099693371259/1374389534720) LowOrder.T4Burg.LeafLogs.log12863) (.quadratic (34692435431/123514101760) (2697196071330/1838457165889) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log12862) (by decide +kernel)
theorem leaf6465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6465 hb (.fixed (138068555573/171798691840) LowOrder.T4Burg.LeafLogs.log12865) (.quadratic (45995694653/164730142720) (822128964867/568783999969) false LowOrder.T4Burg.LeafLogs.log12834 LowOrder.T4Burg.LeafLogs.log12864) (by decide +kernel)
theorem leaf6466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6466 hb (.fixed (4234636070291/5497558138880) LowOrder.T4Burg.LeafLogs.log12867) (.quadratic (630346027/2322145280) (8959516434/6658963321) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12866) (by decide +kernel)
theorem leaf6467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6467 hb (.fixed (531442017307/687194767360) LowOrder.T4Burg.LeafLogs.log12869) (.quadratic (33578651111/123073699840) (484051201722/354764422157) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12868) (by decide +kernel)
theorem leaf6468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6468 hb (.fixed (2092587430463/2748779069440) LowOrder.T4Burg.LeafLogs.log12871) (.quadratic (8878554737/32721977344) (1050371670690/779898889921) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12870) (by decide +kernel)
theorem leaf6469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6469 hb (.fixed (2119038550613/2748779069440) LowOrder.T4Burg.LeafLogs.log12873) (.quadratic (6683555323/24614739968) (2376819894690/1765134888001) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12872) (by decide +kernel)
theorem leaf6470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6470 hb (.fixed (4254958739831/5497558138880) LowOrder.T4Burg.LeafLogs.log12875) (.quadratic (126747503/464429056) (45713283930/33477956957) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12874) (by decide +kernel)
theorem leaf6471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6471 hb (.fixed (1068017380579/1374389534720) LowOrder.T4Burg.LeafLogs.log12877) (.quadratic (379549759/1382850560) (5560900938/4010541781) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12876) (by decide +kernel)
theorem leaf6472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6472 hb (.fixed (4296166207941/5497558138880) LowOrder.T4Burg.LeafLogs.log12879) (.quadratic (34012171751/123073699840) (507461316282/359446445069) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12878) (by decide +kernel)
theorem leaf6473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6473 hb (.fixed (16701054671/21474836480) LowOrder.T4Burg.LeafLogs.log12881) (.quadratic (6757873147/24614739968) (2477148957090/1785200700481) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12880) (by decide +kernel)
theorem leaf6474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6474 hb (.fixed (2149770537723/2748779069440) LowOrder.T4Burg.LeafLogs.log12883) (.quadratic (6804321787/24614739968) (2539854621090/1797741833281) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12882) (by decide +kernel)
theorem leaf6475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6475 hb (.fixed (4288825148731/5497558138880) LowOrder.T4Burg.LeafLogs.log12885) (.quadratic (134133976759/493759938560) (1910627408538/1420093014269) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log12884) (by decide +kernel)
theorem leaf6476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6476 hb (.fixed (4305439571571/5497558138880) LowOrder.T4Burg.LeafLogs.log12887) (.quadratic (134815223479/493759938560) (1947414731418/1427450478845) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log12886) (by decide +kernel)
theorem leaf6477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6477 hb (.fixed (4414729258231/5497558138880) LowOrder.T4Burg.LeafLogs.log12889) (.quadratic (2861362421/10335539200) (71482912290/50680405633) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12888) (by decide +kernel)
theorem leaf6478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6478 hb (.fixed (4430715791911/5497558138880) LowOrder.T4Burg.LeafLogs.log12891) (.quadratic (2875555061/10335539200) (72760249890/50935873153) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12890) (by decide +kernel)
theorem leaf6479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6479 hb (.fixed (4363879960441/5497558138880) LowOrder.T4Burg.LeafLogs.log12893) (.quadratic (136874692279/494640742400) (10245566825730/7257483540721) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12892) (by decide +kernel)
theorem leaf6480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6480 hb (.fixed (4380114294541/5497558138880) LowOrder.T4Burg.LeafLogs.log12895) (.quadratic (137555938999/494640742400) (10429503440130/7294270863601) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12894) (by decide +kernel)
theorem leaf6481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6481 hb (.fixed (2208991774983/2748779069440) LowOrder.T4Burg.LeafLogs.log12897) (.quadratic (2862148853/10335539200) (71553691170/50694561409) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12896) (by decide +kernel)
theorem leaf6482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6482 hb (.fixed (4433954481421/5497558138880) LowOrder.T4Burg.LeafLogs.log12899) (.quadratic (2876341493/10335539200) (72831028770/50950028929) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12898) (by decide +kernel)
theorem leaf6483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6483 hb (.fixed (4325629892671/5497558138880) LowOrder.T4Burg.LeafLogs.log12901) (.quadratic (135620333239/493759938560) (1990890658458/1436145664253) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log12900) (by decide +kernel)
theorem leaf6484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6484 hb (.fixed (271833091511/343597383680) LowOrder.T4Burg.LeafLogs.log12903) (.quadratic (136549306039/493759938560) (2041055189658/1446178570493) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log12902) (by decide +kernel)
theorem leaf6485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6485 hb (.fixed (2209884414713/2748779069440) LowOrder.T4Burg.LeafLogs.log12905) (.quadratic (139252272823/494640742400) (10887513572610/7385872890097) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12904) (by decide +kernel)
theorem leaf6486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6486 hb (.fixed (278134456701/343597383680) LowOrder.T4Burg.LeafLogs.log12907) (.quadratic (2892328181/10335539200) (74269830690/51237789313) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12906) (by decide +kernel)
theorem leaf6487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6487 hb (.fixed (34945126507/42949672960) LowOrder.T4Burg.LeafLogs.log12909) (.quadratic (2911681781/10335539200) (76011654690/51586154113) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12908) (by decide +kernel)
theorem leaf6488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6488 hb (.fixed (2164486985023/2748779069440) LowOrder.T4Burg.LeafLogs.log12911) (.quadratic (27131616395/98751987712) (9964645451010/7182766753009) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log12910) (by decide +kernel)
theorem leaf6489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6489 hb (.fixed (4352649179561/5497558138880) LowOrder.T4Burg.LeafLogs.log12913) (.quadratic (27317410955/98751987712) (10215468107010/7232931284209) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log12912) (by decide +kernel)
theorem leaf6490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6490 hb (.fixed (1099961953249/1374389534720) LowOrder.T4Burg.LeafLogs.log12915) (.quadratic (138361048759/494640742400) (10646883075330/7337746790641) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12914) (by decide +kernel)
theorem leaf6491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6491 hb (.fixed (4423018186541/5497558138880) LowOrder.T4Burg.LeafLogs.log12917) (.quadratic (139290021559/494640742400) (10897705731330/7387911321841) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12916) (by decide +kernel)
theorem leaf6492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6492 hb (.fixed (2226685614333/2748779069440) LowOrder.T4Burg.LeafLogs.log12919) (.quadratic (2893114613/10335539200) (74340609570/51251945089) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12918) (by decide +kernel)
theorem leaf6493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6493 hb (.fixed (4476174349041/5497558138880) LowOrder.T4Burg.LeafLogs.log12921) (.quadratic (2912468213/10335539200) (76082433570/51600309889) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12920) (by decide +kernel)
theorem leaf6494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6494 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (47677700149/164490690560) (1330160583330/842008558273) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log12922) (by decide +kernel)
theorem leaf6495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6495 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (47987357749/164490690560) (1358029767330/847582395073) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log12923) (by decide +kernel)
theorem leaf6496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6496 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (47690283061/164490690560) (1331293045410/842235050689) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log12926) (by decide +kernel)
theorem leaf6497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6497 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (47999940661/164490690560) (1359162229410/847808887489) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log12927) (by decide +kernel)
theorem leaf6498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6498 hb (.fixed (2097825698583/2748779069440) LowOrder.T4Burg.LeafLogs.log12930) (.quadratic (8882749041/32721977344) (1052259107490/780276377281) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12929) (by decide +kernel)
theorem leaf6499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6499 hb (.fixed (263297693631/343597383680) LowOrder.T4Burg.LeafLogs.log12932) (.quadratic (8928165489/32721977344) (1072696509090/784363857601) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12931) (by decide +kernel)
theorem leaf6500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6500 hb (.fixed (4321025096571/5497558138880) LowOrder.T4Burg.LeafLogs.log12934) (.quadratic (34109246951/123293900800) (2551626033570/1804715508289) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12933) (by decide +kernel)
theorem leaf6501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6501 hb (.fixed (1084368575339/1374389534720) LowOrder.T4Burg.LeafLogs.log12936) (.quadratic (34279558631/123293900800) (2597610187170/1813912339009) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12935) (by decide +kernel)
theorem leaf6502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6502 hb (.fixed (535810897927/687194767360) LowOrder.T4Burg.LeafLogs.log7469) (.quadratic (15114698087/54634496000) (125633966610/88668072697) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log12937) (by decide +kernel)
theorem leaf6503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6503 hb (.fixed (4303113731361/5497558138880) LowOrder.T4Burg.LeafLogs.log12939) (.quadratic (15190392167/54634496000) (127904789010/89122237177) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log12938) (by decide +kernel)
theorem leaf6504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6504 hb (.fixed (1058387630709/1374389534720) LowOrder.T4Burg.LeafLogs.log7461) (.quadratic (8981839473/32721977344) (1096849801890/789194516161) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12940) (by decide +kernel)
theorem leaf6505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6505 hb (.fixed (4257941096111/5497558138880) LowOrder.T4Burg.LeafLogs.log12942) (.quadratic (9043770993/32721977344) (1124718985890/794768352961) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12941) (by decide +kernel)
theorem leaf6506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6506 hb (.fixed (2142824820433/2748779069440) LowOrder.T4Burg.LeafLogs.log12944) (.quadratic (520078375/1893441536) (190876591530/137388465157) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12943) (by decide +kernel)
theorem leaf6507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6507 hb (.fixed (67338193589/85899345920) LowOrder.T4Burg.LeafLogs.log12946) (.quadratic (6807467515/24614739968) (2544101353890/1798591179841) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log12945) (by decide +kernel)
theorem leaf6508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6508 hb (.fixed (4357466101641/5497558138880) LowOrder.T4Burg.LeafLogs.log12948) (.quadratic (34480836071/123293900800) (2651955095970/1824781320769) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12947) (by decide +kernel)
theorem leaf6509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6509 hb (.fixed (4380935749171/5497558138880) LowOrder.T4Burg.LeafLogs.log12950) (.quadratic (34713079271/123293900800) (2714660759970/1837322453569) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12949) (by decide +kernel)
theorem leaf6510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6510 hb (.fixed (2125362014773/2748779069440) LowOrder.T4Burg.LeafLogs.log7463) (.quadratic (44938557493/163609886720) (219898442682/157944599693) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12951) (by decide +kernel)
theorem leaf6511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6511 hb (.fixed (4274982697041/5497558138880) LowOrder.T4Burg.LeafLogs.log12953) (.quadratic (45248215093/163609886720) (225472279482/159059367053) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log12952) (by decide +kernel)
theorem leaf6512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6512 hb (.fixed (1080829654739/1374389534720) LowOrder.T4Burg.LeafLogs.log9804) (.quadratic (15279848807/54634496000) (130588488210/89658977017) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log12954) (by decide +kernel)
theorem leaf6513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6513 hb (.fixed (4347035057571/5497558138880) LowOrder.T4Burg.LeafLogs.log12956) (.quadratic (15383068007/54634496000) (133685064210/90278292217) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log12955) (by decide +kernel)
theorem leaf6514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6514 hb (.fixed (4373989778431/5497558138880) LowOrder.T4Burg.LeafLogs.log9806) (.quadratic (34502856167/123293900800) (2657900521890/1825970405953) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12957) (by decide +kernel)
theorem leaf6515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6515 hb (.fixed (2198670917053/2748779069440) LowOrder.T4Burg.LeafLogs.log12959) (.quadratic (34735099367/123293900800) (2720606185890/1838511538753) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log12958) (by decide +kernel)
theorem leaf6516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6516 hb (.fixed (4373784752381/5497558138880) LowOrder.T4Burg.LeafLogs.log5592) (.quadratic (136937606839/494640742400) (10262553756930/7260880926961) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12960) (by decide +kernel)
theorem leaf6517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6517 hb (.fixed (4389970218971/5497558138880) LowOrder.T4Burg.LeafLogs.log12962) (.quadratic (137618853559/494640742400) (10446490371330/7297668249841) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12961) (by decide +kernel)
theorem leaf6518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6518 hb (.fixed (1106931833289/1374389534720) LowOrder.T4Burg.LeafLogs.log12964) (.quadratic (2863459573/10335539200) (71671655970/50718154369) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12963) (by decide +kernel)
theorem leaf6519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6519 hb (.fixed (555456466327/687194767360) LowOrder.T4Burg.LeafLogs.log12966) (.quadratic (2877652213/10335539200) (72948993570/50973621889) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12965) (by decide +kernel)
theorem leaf6520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6520 hb (.fixed (4409644981381/5497558138880) LowOrder.T4Burg.LeafLogs.log12968) (.quadratic (138423963319/494640742400) (10663870006530/7341144176881) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12967) (by decide +kernel)
theorem leaf6521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6521 hb (.fixed (4432747252411/5497558138880) LowOrder.T4Burg.LeafLogs.log12970) (.quadratic (139352936119/494640742400) (10914692662530/7391308708081) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log12969) (by decide +kernel)
theorem leaf6522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6522 hb (.fixed (4463012498251/5497558138880) LowOrder.T4Burg.LeafLogs.log12972) (.quadratic (2894425333/10335539200) (74458574370/51275538049) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12971) (by decide +kernel)
theorem leaf6523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6523 hb (.fixed (2242875347203/2748779069440) LowOrder.T4Burg.LeafLogs.log12974) (.quadratic (2913778933/10335539200) (76200398370/51623902849) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log12973) (by decide +kernel)
theorem leaf6524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6524 hb (.fixed (4377429842031/5497558138880) LowOrder.T4Burg.LeafLogs.log12976) (.quadratic (46505195573/164197089280) (1229919994530/819906141889) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log12975) (by decide +kernel)
theorem leaf6525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6525 hb (.fixed (4411274031121/5497558138880) LowOrder.T4Burg.LeafLogs.log12978) (.quadratic (34831781351/123514101760) (2734819469730/1845981845569) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log12977) (by decide +kernel)
theorem leaf6526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6526 hb (.fixed (4427277163701/5497558138880) LowOrder.T4Burg.LeafLogs.log12980) (.quadratic (35002093031/123514101760) (2780803623330/1855178676289) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log12979) (by decide +kernel)
theorem leaf6527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6527 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (48020912181/164490690560) (1361049666210/848186374849) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log12981) (by decide +kernel)
theorem block101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6464 ≤ i) (hhi : i < 6528) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6464 := Option.some.inj he.symm
    subst b
    exact leaf6464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6465 := Option.some.inj he.symm
    subst b
    exact leaf6465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6466 := Option.some.inj he.symm
    subst b
    exact leaf6466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6467 := Option.some.inj he.symm
    subst b
    exact leaf6467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6468 := Option.some.inj he.symm
    subst b
    exact leaf6468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6469 := Option.some.inj he.symm
    subst b
    exact leaf6469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6470 := Option.some.inj he.symm
    subst b
    exact leaf6470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6471 := Option.some.inj he.symm
    subst b
    exact leaf6471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6472 := Option.some.inj he.symm
    subst b
    exact leaf6472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6473 := Option.some.inj he.symm
    subst b
    exact leaf6473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6474 := Option.some.inj he.symm
    subst b
    exact leaf6474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6475 := Option.some.inj he.symm
    subst b
    exact leaf6475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6476 := Option.some.inj he.symm
    subst b
    exact leaf6476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6477 := Option.some.inj he.symm
    subst b
    exact leaf6477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6478 := Option.some.inj he.symm
    subst b
    exact leaf6478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6479 := Option.some.inj he.symm
    subst b
    exact leaf6479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6480 := Option.some.inj he.symm
    subst b
    exact leaf6480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6481 := Option.some.inj he.symm
    subst b
    exact leaf6481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6482 := Option.some.inj he.symm
    subst b
    exact leaf6482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6483 := Option.some.inj he.symm
    subst b
    exact leaf6483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6484 := Option.some.inj he.symm
    subst b
    exact leaf6484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6485 := Option.some.inj he.symm
    subst b
    exact leaf6485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6486 := Option.some.inj he.symm
    subst b
    exact leaf6486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6487 := Option.some.inj he.symm
    subst b
    exact leaf6487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6488 := Option.some.inj he.symm
    subst b
    exact leaf6488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6489 := Option.some.inj he.symm
    subst b
    exact leaf6489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6490 := Option.some.inj he.symm
    subst b
    exact leaf6490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6491 := Option.some.inj he.symm
    subst b
    exact leaf6491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6492 := Option.some.inj he.symm
    subst b
    exact leaf6492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6493 := Option.some.inj he.symm
    subst b
    exact leaf6493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6494 := Option.some.inj he.symm
    subst b
    exact leaf6494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6495 := Option.some.inj he.symm
    subst b
    exact leaf6495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6496 := Option.some.inj he.symm
    subst b
    exact leaf6496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6497 := Option.some.inj he.symm
    subst b
    exact leaf6497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6498 := Option.some.inj he.symm
    subst b
    exact leaf6498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6499 := Option.some.inj he.symm
    subst b
    exact leaf6499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6500 := Option.some.inj he.symm
    subst b
    exact leaf6500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6501 := Option.some.inj he.symm
    subst b
    exact leaf6501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6502 := Option.some.inj he.symm
    subst b
    exact leaf6502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6503 := Option.some.inj he.symm
    subst b
    exact leaf6503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6504 := Option.some.inj he.symm
    subst b
    exact leaf6504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6505 := Option.some.inj he.symm
    subst b
    exact leaf6505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6506 := Option.some.inj he.symm
    subst b
    exact leaf6506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6507 := Option.some.inj he.symm
    subst b
    exact leaf6507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6508 := Option.some.inj he.symm
    subst b
    exact leaf6508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6509 := Option.some.inj he.symm
    subst b
    exact leaf6509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6510 := Option.some.inj he.symm
    subst b
    exact leaf6510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6511 := Option.some.inj he.symm
    subst b
    exact leaf6511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6512 := Option.some.inj he.symm
    subst b
    exact leaf6512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6513 := Option.some.inj he.symm
    subst b
    exact leaf6513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6514 := Option.some.inj he.symm
    subst b
    exact leaf6514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6515 := Option.some.inj he.symm
    subst b
    exact leaf6515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6516 := Option.some.inj he.symm
    subst b
    exact leaf6516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6517 := Option.some.inj he.symm
    subst b
    exact leaf6517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6518 := Option.some.inj he.symm
    subst b
    exact leaf6518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6519 := Option.some.inj he.symm
    subst b
    exact leaf6519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6520 := Option.some.inj he.symm
    subst b
    exact leaf6520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6521 := Option.some.inj he.symm
    subst b
    exact leaf6521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6522 := Option.some.inj he.symm
    subst b
    exact leaf6522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6523 := Option.some.inj he.symm
    subst b
    exact leaf6523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6524 := Option.some.inj he.symm
    subst b
    exact leaf6524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6525 := Option.some.inj he.symm
    subst b
    exact leaf6525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6526 := Option.some.inj he.symm
    subst b
    exact leaf6526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6527 := Option.some.inj he.symm
    subst b
    exact leaf6527_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block101_product
