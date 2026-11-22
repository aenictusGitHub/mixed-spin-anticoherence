import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch071
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch090
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf3968 hb (by decide +kernel)).elim
theorem leaf3969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf3969 hb (by decide +kernel)).elim
theorem leaf3970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3970 hb (.fixed (1247962546789/1374389534720) LowOrder.T4Burg.LeafLogs.log4261) (.quadratic (5652982681/17917091840) (558782364510/303100602943) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8940) (by decide +kernel)
theorem leaf3971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3971 hb (.fixed (1265100395829/1374389534720) LowOrder.T4Burg.LeafLogs.log8942) (.quadratic (1152734597/3589709824) (586970053470/309410621503) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8941) (by decide +kernel)
theorem leaf3972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3972 hb (.fixed (2583454217563/2748779069440) LowOrder.T4Burg.LeafLogs.log8945) (.quadratic (22749881/70397440) (2341006110/1224396223) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log8944) (by decide +kernel)
theorem leaf3973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3973 hb (.fixed (654069663087/687194767360) LowOrder.T4Burg.LeafLogs.log8947) (.quadratic (4636453/14104064) (2451114270/1249060063) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log8946) (by decide +kernel)
theorem leaf3974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3974 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf3975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3975 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (33920755903/119923220480) (536550037578/352226835029) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log8948) (by decide +kernel)
theorem leaf3976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3976 hb LowOrder.T4Burg.LeafLogs.log8950 (by decide +kernel)
theorem leaf3977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3977 hb (.global) (.quadratic (33265658047/120363622400) (2482092063090/1730013306793) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log8951) (by decide +kernel)
theorem leaf3978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3978 hb LowOrder.T4Burg.LeafLogs.log8950 (by decide +kernel)
theorem leaf3979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3979 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (33575315647/120363622400) (2565699615090/1746734817193) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log8953) (by decide +kernel)
theorem leaf3980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3980 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (33333094591/120143421440) (502438156362/346304708693) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log8954) (by decide +kernel)
theorem leaf3981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3981 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (34008836287/120363622400) (2682750187890/1770144931753) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log8956) (by decide +kernel)
theorem leaf3982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3982 hb LowOrder.T4Burg.LeafLogs.log7787 (by decide +kernel)
theorem leaf3983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3983 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (8449062263/30274048000) (646448219010/441453808177) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8958) (by decide +kernel)
theorem leaf3984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3984 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (8388506999/30218997760) (126614202138/87528824381) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8959) (by decide +kernel)
theorem leaf3985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3985 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (8557442423/30274048000) (675710862210/447306336817) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8961) (by decide +kernel)
theorem leaf3986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3986 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (8527852919/30218997760) (134138881818/89033760317) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log8963) (by decide +kernel)
theorem leaf3987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3987 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (8696788343/30274048000) (713334260610/454831016497) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log8965) (by decide +kernel)
theorem leaf3988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3988 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf3989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3989 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (2772028541/9922805760) (3937336945/2650577533) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log8967) (by decide +kernel)
theorem leaf3990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3990 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf3991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3991 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (924621183/3307601920) (3946511985/2652412541) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log8968) (by decide +kernel)
theorem leaf3992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3992 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (71624699981/252937502720) (1199120367909/784588220065) false LowOrder.T4Burg.LeafLogs.log8969 LowOrder.T4Burg.LeafLogs.log8970) (by decide +kernel)
theorem leaf3993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3993 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (72908746829/254258708480) (6286246462905/4009599811877) false LowOrder.T4Burg.LeafLogs.log7007 LowOrder.T4Burg.LeafLogs.log8972) (by decide +kernel)
theorem leaf3994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3994 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (3770866207/13312983040) (16624043985/10870565981) false LowOrder.T4Burg.LeafLogs.log8973 LowOrder.T4Burg.LeafLogs.log8974) (by decide +kernel)
theorem leaf3995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3995 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2303933561/8033837056) (313724767410/200139062089) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log8975) (by decide +kernel)
theorem leaf3996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf3996 hb LowOrder.T4Burg.LeafLogs.log7005 (by decide +kernel)
theorem leaf3997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3997 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (13706049367/47673507840) (396278040905/251277515637) false LowOrder.T4Burg.LeafLogs.log7007 LowOrder.T4Burg.LeafLogs.log8976) (by decide +kernel)
theorem leaf3998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3998 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf3999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3999 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (722074669/2511667200) (1098706145/697219629) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log8978) (by decide +kernel)
theorem leaf4000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4000 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (11317841501/39938949120) (16650258385/10875808861) false LowOrder.T4Burg.LeafLogs.log8973 LowOrder.T4Burg.LeafLogs.log8980) (by decide +kernel)
theorem leaf4001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4001 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2304982137/8033837056) (314196626610/200233433929) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log8982) (by decide +kernel)
theorem leaf4002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4002 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (3775060511/13312983040) (16686958545/10883148893) false LowOrder.T4Burg.LeafLogs.log8973 LowOrder.T4Burg.LeafLogs.log8983) (by decide +kernel)
theorem leaf4003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4003 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (11532250717/40169185280) (62971445898/40073110901) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log8985) (by decide +kernel)
theorem leaf4004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4004 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf4005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4005 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (240800783/837222400) (1100344545/697547309) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log8986) (by decide +kernel)
theorem leaf4006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4006 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (2791322795/9584246784) (415374883145/256889285493) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log8988) (by decide +kernel)
theorem leaf4007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4007 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (2244668551/7605032960) (195388728930/117873759649) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log8990) (by decide +kernel)
theorem leaf4008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4008 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (735751213/2527150080) (1151605985/713704461) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log8992) (by decide +kernel)
theorem leaf4009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4009 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (449051675/1521006592) (39109596282/23581122029) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log8993) (by decide +kernel)
theorem leaf4010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4010 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (245359631/842383360) (1153244385/714032141) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log8994) (by decide +kernel)
theorem leaf4011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4011 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (449248283/1521006592) (39162680442/23591738861) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log8996) (by decide +kernel)
theorem leaf4012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4012 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (147307529/505430016) (1155538145/714490893) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log8998) (by decide +kernel)
theorem leaf4013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4013 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (2247617671/7605032960) (196184991330/118033012129) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9000) (by decide +kernel)
theorem leaf4014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4014 hb LowOrder.T4Burg.LeafLogs.log6959 (by decide +kernel)
theorem leaf4015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4015 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (185081523/661520384) (3958308465/2654771837) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log9002) (by decide +kernel)
theorem leaf4016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4016 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (3778206239/13312983040) (16734144465/10892586077) false LowOrder.T4Burg.LeafLogs.log8973 LowOrder.T4Burg.LeafLogs.log9003) (by decide +kernel)
theorem leaf4017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4017 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (11541687901/40169185280) (315706576050/200535423817) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log9005) (by decide +kernel)
theorem leaf4018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf4018 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf4019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4019 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (11553222237/40169185280) (63348933258/40148608373) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log9006) (by decide +kernel)
theorem leaf4020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4020 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (56702113/194396160) (89114405/55006209) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9007) (by decide +kernel)
theorem leaf4021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4021 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (2249387143/7605032960) (196662748770/118128563617) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9009) (by decide +kernel)
theorem leaf4022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4022 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (49189891/168476672) (1162091745/715801613) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9011) (by decide +kernel)
theorem leaf4023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4023 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (2251549831/7605032960) (197246674530/118245348769) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log9013) (by decide +kernel)
theorem leaf4024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4024 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (3934886511/13478133760) (18588896385/11451911501) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9014) (by decide +kernel)
theorem leaf4025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4025 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (4010580591/13560709120) (19476581505/11724506957) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log9015) (by decide +kernel)
theorem leaf4026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4026 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (77471577661/258222325760) (7360727065065/4310977106837) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log9016) (by decide +kernel)
theorem leaf4027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4027 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (37386751463/122853498880) (692066791098/395445313037) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9018) (by decide +kernel)
theorem leaf4028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4028 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (36769992167/122633297920) (3305699797410/1941696856129) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9020) (by decide +kernel)
theorem leaf4029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4029 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (37396188647/122853498880) (3462881995170/1977736173121) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9022) (by decide +kernel)
theorem leaf4030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4030 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (1025194407/3410821120) (5145452745/3010297973) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log9024) (by decide +kernel)
theorem leaf4031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4031 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (1045494183/3431464960) (5388017865/3082865909) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9026) (by decide +kernel)
theorem block62_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3968 ≤ i) (hhi : i < 4032) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3968 := Option.some.inj he.symm
    subst b
    exact leaf3968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3969 := Option.some.inj he.symm
    subst b
    exact leaf3969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3970 := Option.some.inj he.symm
    subst b
    exact leaf3970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3971 := Option.some.inj he.symm
    subst b
    exact leaf3971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3972 := Option.some.inj he.symm
    subst b
    exact leaf3972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3973 := Option.some.inj he.symm
    subst b
    exact leaf3973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3974 := Option.some.inj he.symm
    subst b
    exact leaf3974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3975 := Option.some.inj he.symm
    subst b
    exact leaf3975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3976 := Option.some.inj he.symm
    subst b
    exact leaf3976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3977 := Option.some.inj he.symm
    subst b
    exact leaf3977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3978 := Option.some.inj he.symm
    subst b
    exact leaf3978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3979 := Option.some.inj he.symm
    subst b
    exact leaf3979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3980 := Option.some.inj he.symm
    subst b
    exact leaf3980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3981 := Option.some.inj he.symm
    subst b
    exact leaf3981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3982 := Option.some.inj he.symm
    subst b
    exact leaf3982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3983 := Option.some.inj he.symm
    subst b
    exact leaf3983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3984 := Option.some.inj he.symm
    subst b
    exact leaf3984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3985 := Option.some.inj he.symm
    subst b
    exact leaf3985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3986 := Option.some.inj he.symm
    subst b
    exact leaf3986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3987 := Option.some.inj he.symm
    subst b
    exact leaf3987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3988 := Option.some.inj he.symm
    subst b
    exact leaf3988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3989 := Option.some.inj he.symm
    subst b
    exact leaf3989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3990 := Option.some.inj he.symm
    subst b
    exact leaf3990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3991 := Option.some.inj he.symm
    subst b
    exact leaf3991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3992 := Option.some.inj he.symm
    subst b
    exact leaf3992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3993 := Option.some.inj he.symm
    subst b
    exact leaf3993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3994 := Option.some.inj he.symm
    subst b
    exact leaf3994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3995 := Option.some.inj he.symm
    subst b
    exact leaf3995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3996 := Option.some.inj he.symm
    subst b
    exact leaf3996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3997 := Option.some.inj he.symm
    subst b
    exact leaf3997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3998 := Option.some.inj he.symm
    subst b
    exact leaf3998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3999 := Option.some.inj he.symm
    subst b
    exact leaf3999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4000 := Option.some.inj he.symm
    subst b
    exact leaf4000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4001 := Option.some.inj he.symm
    subst b
    exact leaf4001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4002 := Option.some.inj he.symm
    subst b
    exact leaf4002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4003 := Option.some.inj he.symm
    subst b
    exact leaf4003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4004 := Option.some.inj he.symm
    subst b
    exact leaf4004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4005 := Option.some.inj he.symm
    subst b
    exact leaf4005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4006 := Option.some.inj he.symm
    subst b
    exact leaf4006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4007 := Option.some.inj he.symm
    subst b
    exact leaf4007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4008 := Option.some.inj he.symm
    subst b
    exact leaf4008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4009 := Option.some.inj he.symm
    subst b
    exact leaf4009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4010 := Option.some.inj he.symm
    subst b
    exact leaf4010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4011 := Option.some.inj he.symm
    subst b
    exact leaf4011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4012 := Option.some.inj he.symm
    subst b
    exact leaf4012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4013 := Option.some.inj he.symm
    subst b
    exact leaf4013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4014 := Option.some.inj he.symm
    subst b
    exact leaf4014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4015 := Option.some.inj he.symm
    subst b
    exact leaf4015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4016 := Option.some.inj he.symm
    subst b
    exact leaf4016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4017 := Option.some.inj he.symm
    subst b
    exact leaf4017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4018 := Option.some.inj he.symm
    subst b
    exact leaf4018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4019 := Option.some.inj he.symm
    subst b
    exact leaf4019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4020 := Option.some.inj he.symm
    subst b
    exact leaf4020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4021 := Option.some.inj he.symm
    subst b
    exact leaf4021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4022 := Option.some.inj he.symm
    subst b
    exact leaf4022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4023 := Option.some.inj he.symm
    subst b
    exact leaf4023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4024 := Option.some.inj he.symm
    subst b
    exact leaf4024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4025 := Option.some.inj he.symm
    subst b
    exact leaf4025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4026 := Option.some.inj he.symm
    subst b
    exact leaf4026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4027 := Option.some.inj he.symm
    subst b
    exact leaf4027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4028 := Option.some.inj he.symm
    subst b
    exact leaf4028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4029 := Option.some.inj he.symm
    subst b
    exact leaf4029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4030 := Option.some.inj he.symm
    subst b
    exact leaf4030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4031 := Option.some.inj he.symm
    subst b
    exact leaf4031_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block62_product
