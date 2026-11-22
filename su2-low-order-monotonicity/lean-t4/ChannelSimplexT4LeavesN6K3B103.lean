import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch138
import ChannelSimplexT4LogBatch139
import ChannelSimplexT4LogBatch140
import ChannelSimplexT4LogBatch141
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6592 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (30218558603/99632791552) (13894200395010/8061670607089) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log13075) (by decide +kernel)
theorem leaf6593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6593 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (36656696807/123954503680) (3203764939170/1949051012161) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13077) (by decide +kernel)
theorem leaf6594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6594 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (36888940007/123954503680) (3266470603170/1961592144961) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13079) (by decide +kernel)
theorem leaf6595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6595 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (36910960103/123954503680) (654483205818/392556246029) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13081) (by decide +kernel)
theorem leaf6596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6596 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (30231141515/99632791552) (13911187326210/8065067993329) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log13083) (by decide +kernel)
theorem leaf6597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6597 hb (.fixed (4666038240071/5497558138880) LowOrder.T4Burg.LeafLogs.log13086) (.quadratic (148144459447/497283153920) (2629142747802/1578661728509) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13085) (by decide +kernel)
theorem leaf6598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6598 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (151243787959/498163957760) (2786993805978/1613964866813) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log13087) (by decide +kernel)
theorem leaf6599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6599 hb (by decide +kernel)).elim
theorem leaf6600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6600 hb (by decide +kernel)).elim
theorem leaf6601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6601 hb (by decide +kernel)).elim
theorem leaf6602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6602 hb (by decide +kernel)).elim
theorem leaf6603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6603 hb (by decide +kernel)).elim
theorem leaf6604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6604 hb (by decide +kernel)).elim
theorem leaf6605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6605 hb (by decide +kernel)).elim
theorem leaf6606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6606 hb (by decide +kernel)).elim
theorem leaf6607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6607 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49269980869/167714570240) (283087202778/176372440733) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13089) (by decide +kernel)
theorem leaf6608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6608 hb (.fixed (4459598107041/5497558138880) LowOrder.T4Burg.LeafLogs.log13092) (.quadratic (9456582257/32898138112) (1294629585570/834902358721) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log13091) (by decide +kernel)
theorem leaf6609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6609 hb (.fixed (4475372169031/5497558138880) LowOrder.T4Burg.LeafLogs.log13094) (.quadratic (9501998705/32898138112) (1315066987170/838989839041) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log13093) (by decide +kernel)
theorem leaf6610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6610 hb (.fixed (4494552050551/5497558138880) LowOrder.T4Burg.LeafLogs.log7529) (.quadratic (9555672689/32898138112) (1339220279970/843820497601) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log13095) (by decide +kernel)
theorem leaf6611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6611 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (9617604209/32898138112) (1367089463970/849394334401) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log13096) (by decide +kernel)
theorem leaf6612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6612 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11944620133/41706209280) (126118239695/82821864357) false LowOrder.T4Burg.LeafLogs.log13019 LowOrder.T4Burg.LeafLogs.log13098) (by decide +kernel)
theorem leaf6613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6613 hb (.fixed (291345166761/343597383680) LowOrder.T4Burg.LeafLogs.log13100) (.quadratic (28773375451/99866525696) (11880094920930/7683665162209) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13099) (by decide +kernel)
theorem leaf6614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6614 hb (.fixed (4676406356141/5497558138880) LowOrder.T4Burg.LeafLogs.log13102) (.quadratic (28909624795/99866525696) (12064031535330/7720452485089) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13101) (by decide +kernel)
theorem leaf6615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6615 hb (.fixed (4729554441451/5497558138880) LowOrder.T4Burg.LeafLogs.log13104) (.quadratic (7253612195/25039888384) (3031606599570/1941031122361) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13103) (by decide +kernel)
theorem leaf6616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6616 hb (.fixed (4694513849761/5497558138880) LowOrder.T4Burg.LeafLogs.log13106) (.quadratic (29070646747/99866525696) (12281411170530/7763928412129) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13105) (by decide +kernel)
theorem leaf6617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6617 hb (.fixed (4715796722561/5497558138880) LowOrder.T4Burg.LeafLogs.log13108) (.quadratic (29256441307/99866525696) (12532233826530/7814092943329) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13107) (by decide +kernel)
theorem leaf6618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6618 hb (.fixed (1186849531619/1374389534720) LowOrder.T4Burg.LeafLogs.log13110) (.quadratic (7293867683/25039888384) (3085951508370/1951900104121) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13109) (by decide +kernel)
theorem leaf6619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6619 hb (.fixed (2384187116643/2748779069440) LowOrder.T4Burg.LeafLogs.log13112) (.quadratic (7340316323/25039888384) (3148657172370/1964441236921) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13111) (by decide +kernel)
theorem leaf6620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6620 hb (by decide +kernel)).elim
theorem leaf6621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6621 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (3206479739/10985619456) (50467792390/31502240339) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log13113) (by decide +kernel)
theorem leaf6622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6622 hb (by decide +kernel)).elim
theorem leaf6623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6623 hb (.fixed (2310365875443/2748779069440) LowOrder.T4Burg.LeafLogs.log13116) (.quadratic (29056998539/99456630784) (12373657715970/7738897437937) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13115) (by decide +kernel)
theorem leaf6624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6624 hb (by decide +kernel)).elim
theorem leaf6625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6625 hb (.fixed (4670946415421/5497558138880) LowOrder.T4Burg.LeafLogs.log13118) (.quadratic (607472689/2078117888) (86332100130/54038858113) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13117) (by decide +kernel)
theorem leaf6626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6626 hb (.fixed (4583606503631/5497558138880) LowOrder.T4Burg.LeafLogs.log13120) (.quadratic (7267087867/24790900736) (3117025421730/1931703108673) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13119) (by decide +kernel)
theorem leaf6627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6627 hb (.fixed (574852701217/687194767360) LowOrder.T4Burg.LeafLogs.log13122) (.quadratic (7301150203/24790900736) (3163009575330/1940899939393) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13121) (by decide +kernel)
theorem leaf6628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6628 hb (.fixed (144763969743/171798691840) LowOrder.T4Burg.LeafLogs.log6006) (.quadratic (29168475275/99456630784) (12524151309570/7768996156657) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13124) (by decide +kernel)
theorem leaf6629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6629 hb (.fixed (2323726347373/2748779069440) LowOrder.T4Burg.LeafLogs.log13126) (.quadratic (29304724619/99456630784) (12708087923970/7805783479537) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log13125) (by decide +kernel)
theorem leaf6630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6630 hb (.fixed (4682497513301/5497558138880) LowOrder.T4Burg.LeafLogs.log13128) (.quadratic (609795121/2078117888) (87377194530/54247876993) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13127) (by decide +kernel)
theorem leaf6631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6631 hb (.fixed (1174323607839/1374389534720) LowOrder.T4Burg.LeafLogs.log13130) (.quadratic (612633649/2078117888) (88654532130/54503344513) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13129) (by decide +kernel)
theorem leaf6632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6632 hb (.fixed (589412165137/687194767360) LowOrder.T4Burg.LeafLogs.log13132) (.quadratic (615988273/2078117888) (90164112930/54805260673) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13131) (by decide +kernel)
theorem leaf6633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6633 hb (.fixed (2368229287073/2748779069440) LowOrder.T4Burg.LeafLogs.log13134) (.quadratic (619858993/2078117888) (91905936930/55153625473) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log13133) (by decide +kernel)
theorem leaf6634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6634 hb (.fixed (4788990718251/5497558138880) LowOrder.T4Burg.LeafLogs.log13136) (.quadratic (3144510709/10408939520) (95645052450/56031445633) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log13135) (by decide +kernel)
theorem leaf6635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6635 hb (.fixed (1202432921139/1374389534720) LowOrder.T4Burg.LeafLogs.log13138) (.quadratic (3163864309/10408939520) (97386876450/56379810433) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log13137) (by decide +kernel)
theorem leaf6636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6636 hb (by decide +kernel)).elim
theorem leaf6637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6637 hb (by decide +kernel)).elim
theorem leaf6638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6638 hb (by decide +kernel)).elim
theorem leaf6639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6639 hb (.fixed (2400571048623/2748779069440) LowOrder.T4Burg.LeafLogs.log13140) (.quadratic (36743065903/125419642880) (629593415658/393800465189) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13139) (by decide +kernel)
theorem leaf6640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6640 hb (.fixed (601536019457/687194767360) LowOrder.T4Burg.LeafLogs.log13142) (.quadratic (36882411823/125419642880) (637118095338/395305401125) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13141) (by decide +kernel)
theorem leaf6641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6641 hb (.fixed (2413284911583/2748779069440) LowOrder.T4Burg.LeafLogs.log13144) (.quadratic (37052723503/125419642880) (646314926058/397144767269) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13143) (by decide +kernel)
theorem leaf6642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6642 hb (.fixed (2383024840053/2748779069440) LowOrder.T4Burg.LeafLogs.log13146) (.quadratic (29670694363/100042686464) (13043912044770/7935170075617) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log13145) (by decide +kernel)
theorem leaf6643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6643 hb (.fixed (4786919687631/5497558138880) LowOrder.T4Burg.LeafLogs.log13148) (.quadratic (29856488923/100042686464) (13294734700770/7985334606817) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log13147) (by decide +kernel)
theorem leaf6644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6644 hb (.fixed (607401185647/687194767360) LowOrder.T4Burg.LeafLogs.log13150) (.quadratic (152381773127/501094236160) (14083989991650/8161960183777) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13149) (by decide +kernel)
theorem leaf6645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6645 hb (.fixed (37843368917/42949672960) LowOrder.T4Burg.LeafLogs.log13152) (.quadratic (37254000943/125419642880) (657183907818/399318563621) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13151) (by decide +kernel)
theorem leaf6646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6646 hb (.fixed (2432194709363/2748779069440) LowOrder.T4Burg.LeafLogs.log13154) (.quadratic (37486244143/125419642880) (669725040618/401826790181) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13153) (by decide +kernel)
theorem leaf6647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6647 hb (.fixed (4935219458131/5497558138880) LowOrder.T4Burg.LeafLogs.log13156) (.quadratic (38261076271/125639843840) (709187805162/410660816165) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13155) (by decide +kernel)
theorem leaf6648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6648 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (9861545921/33542914048) (1418833400130/882541680913) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13157) (by decide +kernel)
theorem leaf6649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6649 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49353866949/167714570240) (284597152218/176674430621) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13159) (by decide +kernel)
theorem leaf6650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6650 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (7058341843/23959224320) (203984728110/126336231463) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13161) (by decide +kernel)
theorem leaf6651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6651 hb (.fixed (2455333489883/2748779069440) LowOrder.T4Burg.LeafLogs.log13164) (.quadratic (7090782163/23959224320) (206904356910/126920157223) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13163) (by decide +kernel)
theorem leaf6652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6652 hb (.fixed (2508492452963/2748779069440) LowOrder.T4Burg.LeafLogs.log13166) (.quadratic (488062973/1600077824) (25207111230/14579093167) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13165) (by decide +kernel)
theorem leaf6653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6653 hb (.fixed (4303745417751/5497558138880) LowOrder.T4Burg.LeafLogs.log13168) (.quadratic (45928478773/163609886720) (237717025722/161508316301) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13167) (by decide +kernel)
theorem leaf6654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6654 hb (.fixed (4323746304101/5497558138880) LowOrder.T4Burg.LeafLogs.log13170) (.quadratic (2636567747/9467207680) (40128815394/27868392449) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13169) (by decide +kernel)
theorem leaf6655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6655 hb (.fixed (544340158917/687194767360) LowOrder.T4Burg.LeafLogs.log13172) (.quadratic (34569555431/123073699840) (537560035002/365466188813) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13171) (by decide +kernel)
theorem block103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6592 ≤ i) (hhi : i < 6656) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6592 := Option.some.inj he.symm
    subst b
    exact leaf6592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6593 := Option.some.inj he.symm
    subst b
    exact leaf6593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6594 := Option.some.inj he.symm
    subst b
    exact leaf6594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6595 := Option.some.inj he.symm
    subst b
    exact leaf6595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6596 := Option.some.inj he.symm
    subst b
    exact leaf6596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6597 := Option.some.inj he.symm
    subst b
    exact leaf6597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6598 := Option.some.inj he.symm
    subst b
    exact leaf6598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6599 := Option.some.inj he.symm
    subst b
    exact leaf6599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6600 := Option.some.inj he.symm
    subst b
    exact leaf6600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6601 := Option.some.inj he.symm
    subst b
    exact leaf6601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6602 := Option.some.inj he.symm
    subst b
    exact leaf6602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6603 := Option.some.inj he.symm
    subst b
    exact leaf6603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6604 := Option.some.inj he.symm
    subst b
    exact leaf6604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6605 := Option.some.inj he.symm
    subst b
    exact leaf6605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6606 := Option.some.inj he.symm
    subst b
    exact leaf6606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6607 := Option.some.inj he.symm
    subst b
    exact leaf6607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6608 := Option.some.inj he.symm
    subst b
    exact leaf6608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6609 := Option.some.inj he.symm
    subst b
    exact leaf6609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6610 := Option.some.inj he.symm
    subst b
    exact leaf6610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6611 := Option.some.inj he.symm
    subst b
    exact leaf6611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6612 := Option.some.inj he.symm
    subst b
    exact leaf6612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6613 := Option.some.inj he.symm
    subst b
    exact leaf6613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6614 := Option.some.inj he.symm
    subst b
    exact leaf6614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6615 := Option.some.inj he.symm
    subst b
    exact leaf6615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6616 := Option.some.inj he.symm
    subst b
    exact leaf6616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6617 := Option.some.inj he.symm
    subst b
    exact leaf6617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6618 := Option.some.inj he.symm
    subst b
    exact leaf6618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6619 := Option.some.inj he.symm
    subst b
    exact leaf6619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6620 := Option.some.inj he.symm
    subst b
    exact leaf6620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6621 := Option.some.inj he.symm
    subst b
    exact leaf6621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6622 := Option.some.inj he.symm
    subst b
    exact leaf6622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6623 := Option.some.inj he.symm
    subst b
    exact leaf6623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6624 := Option.some.inj he.symm
    subst b
    exact leaf6624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6625 := Option.some.inj he.symm
    subst b
    exact leaf6625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6626 := Option.some.inj he.symm
    subst b
    exact leaf6626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6627 := Option.some.inj he.symm
    subst b
    exact leaf6627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6628 := Option.some.inj he.symm
    subst b
    exact leaf6628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6629 := Option.some.inj he.symm
    subst b
    exact leaf6629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6630 := Option.some.inj he.symm
    subst b
    exact leaf6630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6631 := Option.some.inj he.symm
    subst b
    exact leaf6631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6632 := Option.some.inj he.symm
    subst b
    exact leaf6632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6633 := Option.some.inj he.symm
    subst b
    exact leaf6633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6634 := Option.some.inj he.symm
    subst b
    exact leaf6634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6635 := Option.some.inj he.symm
    subst b
    exact leaf6635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6636 := Option.some.inj he.symm
    subst b
    exact leaf6636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6637 := Option.some.inj he.symm
    subst b
    exact leaf6637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6638 := Option.some.inj he.symm
    subst b
    exact leaf6638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6639 := Option.some.inj he.symm
    subst b
    exact leaf6639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6640 := Option.some.inj he.symm
    subst b
    exact leaf6640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6641 := Option.some.inj he.symm
    subst b
    exact leaf6641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6642 := Option.some.inj he.symm
    subst b
    exact leaf6642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6643 := Option.some.inj he.symm
    subst b
    exact leaf6643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6644 := Option.some.inj he.symm
    subst b
    exact leaf6644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6645 := Option.some.inj he.symm
    subst b
    exact leaf6645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6646 := Option.some.inj he.symm
    subst b
    exact leaf6646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6647 := Option.some.inj he.symm
    subst b
    exact leaf6647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6648 := Option.some.inj he.symm
    subst b
    exact leaf6648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6649 := Option.some.inj he.symm
    subst b
    exact leaf6649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6650 := Option.some.inj he.symm
    subst b
    exact leaf6650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6651 := Option.some.inj he.symm
    subst b
    exact leaf6651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6652 := Option.some.inj he.symm
    subst b
    exact leaf6652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6653 := Option.some.inj he.symm
    subst b
    exact leaf6653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6654 := Option.some.inj he.symm
    subst b
    exact leaf6654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6655 := Option.some.inj he.symm
    subst b
    exact leaf6655_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block103_product
