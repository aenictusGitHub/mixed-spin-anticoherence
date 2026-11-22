import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch139
import ChannelSimplexT4LogBatch144
import ChannelSimplexT4LogBatch156
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch197
import ChannelSimplexT4LogBatch206
import ChannelSimplexT4LogBatch207
import ChannelSimplexT4LogBatch208
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9600 hb (.fixed (560420744527/687194767360) LowOrder.T4Burg.LeafLogs.log18384) (.quadratic (139705061047/495521546240) (10962202985730/7419376315633) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18383) (by decide +kernel)
theorem leaf9601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9601 hb (.fixed (557795928287/687194767360) LowOrder.T4Burg.LeafLogs.log17702) (.quadratic (27794578571/99016228864) (10788299277570/7375308673777) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18385) (by decide +kernel)
theorem leaf9602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9602 hb (.fixed (562378716887/687194767360) LowOrder.T4Burg.LeafLogs.log18387) (.quadratic (140386307767/495521546240) (11146139600130/7456163638513) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18386) (by decide +kernel)
theorem leaf9603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9603 hb (.fixed (4499320616941/5497558138880) LowOrder.T4Burg.LeafLogs.log18389) (.quadratic (192777915/689647616) (8227258770/5695279417) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18388) (by decide +kernel)
theorem leaf9604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9604 hb (.fixed (4535588664621/5497558138880) LowOrder.T4Burg.LeafLogs.log18391) (.quadratic (2921114869/10353889280) (76530331170/51819198337) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18390) (by decide +kernel)
theorem leaf9605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9605 hb (.fixed (4514911224991/5497558138880) LowOrder.T4Burg.LeafLogs.log17710) (.quadratic (193724091/689647616) (8369185170/5723664697) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18392) (by decide +kernel)
theorem leaf9606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9606 hb (.fixed (568876931507/687194767360) LowOrder.T4Burg.LeafLogs.log18394) (.quadratic (2935307509/10353889280) (77807668770/52074665857) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18393) (by decide +kernel)
theorem leaf9607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9607 hb (.fixed (4520493463881/5497558138880) LowOrder.T4Burg.LeafLogs.log8679) (.quadratic (141143248567/495961948160) (11326731912450/7501577258737) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18395) (by decide +kernel)
theorem leaf9608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9608 hb (.fixed (4557905141571/5497558138880) LowOrder.T4Burg.LeafLogs.log13379) (.quadratic (28521241739/99280470016) (11697949443330/7585124180209) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18396) (by decide +kernel)
theorem leaf9609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9609 hb (.fixed (4527585377761/5497558138880) LowOrder.T4Burg.LeafLogs.log8296) (.quadratic (28235570315/99192389632) (11336074724610/7503445821169) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18397) (by decide +kernel)
theorem leaf9610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9610 hb (.fixed (4564920493791/5497558138880) LowOrder.T4Burg.LeafLogs.log18399) (.quadratic (10972370131/38184796160) (900560942730/583614826357) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18398) (by decide +kernel)
theorem leaf9611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9611 hb (.fixed (4535988016291/5497558138880) LowOrder.T4Burg.LeafLogs.log18401) (.quadratic (141824495287/495961948160) (11510668526850/7538364581617) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18400) (by decide +kernel)
theorem leaf9612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9612 hb (.fixed (1143308205749/1374389534720) LowOrder.T4Burg.LeafLogs.log18403) (.quadratic (2204422391/7636959232) (913991235210/586300884853) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18402) (by decide +kernel)
theorem leaf9613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9613 hb (.fixed (4543048019511/5497558138880) LowOrder.T4Burg.LeafLogs.log18405) (.quadratic (28371819659/99192389632) (11520011339010/7540233144049) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18404) (by decide +kernel)
theorem leaf9614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9614 hb (.fixed (572527160307/687194767360) LowOrder.T4Burg.LeafLogs.log18407) (.quadratic (8430709319/29200138240) (699484051170/448457650913) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18406) (by decide +kernel)
theorem leaf9615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9615 hb (.fixed (4572157882431/5497558138880) LowOrder.T4Burg.LeafLogs.log18409) (.quadratic (2951077109/10363064320) (79061782050/52390228993) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18408) (by decide +kernel)
theorem leaf9616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9616 hb (.fixed (4609018855761/5497558138880) LowOrder.T4Burg.LeafLogs.log18411) (.quadratic (198770363/691482624) (3023691910/1961874323) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18410) (by decide +kernel)
theorem leaf9617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9617 hb (.fixed (1144786124889/1374389534720) LowOrder.T4Burg.LeafLogs.log18413) (.quadratic (590359601/2072612864) (79126662690/52403205121) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18412) (by decide +kernel)
theorem leaf9618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9618 hb (.fixed (2307966118123/2748779069440) LowOrder.T4Burg.LeafLogs.log18415) (.quadratic (2982276341/10372239360) (9078284690/5887064761) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18414) (by decide +kernel)
theorem leaf9619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9619 hb (.fixed (2293711465263/2748779069440) LowOrder.T4Burg.LeafLogs.log18417) (.quadratic (2965269749/10363064320) (80339119650/52645696513) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18416) (by decide +kernel)
theorem leaf9620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9620 hb (.fixed (4624124263111/5497558138880) LowOrder.T4Burg.LeafLogs.log18419) (.quadratic (199716539/691482624) (3071000710/1971336083) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18418) (by decide +kernel)
theorem leaf9621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9621 hb (.fixed (4594379031301/5497558138880) LowOrder.T4Burg.LeafLogs.log18421) (.quadratic (593198129/2072612864) (80404000290/52658672641) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18420) (by decide +kernel)
theorem leaf9622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9622 hb (.fixed (2315504036423/2748779069440) LowOrder.T4Burg.LeafLogs.log18423) (.quadratic (2996468981/10372239360) (9220211090/5915450041) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18422) (by decide +kernel)
theorem leaf9623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9623 hb (.fixed (4536233398341/5497558138880) LowOrder.T4Burg.LeafLogs.log18425) (.quadratic (20174106577/70851706880) (324203320854/214447260635) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18424) (by decide +kernel)
theorem leaf9624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9624 hb (.fixed (1143368893569/1374389534720) LowOrder.T4Burg.LeafLogs.log18427) (.quadratic (1567930837/5454970880) (128772898470/83397813667) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18426) (by decide +kernel)
theorem leaf9625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9625 hb (.fixed (4587664694271/5497558138880) LowOrder.T4Burg.LeafLogs.log18429) (.quadratic (421807139/1480437760) (2262952566/1497672587) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18428) (by decide +kernel)
theorem leaf9626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9626 hb (.fixed (578045438697/687194767360) LowOrder.T4Burg.LeafLogs.log18431) (.quadratic (47351243/164638720) (144234990/93472519) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18430) (by decide +kernel)
theorem leaf9627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9627 hb (.fixed (4602862175631/5497558138880) LowOrder.T4Burg.LeafLogs.log18433) (.quadratic (423834659/1480437760) (2299447926/1504971659) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18432) (by decide +kernel)
theorem leaf9628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9628 hb (.fixed (4639403438901/5497558138880) LowOrder.T4Burg.LeafLogs.log18435) (.quadratic (47576523/164638720) (146487790/93923079) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18434) (by decide +kernel)
theorem leaf9629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9629 hb (.fixed (4481621058281/5497558138880) LowOrder.T4Burg.LeafLogs.log18437) (.quadratic (27955600523/99016228864) (11005678912770/7418784600817) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18436) (by decide +kernel)
theorem leaf9630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9630 hb (.fixed (4518076888271/5497558138880) LowOrder.T4Burg.LeafLogs.log18439) (.quadratic (141191417527/495521546240) (11363519235330/7499639565553) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log18438) (by decide +kernel)
theorem leaf9631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9631 hb (.fixed (4533870299631/5497558138880) LowOrder.T4Burg.LeafLogs.log18441) (.quadratic (194842299/689647616) (8536916370/5757210937) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log18440) (by decide +kernel)
theorem leaf9632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9632 hb (.fixed (4569777284361/5497558138880) LowOrder.T4Burg.LeafLogs.log18443) (.quadratic (2952080629/10353889280) (79317249570/52376582017) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log18442) (by decide +kernel)
theorem leaf9633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9633 hb (.fixed (2277415723063/2748779069440) LowOrder.T4Burg.LeafLogs.log7479) (.quadratic (142629605047/495961948160) (11728048162050/7581840508657) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18444) (by decide +kernel)
theorem leaf9634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9634 hb (.fixed (4591875300191/5497558138880) LowOrder.T4Burg.LeafLogs.log18446) (.quadratic (2216808695/7636959232) (930712745610/589645186933) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18445) (by decide +kernel)
theorem leaf9635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9635 hb (.fixed (1140463256559/1374389534720) LowOrder.T4Burg.LeafLogs.log18448) (.quadratic (28532841611/99192389632) (11737390974210/7583709071089) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18447) (by decide +kernel)
theorem leaf9636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9636 hb (.fixed (2299411275173/2748779069440) LowOrder.T4Burg.LeafLogs.log18450) (.quadratic (144127168183/496402350080) (12108608505090/7667255992561) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18449) (by decide +kernel)
theorem leaf9637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9637 hb (.fixed (1144242328439/1374389534720) LowOrder.T4Burg.LeafLogs.log18452) (.quadratic (143558577847/495961948160) (11978870818050/7632005039857) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log18451) (by decide +kernel)
theorem leaf9638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9638 hb (.fixed (4613779820601/5497558138880) LowOrder.T4Burg.LeafLogs.log18454) (.quadratic (29004307595/99280470016) (12350088348930/7715551961329) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log18453) (by decide +kernel)
theorem leaf9639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9639 hb (.fixed (4605989965671/5497558138880) LowOrder.T4Burg.LeafLogs.log18456) (.quadratic (2982042869/10363064320) (81848700450/52947612673) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18455) (by decide +kernel)
theorem leaf9640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9640 hb (.fixed (4642498970041/5497558138880) LowOrder.T4Burg.LeafLogs.log18458) (.quadratic (200834747/691482624) (3126911110/1982518163) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18457) (by decide +kernel)
theorem leaf9641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9641 hb (.fixed (2306454653083/2748779069440) LowOrder.T4Burg.LeafLogs.log18460) (.quadratic (596552753/2072612864) (81913581090/52960588801) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18459) (by decide +kernel)
theorem leaf9642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9642 hb (.fixed (2324673573943/2748779069440) LowOrder.T4Burg.LeafLogs.log18462) (.quadratic (3013242101/10372239360) (9387942290/5948996281) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18461) (by decide +kernel)
theorem leaf9643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9643 hb (.fixed (4627806859871/5497558138880) LowOrder.T4Burg.LeafLogs.log18464) (.quadratic (3001396469/10363064320) (83590524450/53295977473) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18463) (by decide +kernel)
theorem leaf9644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9644 hb (.fixed (72876444049/85899345920) LowOrder.T4Burg.LeafLogs.log18466) (.quadratic (202124987/691482624) (3191423110/1995420563) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18465) (by decide +kernel)
theorem leaf9645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9645 hb (.fixed (289667718671/343597383680) LowOrder.T4Burg.LeafLogs.log18468) (.quadratic (600423473/2072612864) (83655405090/53308953601) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log18467) (by decide +kernel)
theorem leaf9646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9646 hb (.fixed (2335449595763/2748779069440) LowOrder.T4Burg.LeafLogs.log18470) (.quadratic (3032595701/10372239360) (9581478290/5987703481) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log18469) (by decide +kernel)
theorem leaf9647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9647 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138259420487/498011422720) (2087485340922/1473416243501) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18472) (by decide +kernel)
theorem leaf9648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9648 hb (.fixed (4556908721521/5497558138880) LowOrder.T4Burg.LeafLogs.log13029) (.quadratic (139672835399/498451824640) (10795267027170/7447991124961) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18473) (by decide +kernel)
theorem leaf9649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9649 hb (.fixed (1132370618449/1374389534720) LowOrder.T4Burg.LeafLogs.log18475) (.quadratic (138692941127/498011422720) (2110895455482/1478098266413) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18474) (by decide +kernel)
theorem leaf9650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9650 hb (.fixed (2282717458363/2748779069440) LowOrder.T4Burg.LeafLogs.log18477) (.quadratic (140106356039/498451824640) (10912317599970/7471401239521) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18476) (by decide +kernel)
theorem leaf9651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9651 hb (.fixed (4593254788151/5497558138880) LowOrder.T4Burg.LeafLogs.log18480) (.quadratic (141111022919/498892226560) (2231959190778/1506049402157) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18479) (by decide +kernel)
theorem leaf9652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9652 hb (.fixed (1157473873539/1374389534720) LowOrder.T4Burg.LeafLogs.log18482) (.quadratic (47517064301/166406225920) (4484283021855/2959999263509) false LowOrder.T4Burg.LeafLogs.log14205 LowOrder.T4Burg.LeafLogs.log18481) (by decide +kernel)
theorem leaf9653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9653 hb (.fixed (2300846249283/2748779069440) LowOrder.T4Burg.LeafLogs.log18484) (.quadratic (141544543559/498892226560) (2255369305338/1510731425069) false LowOrder.T4Burg.LeafLogs.log18478 LowOrder.T4Burg.LeafLogs.log18483) (by decide +kernel)
theorem leaf9654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9654 hb (.fixed (1159561460009/1374389534720) LowOrder.T4Burg.LeafLogs.log18486) (.quadratic (143007503687/499332628480) (11648064057570/7637258989537) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log18485) (by decide +kernel)
theorem leaf9655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9655 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35517165871/125089341440) (566962069482/379865082917) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log18488) (by decide +kernel)
theorem leaf9656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9656 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138275149127/498011422720) (2088334687482/1473586112813) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18490) (by decide +kernel)
theorem leaf9657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9657 hb (.fixed (1139812356579/1374389534720) LowOrder.T4Burg.LeafLogs.log18493) (.quadratic (139688564039/498451824640) (10799513759970/7448840471521) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18492) (by decide +kernel)
theorem leaf9658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9658 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138297169223/498011422720) (10447618863330/7369119649249) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18494) (by decide +kernel)
theorem leaf9659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9659 hb (.fixed (2281573542893/2748779069440) LowOrder.T4Burg.LeafLogs.log18497) (.quadratic (27942116827/99690364928) (2161091837178/1490005911341) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18496) (by decide +kernel)
theorem leaf9660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9660 hb (.fixed (2265920941093/2748779069440) LowOrder.T4Burg.LeafLogs.log18499) (.quadratic (138708669767/498011422720) (2111744802042/1478268135725) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18498) (by decide +kernel)
theorem leaf9661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9661 hb (.fixed (4567769867251/5497558138880) LowOrder.T4Burg.LeafLogs.log18501) (.quadratic (140122084679/498451824640) (10916564332770/7472250586081) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18500) (by decide +kernel)
theorem leaf9662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9662 hb (.fixed (4535770629461/5497558138880) LowOrder.T4Burg.LeafLogs.log18503) (.quadratic (138730689863/498011422720) (10564669436130/7392529763809) false LowOrder.T4Burg.LeafLogs.log18471 LowOrder.T4Burg.LeafLogs.log18502) (by decide +kernel)
theorem leaf9663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9663 hb (.fixed (2285828981053/2748779069440) LowOrder.T4Burg.LeafLogs.log18505) (.quadratic (28028820955/99690364928) (2184501951738/1494687934253) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log18504) (by decide +kernel)
theorem block150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9600 ≤ i) (hhi : i < 9664) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9600 := Option.some.inj he.symm
    subst b
    exact leaf9600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9601 := Option.some.inj he.symm
    subst b
    exact leaf9601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9602 := Option.some.inj he.symm
    subst b
    exact leaf9602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9603 := Option.some.inj he.symm
    subst b
    exact leaf9603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9604 := Option.some.inj he.symm
    subst b
    exact leaf9604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9605 := Option.some.inj he.symm
    subst b
    exact leaf9605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9606 := Option.some.inj he.symm
    subst b
    exact leaf9606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9607 := Option.some.inj he.symm
    subst b
    exact leaf9607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9608 := Option.some.inj he.symm
    subst b
    exact leaf9608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9609 := Option.some.inj he.symm
    subst b
    exact leaf9609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9610 := Option.some.inj he.symm
    subst b
    exact leaf9610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9611 := Option.some.inj he.symm
    subst b
    exact leaf9611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9612 := Option.some.inj he.symm
    subst b
    exact leaf9612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9613 := Option.some.inj he.symm
    subst b
    exact leaf9613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9614 := Option.some.inj he.symm
    subst b
    exact leaf9614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9615 := Option.some.inj he.symm
    subst b
    exact leaf9615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9616 := Option.some.inj he.symm
    subst b
    exact leaf9616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9617 := Option.some.inj he.symm
    subst b
    exact leaf9617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9618 := Option.some.inj he.symm
    subst b
    exact leaf9618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9619 := Option.some.inj he.symm
    subst b
    exact leaf9619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9620 := Option.some.inj he.symm
    subst b
    exact leaf9620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9621 := Option.some.inj he.symm
    subst b
    exact leaf9621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9622 := Option.some.inj he.symm
    subst b
    exact leaf9622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9623 := Option.some.inj he.symm
    subst b
    exact leaf9623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9624 := Option.some.inj he.symm
    subst b
    exact leaf9624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9625 := Option.some.inj he.symm
    subst b
    exact leaf9625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9626 := Option.some.inj he.symm
    subst b
    exact leaf9626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9627 := Option.some.inj he.symm
    subst b
    exact leaf9627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9628 := Option.some.inj he.symm
    subst b
    exact leaf9628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9629 := Option.some.inj he.symm
    subst b
    exact leaf9629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9630 := Option.some.inj he.symm
    subst b
    exact leaf9630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9631 := Option.some.inj he.symm
    subst b
    exact leaf9631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9632 := Option.some.inj he.symm
    subst b
    exact leaf9632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9633 := Option.some.inj he.symm
    subst b
    exact leaf9633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9634 := Option.some.inj he.symm
    subst b
    exact leaf9634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9635 := Option.some.inj he.symm
    subst b
    exact leaf9635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9636 := Option.some.inj he.symm
    subst b
    exact leaf9636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9637 := Option.some.inj he.symm
    subst b
    exact leaf9637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9638 := Option.some.inj he.symm
    subst b
    exact leaf9638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9639 := Option.some.inj he.symm
    subst b
    exact leaf9639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9640 := Option.some.inj he.symm
    subst b
    exact leaf9640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9641 := Option.some.inj he.symm
    subst b
    exact leaf9641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9642 := Option.some.inj he.symm
    subst b
    exact leaf9642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9643 := Option.some.inj he.symm
    subst b
    exact leaf9643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9644 := Option.some.inj he.symm
    subst b
    exact leaf9644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9645 := Option.some.inj he.symm
    subst b
    exact leaf9645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9646 := Option.some.inj he.symm
    subst b
    exact leaf9646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9647 := Option.some.inj he.symm
    subst b
    exact leaf9647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9648 := Option.some.inj he.symm
    subst b
    exact leaf9648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9649 := Option.some.inj he.symm
    subst b
    exact leaf9649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9650 := Option.some.inj he.symm
    subst b
    exact leaf9650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9651 := Option.some.inj he.symm
    subst b
    exact leaf9651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9652 := Option.some.inj he.symm
    subst b
    exact leaf9652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9653 := Option.some.inj he.symm
    subst b
    exact leaf9653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9654 := Option.some.inj he.symm
    subst b
    exact leaf9654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9655 := Option.some.inj he.symm
    subst b
    exact leaf9655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9656 := Option.some.inj he.symm
    subst b
    exact leaf9656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9657 := Option.some.inj he.symm
    subst b
    exact leaf9657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9658 := Option.some.inj he.symm
    subst b
    exact leaf9658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9659 := Option.some.inj he.symm
    subst b
    exact leaf9659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9660 := Option.some.inj he.symm
    subst b
    exact leaf9660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9661 := Option.some.inj he.symm
    subst b
    exact leaf9661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9662 := Option.some.inj he.symm
    subst b
    exact leaf9662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9663 := Option.some.inj he.symm
    subst b
    exact leaf9663_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block150_product
