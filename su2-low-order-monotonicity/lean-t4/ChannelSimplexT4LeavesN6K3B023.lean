import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1472 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf1473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1473 hb (.fixed (2132522774583/2748779069440) LowOrder.T4Burg.LeafLogs.log5586) (.quadratic (950532519/3390177280) (4087455945/2774788853) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5585) (by decide +kernel)
theorem leaf1474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1474 hb (.fixed (4360571677861/5497558138880) LowOrder.T4Burg.LeafLogs.log5588) (.quadratic (976337319/3390177280) (4474527945/2852203253) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5587) (by decide +kernel)
theorem leaf1475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1475 hb (.fixed (534831958957/687194767360) LowOrder.T4Burg.LeafLogs.log5590) (.quadratic (190316219/678035456) (4103184585/2777934581) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5589) (by decide +kernel)
theorem leaf1476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1476 hb (.fixed (4373784752381/5497558138880) LowOrder.T4Burg.LeafLogs.log5592) (.quadratic (195477179/678035456) (4490256585/2855348981) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5591) (by decide +kernel)
theorem leaf1477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1477 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (1083926351/3743416320) (1676215435/1064429391) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5593) (by decide +kernel)
theorem leaf1478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1478 hb (.fixed (1146428988909/1374389534720) LowOrder.T4Burg.LeafLogs.log5596) (.quadratic (12232847461/41177579520) (19986657785/12018380901) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5595) (by decide +kernel)
theorem leaf1479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1479 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (11935772773/41177579520) (18501284345/11721306213) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5597) (by decide +kernel)
theorem leaf1480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1480 hb (.fixed (2299039414383/2748779069440) LowOrder.T4Burg.LeafLogs.log5600) (.quadratic (1113220943/3743416320) (165698945/99429453) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5599) (by decide +kernel)
theorem leaf1481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1481 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf1482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1482 hb (.fixed (1106730840979/1374389534720) LowOrder.T4Burg.LeafLogs.log5602) (.quadratic (973322663/3431464960) (4305445065/2866351349) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5601) (by decide +kernel)
theorem leaf1483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1483 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf1484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1484 hb (.fixed (1103276966399/1374389534720) LowOrder.T4Burg.LeafLogs.log5604) (.quadratic (587480113/2034106368) (4516470985/2860591861) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5603) (by decide +kernel)
theorem leaf1485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1485 hb (.fixed (4281614784211/5497558138880) LowOrder.T4Burg.LeafLogs.log5606) (.quadratic (3811351151/13560709120) (16488139905/11126818637) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5605) (by decide +kernel)
theorem leaf1486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1486 hb (.fixed (1094164492219/1374389534720) LowOrder.T4Burg.LeafLogs.log5608) (.quadratic (3914570351/13560709120) (18036427905/11436476237) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log5607) (by decide +kernel)
theorem leaf1487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1487 hb (.fixed (561943181037/687194767360) LowOrder.T4Burg.LeafLogs.log5610) (.quadratic (36532096487/122853498880) (3229577111970/1931075196481) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log5609) (by decide +kernel)
theorem leaf1488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1488 hb (.fixed (4504086369931/5497558138880) LowOrder.T4Burg.LeafLogs.log5612) (.quadratic (995686823/3431464960) (4640907465/2933443829) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5611) (by decide +kernel)
theorem leaf1489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1489 hb (.fixed (2296541205523/2748779069440) LowOrder.T4Burg.LeafLogs.log5614) (.quadratic (1021491623/3431464960) (5027979465/3010858229) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5613) (by decide +kernel)
theorem leaf1490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1490 hb (.fixed (4546991917761/5497558138880) LowOrder.T4Burg.LeafLogs.log5616) (.quadratic (3985581431/13725859840) (18606141945/11742277733) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5615) (by decide +kernel)
theorem leaf1491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1491 hb (.fixed (1158727017109/1374389534720) LowOrder.T4Burg.LeafLogs.log5618) (.quadratic (4088800631/13725859840) (20154429945/12051935333) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log5617) (by decide +kernel)
theorem leaf1492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1492 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (2873650301/10127810560) (38163968505/25100794307) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5619) (by decide +kernel)
theorem leaf1493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1493 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2889133181/10127810560) (38860698105/25240140227) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5621) (by decide +kernel)
theorem leaf1494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1494 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (2876796029/10127810560) (38305526265/25129105859) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5623) (by decide +kernel)
theorem leaf1495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1495 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2892278909/10127810560) (39002255865/25268451779) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5625) (by decide +kernel)
theorem leaf1496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1496 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (33766615231/120363622400) (2617350502770/1757064994729) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5628) (by decide +kernel)
theorem leaf1497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1497 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2914937981/10127810560) (40021914105/25472383427) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5630) (by decide +kernel)
theorem leaf1498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1498 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2951064701/10127810560) (41647616505/25797523907) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5632) (by decide +kernel)
theorem leaf1499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1499 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (33804363967/120363622400) (2627542661490/1759103426473) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5634) (by decide +kernel)
theorem leaf1500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1500 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2918083709/10127810560) (40163471865/25500694979) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5636) (by decide +kernel)
theorem leaf1501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1501 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2954210429/10127810560) (41789174265/25825835459) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5638) (by decide +kernel)
theorem leaf1502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf1502 hb (by decide +kernel)).elim
theorem leaf1503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf1503 hb (by decide +kernel)).elim
theorem leaf1504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1504 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (778615853/2568581120) (11920483305/6878361107) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log5640) (by decide +kernel)
theorem leaf1505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1505 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (155880457/513716224) (2391174549/1377087799) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log5642) (by decide +kernel)
theorem leaf1506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1506 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (2882038909/10127810560) (38541455865/25176291779) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5644) (by decide +kernel)
theorem leaf1507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1507 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2897521789/10127810560) (39238185465/25315637699) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5646) (by decide +kernel)
theorem leaf1508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1508 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2923326589/10127810560) (40399401465/25547880899) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5648) (by decide +kernel)
theorem leaf1509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1509 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2959453309/10127810560) (42025103865/25873021379) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5650) (by decide +kernel)
theorem leaf1510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1510 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2930666621/10127810560) (40729702905/25613941187) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5652) (by decide +kernel)
theorem leaf1511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1511 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2966793341/10127810560) (42355405305/25939081667) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log5654) (by decide +kernel)
theorem leaf1512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf1512 hb (by decide +kernel)).elim
theorem leaf1513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf1513 hb (by decide +kernel)).elim
theorem leaf1514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1514 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (156142601/513716224) (2402971029/1379447095) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log5656) (by decide +kernel)
theorem leaf1515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1515 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (782548013/2568581120) (12097430505/6913750547) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log5658) (by decide +kernel)
theorem leaf1516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1516 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (34323998911/120363622400) (2767844096370/1787163713449) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5660) (by decide +kernel)
theorem leaf1517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1517 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (35005245631/120363622400) (2951780710770/1823951036329) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5662) (by decide +kernel)
theorem leaf1518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1518 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (8806544759/30274048000) (742968492930/460757862961) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log5664) (by decide +kernel)
theorem leaf1519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1519 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (34361747647/120363622400) (2778036255090/1789202145193) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5666) (by decide +kernel)
theorem leaf1520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1520 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (35042994367/120363622400) (2961972869490/1825989468073) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5668) (by decide +kernel)
theorem leaf1521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1521 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (8815981943/30274048000) (745516532610/461267470897) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log5670) (by decide +kernel)
theorem leaf1522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1522 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (12066500189/40756387840) (352370035890/211914394441) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log5673) (by decide +kernel)
theorem leaf1523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1523 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (12293582429/40756387840) (372807437490/216001874761) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log5674) (by decide +kernel)
theorem leaf1524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1524 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (12079083101/40756387840) (353502497970/212140886857) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log5676) (by decide +kernel)
theorem leaf1525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1525 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (12306165341/40756387840) (373939899570/216228367177) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log5677) (by decide +kernel)
theorem leaf1526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1526 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (12086685277/40609587200) (356829105330/211789133641) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5679) (by decide +kernel)
theorem leaf1527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1527 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (12396342877/40609587200) (384698289330/217362970441) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5680) (by decide +kernel)
theorem leaf1528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1528 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (212645621/696371200) (19810272870/11229408899) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5682) (by decide +kernel)
theorem leaf1529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1529 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (12099268189/40609587200) (357961567410/212015626057) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5684) (by decide +kernel)
theorem leaf1530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1530 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (954532753/3123814400) (29679288570/16737650989) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log5685) (by decide +kernel)
theorem leaf1531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1531 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (34947181/114329600) (3261940470/1845535819) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log5687) (by decide +kernel)
theorem leaf1532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1532 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (34424662207/120363622400) (2795023186290/1792599531433) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5689) (by decide +kernel)
theorem leaf1533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1533 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (35105908927/120363622400) (2978959800690/1829386854313) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5691) (by decide +kernel)
theorem leaf1534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1534 hb (.odd (1238974333/1000000000) LowOrder.T4Burg.LeafLogs.log1082) (.quadratic (8831710583/30274048000) (749763265410/462116817457) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log5693) (by decide +kernel)
theorem leaf1535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1535 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (34512742591/120363622400) (2818804889970/1797355872169) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log5695) (by decide +kernel)
theorem block23_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1472 ≤ i) (hhi : i < 1536) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1472 := Option.some.inj he.symm
    subst b
    exact leaf1472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1473 := Option.some.inj he.symm
    subst b
    exact leaf1473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1474 := Option.some.inj he.symm
    subst b
    exact leaf1474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1475 := Option.some.inj he.symm
    subst b
    exact leaf1475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1476 := Option.some.inj he.symm
    subst b
    exact leaf1476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1477 := Option.some.inj he.symm
    subst b
    exact leaf1477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1478 := Option.some.inj he.symm
    subst b
    exact leaf1478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1479 := Option.some.inj he.symm
    subst b
    exact leaf1479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1480 := Option.some.inj he.symm
    subst b
    exact leaf1480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1481 := Option.some.inj he.symm
    subst b
    exact leaf1481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1482 := Option.some.inj he.symm
    subst b
    exact leaf1482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1483 := Option.some.inj he.symm
    subst b
    exact leaf1483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1484 := Option.some.inj he.symm
    subst b
    exact leaf1484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1485 := Option.some.inj he.symm
    subst b
    exact leaf1485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1486 := Option.some.inj he.symm
    subst b
    exact leaf1486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1487 := Option.some.inj he.symm
    subst b
    exact leaf1487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1488 := Option.some.inj he.symm
    subst b
    exact leaf1488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1489 := Option.some.inj he.symm
    subst b
    exact leaf1489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1490 := Option.some.inj he.symm
    subst b
    exact leaf1490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1491 := Option.some.inj he.symm
    subst b
    exact leaf1491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1492 := Option.some.inj he.symm
    subst b
    exact leaf1492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1493 := Option.some.inj he.symm
    subst b
    exact leaf1493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1494 := Option.some.inj he.symm
    subst b
    exact leaf1494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1495 := Option.some.inj he.symm
    subst b
    exact leaf1495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1496 := Option.some.inj he.symm
    subst b
    exact leaf1496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1497 := Option.some.inj he.symm
    subst b
    exact leaf1497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1498 := Option.some.inj he.symm
    subst b
    exact leaf1498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1499 := Option.some.inj he.symm
    subst b
    exact leaf1499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1500 := Option.some.inj he.symm
    subst b
    exact leaf1500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1501 := Option.some.inj he.symm
    subst b
    exact leaf1501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1502 := Option.some.inj he.symm
    subst b
    exact leaf1502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1503 := Option.some.inj he.symm
    subst b
    exact leaf1503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1504 := Option.some.inj he.symm
    subst b
    exact leaf1504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1505 := Option.some.inj he.symm
    subst b
    exact leaf1505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1506 := Option.some.inj he.symm
    subst b
    exact leaf1506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1507 := Option.some.inj he.symm
    subst b
    exact leaf1507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1508 := Option.some.inj he.symm
    subst b
    exact leaf1508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1509 := Option.some.inj he.symm
    subst b
    exact leaf1509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1510 := Option.some.inj he.symm
    subst b
    exact leaf1510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1511 := Option.some.inj he.symm
    subst b
    exact leaf1511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1512 := Option.some.inj he.symm
    subst b
    exact leaf1512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1513 := Option.some.inj he.symm
    subst b
    exact leaf1513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1514 := Option.some.inj he.symm
    subst b
    exact leaf1514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1515 := Option.some.inj he.symm
    subst b
    exact leaf1515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1516 := Option.some.inj he.symm
    subst b
    exact leaf1516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1517 := Option.some.inj he.symm
    subst b
    exact leaf1517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1518 := Option.some.inj he.symm
    subst b
    exact leaf1518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1519 := Option.some.inj he.symm
    subst b
    exact leaf1519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1520 := Option.some.inj he.symm
    subst b
    exact leaf1520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1521 := Option.some.inj he.symm
    subst b
    exact leaf1521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1522 := Option.some.inj he.symm
    subst b
    exact leaf1522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1523 := Option.some.inj he.symm
    subst b
    exact leaf1523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1524 := Option.some.inj he.symm
    subst b
    exact leaf1524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1525 := Option.some.inj he.symm
    subst b
    exact leaf1525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1526 := Option.some.inj he.symm
    subst b
    exact leaf1526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1527 := Option.some.inj he.symm
    subst b
    exact leaf1527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1528 := Option.some.inj he.symm
    subst b
    exact leaf1528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1529 := Option.some.inj he.symm
    subst b
    exact leaf1529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1530 := Option.some.inj he.symm
    subst b
    exact leaf1530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1531 := Option.some.inj he.symm
    subst b
    exact leaf1531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1532 := Option.some.inj he.symm
    subst b
    exact leaf1532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1533 := Option.some.inj he.symm
    subst b
    exact leaf1533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1534 := Option.some.inj he.symm
    subst b
    exact leaf1534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1535 := Option.some.inj he.symm
    subst b
    exact leaf1535_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block23_product
