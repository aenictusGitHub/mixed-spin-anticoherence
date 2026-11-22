import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch089
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch114
import ChannelSimplexT4LogBatch118
import ChannelSimplexT4LogBatch119
import ChannelSimplexT4LogBatch120
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5504 hb (.fixed (1212383058419/1374389534720) LowOrder.T4Burg.LeafLogs.log11221) (.quadratic (7588042403/25039888384) (3483087380370/2031327278521) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log11220) (by decide +kernel)
theorem leaf5505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5505 hb (.fixed (4756469436631/5497558138880) LowOrder.T4Burg.LeafLogs.log11223) (.quadratic (148473992519/498451824640) (13171579449570/7923253609441) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log11222) (by decide +kernel)
theorem leaf5506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5506 hb (.fixed (4808470423321/5497558138880) LowOrder.T4Burg.LeafLogs.log11225) (.quadratic (37249528111/124979240960) (3308493578130/1991717667769) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log11224) (by decide +kernel)
theorem leaf5507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5507 hb (.fixed (4824281588851/5497558138880) LowOrder.T4Burg.LeafLogs.log11227) (.quadratic (151375140167/499332628480) (13907325907170/8089111359457) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log11226) (by decide +kernel)
theorem leaf5508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5508 hb (.fixed (4875348779221/5497558138880) LowOrder.T4Burg.LeafLogs.log11229) (.quadratic (37974815023/125199441920) (3492430192530/2033195840953) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log11228) (by decide +kernel)
theorem leaf5509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5509 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (9971187649/33484193792) (1473457000770/891371803921) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11230) (by decide +kernel)
theorem leaf5510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5510 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5511 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49902075589/167420968960) (1477609361730/892202276113) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11233) (by decide +kernel)
theorem leaf5512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5512 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5513 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (5533024221/18569707520) (18190827170/10978776257) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log11236) (by decide +kernel)
theorem leaf5514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5514 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5515 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (29850115/98384384) (13733871570/8021676121) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11239) (by decide +kernel)
theorem leaf5516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5516 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49843355333/167127367680) (164178817970/98901261001) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log11241) (by decide +kernel)
theorem leaf5517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5517 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5518 hb (.fixed (1231872582599/1374389534720) LowOrder.T4Burg.LeafLogs.log11245) (.quadratic (50810404549/167420968960) (1559358968130/908552197393) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11244) (by decide +kernel)
theorem leaf5519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5519 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (149385743/491921920) (13770366930/8028975193) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11246) (by decide +kernel)
theorem leaf5520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5520 hb (.fixed (2399510246993/2748779069440) LowOrder.T4Burg.LeafLogs.log11249) (.quadratic (21259104449/71333232640) (1887963638670/1135827896023) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log11248) (by decide +kernel)
theorem leaf5521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5521 hb (.fixed (606303952407/687194767360) LowOrder.T4Burg.LeafLogs.log11251) (.quadratic (5333494681/17885634560) (474219297630/285516688447) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log11250) (by decide +kernel)
theorem leaf5522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5522 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (7136657363/23917281280) (211788099630/127597677607) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11252) (by decide +kernel)
theorem leaf5523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5523 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5524 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (50019516101/167420968960) (1488179007810/894316205329) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11255) (by decide +kernel)
theorem leaf5525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5525 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf5526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5526 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (475217917/1591689216) (1568800738/942955361) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log11257) (by decide +kernel)
theorem leaf5527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5527 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5528 hb (.fixed (4958383032661/5497558138880) LowOrder.T4Burg.LeafLogs.log11261) (.quadratic (7266418643/23917281280) (223466614830/129933380647) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11260) (by decide +kernel)
theorem leaf5529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5529 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21363641/70274560) (1973356830/1148228767) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11262) (by decide +kernel)
theorem leaf5530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5530 hb (.fixed (4735007150811/5497558138880) LowOrder.T4Burg.LeafLogs.log8584) (.quadratic (148753962311/497571020800) (13294734700770/7929209231329) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log11264) (by decide +kernel)
theorem leaf5531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5531 hb (.fixed (4787310785721/5497558138880) LowOrder.T4Burg.LeafLogs.log11266) (.quadratic (37319520559/124759040000) (3339282390930/1993192837561) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log11265) (by decide +kernel)
theorem leaf5532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5532 hb (.fixed (4800661324731/5497558138880) LowOrder.T4Burg.LeafLogs.log11268) (.quadratic (13777819957/45313802240) (1273066067430/735425733443) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log11267) (by decide +kernel)
theorem leaf5533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5533 hb (.fixed (303253123131/343597383680) LowOrder.T4Burg.LeafLogs.log11270) (.quadratic (38020034863/124979240960) (3516530401170/2033325032377) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log11269) (by decide +kernel)
theorem leaf5534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5534 hb (.fixed (1216919570249/1374389534720) LowOrder.T4Burg.LeafLogs.log11272) (.quadratic (30891433435/99866525696) (14739473199330/8255540817889) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log11271) (by decide +kernel)
theorem leaf5535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5535 hb (.fixed (1229541291919/1374389534720) LowOrder.T4Burg.LeafLogs.log11274) (.quadratic (7749064355/25039888384) (3700467015570/2074803205561) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log11273) (by decide +kernel)
theorem leaf5536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5536 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (5652299741/18569707520) (19383582370/11217327297) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log11275) (by decide +kernel)
theorem leaf5537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5537 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5538 hb (.fixed (2484864958823/2748779069440) LowOrder.T4Burg.LeafLogs.log11279) (.quadratic (10367549377/33484193792) (1651819778370/927044359441) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11278) (by decide +kernel)
theorem leaf5539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5539 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30479107/98384384) (14583010770/8191503961) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11280) (by decide +kernel)
theorem leaf5540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5540 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (50916835013/167127367680) (174913614770/101048220361) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log11282) (by decide +kernel)
theorem leaf5541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5541 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5542 hb (.fixed (2497374954073/2748779069440) LowOrder.T4Burg.LeafLogs.log11286) (.quadratic (51883884229/167420968960) (1655972139330/927874831633) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11285) (by decide +kernel)
theorem leaf5543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5543 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152530703/491921920) (14619506130/8198803033) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11287) (by decide +kernel)
theorem leaf5544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5544 hb (.fixed (1246086123769/1374389534720) LowOrder.T4Burg.LeafLogs.log11290) (.quadratic (5789925341/18569707520) (20759838370/11492578497) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log11289) (by decide +kernel)
theorem leaf5545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5545 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (153191183/491061760) (14844284370/8225327737) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log11291) (by decide +kernel)
theorem leaf5546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5546 hb (.fixed (5048245254401/5497558138880) LowOrder.T4Burg.LeafLogs.log11294) (.quadratic (10615275457/33484193792) (1763296514370/949339706641) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11293) (by decide +kernel)
theorem leaf5547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5547 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (31204867/98384384) (15562786770/8387459161) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11295) (by decide +kernel)
theorem leaf5548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5548 hb (.fixed (5025113343761/5497558138880) LowOrder.T4Burg.LeafLogs.log11298) (.quadratic (7419772883/23917281280) (237268496430/132693756967) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11297) (by decide +kernel)
theorem leaf5549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5549 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21812921/70274560) (2094662430/1172489887) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11299) (by decide +kernel)
theorem leaf5550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5550 hb (.fixed (4711756988601/5497558138880) LowOrder.T4Burg.LeafLogs.log11302) (.quadratic (30097448075/99456630784) (13778264589570/8019818812657) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log11301) (by decide +kernel)
theorem leaf5551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5551 hb (.fixed (4760723426321/5497558138880) LowOrder.T4Burg.LeafLogs.log11304) (.quadratic (629148721/2078117888) (96086314530/55989700993) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log11303) (by decide +kernel)
theorem leaf5552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5552 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (153586568887/498163957760) (14567519880450/8196334504177) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log11305) (by decide +kernel)
theorem leaf5553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5553 hb (.fixed (4833520413631/5497558138880) LowOrder.T4Burg.LeafLogs.log11307) (.quadratic (3210312949/10408939520) (101567254050/57215885953) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log11306) (by decide +kernel)
theorem leaf5554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5554 hb (.fixed (4738551088451/5497558138880) LowOrder.T4Burg.LeafLogs.log11309) (.quadratic (150625652407/497283153920) (2763127167642/1605458612477) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log11308) (by decide +kernel)
theorem leaf5555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5555 hb (.fixed (4787161758061/5497558138880) LowOrder.T4Burg.LeafLogs.log11311) (.quadratic (3148627189/10390589440) (19269167418/11208321101) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log11310) (by decide +kernel)
theorem leaf5556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5556 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (153724980919/498163957760) (2920978225818/1640761750781) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log11312) (by decide +kernel)
theorem leaf5557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5557 hb (.fixed (4859446901481/5497558138880) LowOrder.T4Burg.LeafLogs.log11314) (.quadratic (3213196533/10408939520) (20365355322/11453558093) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log11313) (by decide +kernel)
theorem leaf5558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5558 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (30642445451/99456630784) (14514011047170/8166968104177) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log11315) (by decide +kernel)
theorem leaf5559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5559 hb (.fixed (4818313157471/5497558138880) LowOrder.T4Burg.LeafLogs.log11317) (.quadratic (640502833/2078117888) (101195664930/57011571073) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log11316) (by decide +kernel)
theorem leaf5560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5560 hb (.fixed (2405427319233/2748779069440) LowOrder.T4Burg.LeafLogs.log11319) (.quadratic (30302395867/100042686464) (13896709075170/8105729481697) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11318) (by decide +kernel)
theorem leaf5561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5561 hb (.fixed (4836938361851/5497558138880) LowOrder.T4Burg.LeafLogs.log11321) (.quadratic (151650391367/500213432320) (2786816064762/1622640746285) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11320) (by decide +kernel)
theorem leaf5562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5562 hb (.fixed (2443917470393/2748779069440) LowOrder.T4Burg.LeafLogs.log11323) (.quadratic (38043627823/125419642880) (699823759338/407846533925) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log11322) (by decide +kernel)
theorem leaf5563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5563 hb (.fixed (1227069732799/1374389534720) LowOrder.T4Burg.LeafLogs.log8860) (.quadratic (154749719879/501094236160) (2944667122938/1657965861677) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11324) (by decide +kernel)
theorem leaf5564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5564 hb (.fixed (1239558660579/1374389534720) LowOrder.T4Burg.LeafLogs.log11326) (.quadratic (38818459951/125639843840) (739286523882/416680559909) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log11325) (by decide +kernel)
theorem leaf5565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5565 hb (.fixed (1216919570249/1374389534720) LowOrder.T4Burg.LeafLogs.log11272) (.quadratic (30847393243/100042686464) (14632455532770/8252878773217) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log11327) (by decide +kernel)
theorem leaf5566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5566 hb (.fixed (1229541291919/1374389534720) LowOrder.T4Burg.LeafLogs.log11274) (.quadratic (7738054307/25083928576) (3673712598930/2074151430073) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log11328) (by decide +kernel)
theorem leaf5567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5567 hb (.fixed (4938447639941/5497558138880) LowOrder.T4Burg.LeafLogs.log11330) (.quadratic (157336294727/501094236160) (15421710823650/8429504350177) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log11329) (by decide +kernel)
theorem block86_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5504 ≤ i) (hhi : i < 5568) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5504 := Option.some.inj he.symm
    subst b
    exact leaf5504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5505 := Option.some.inj he.symm
    subst b
    exact leaf5505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5506 := Option.some.inj he.symm
    subst b
    exact leaf5506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5507 := Option.some.inj he.symm
    subst b
    exact leaf5507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5508 := Option.some.inj he.symm
    subst b
    exact leaf5508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5509 := Option.some.inj he.symm
    subst b
    exact leaf5509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5510 := Option.some.inj he.symm
    subst b
    exact leaf5510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5511 := Option.some.inj he.symm
    subst b
    exact leaf5511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5512 := Option.some.inj he.symm
    subst b
    exact leaf5512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5513 := Option.some.inj he.symm
    subst b
    exact leaf5513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5514 := Option.some.inj he.symm
    subst b
    exact leaf5514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5515 := Option.some.inj he.symm
    subst b
    exact leaf5515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5516 := Option.some.inj he.symm
    subst b
    exact leaf5516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5517 := Option.some.inj he.symm
    subst b
    exact leaf5517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5518 := Option.some.inj he.symm
    subst b
    exact leaf5518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5519 := Option.some.inj he.symm
    subst b
    exact leaf5519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5520 := Option.some.inj he.symm
    subst b
    exact leaf5520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5521 := Option.some.inj he.symm
    subst b
    exact leaf5521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5522 := Option.some.inj he.symm
    subst b
    exact leaf5522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5523 := Option.some.inj he.symm
    subst b
    exact leaf5523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5524 := Option.some.inj he.symm
    subst b
    exact leaf5524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5525 := Option.some.inj he.symm
    subst b
    exact leaf5525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5526 := Option.some.inj he.symm
    subst b
    exact leaf5526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5527 := Option.some.inj he.symm
    subst b
    exact leaf5527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5528 := Option.some.inj he.symm
    subst b
    exact leaf5528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5529 := Option.some.inj he.symm
    subst b
    exact leaf5529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5530 := Option.some.inj he.symm
    subst b
    exact leaf5530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5531 := Option.some.inj he.symm
    subst b
    exact leaf5531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5532 := Option.some.inj he.symm
    subst b
    exact leaf5532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5533 := Option.some.inj he.symm
    subst b
    exact leaf5533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5534 := Option.some.inj he.symm
    subst b
    exact leaf5534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5535 := Option.some.inj he.symm
    subst b
    exact leaf5535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5536 := Option.some.inj he.symm
    subst b
    exact leaf5536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5537 := Option.some.inj he.symm
    subst b
    exact leaf5537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5538 := Option.some.inj he.symm
    subst b
    exact leaf5538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5539 := Option.some.inj he.symm
    subst b
    exact leaf5539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5540 := Option.some.inj he.symm
    subst b
    exact leaf5540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5541 := Option.some.inj he.symm
    subst b
    exact leaf5541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5542 := Option.some.inj he.symm
    subst b
    exact leaf5542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5543 := Option.some.inj he.symm
    subst b
    exact leaf5543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5544 := Option.some.inj he.symm
    subst b
    exact leaf5544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5545 := Option.some.inj he.symm
    subst b
    exact leaf5545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5546 := Option.some.inj he.symm
    subst b
    exact leaf5546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5547 := Option.some.inj he.symm
    subst b
    exact leaf5547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5548 := Option.some.inj he.symm
    subst b
    exact leaf5548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5549 := Option.some.inj he.symm
    subst b
    exact leaf5549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5550 := Option.some.inj he.symm
    subst b
    exact leaf5550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5551 := Option.some.inj he.symm
    subst b
    exact leaf5551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5552 := Option.some.inj he.symm
    subst b
    exact leaf5552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5553 := Option.some.inj he.symm
    subst b
    exact leaf5553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5554 := Option.some.inj he.symm
    subst b
    exact leaf5554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5555 := Option.some.inj he.symm
    subst b
    exact leaf5555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5556 := Option.some.inj he.symm
    subst b
    exact leaf5556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5557 := Option.some.inj he.symm
    subst b
    exact leaf5557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5558 := Option.some.inj he.symm
    subst b
    exact leaf5558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5559 := Option.some.inj he.symm
    subst b
    exact leaf5559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5560 := Option.some.inj he.symm
    subst b
    exact leaf5560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5561 := Option.some.inj he.symm
    subst b
    exact leaf5561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5562 := Option.some.inj he.symm
    subst b
    exact leaf5562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5563 := Option.some.inj he.symm
    subst b
    exact leaf5563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5564 := Option.some.inj he.symm
    subst b
    exact leaf5564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5565 := Option.some.inj he.symm
    subst b
    exact leaf5565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5566 := Option.some.inj he.symm
    subst b
    exact leaf5566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5567 := Option.some.inj he.symm
    subst b
    exact leaf5567_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block86_product
