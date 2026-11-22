import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch052
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1152 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.coefficient LowOrder.T4Burg.LeafLogs.log3954) (by decide +kernel)
theorem leaf1153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1153 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.quadratic (3434068391/12900106240) (12810707145/9647121653) false LowOrder.T4Burg.LeafLogs.log5130 LowOrder.T4Burg.LeafLogs.log5143) (by decide +kernel)
theorem leaf1154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1154 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4291) (by decide +kernel)
theorem leaf1155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1155 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (31768897247/116696473600) (2275992682290/1614770026633) false LowOrder.T4Burg.LeafLogs.log5136 LowOrder.T4Burg.LeafLogs.log5146) (by decide +kernel)
theorem leaf1156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1156 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.coefficient LowOrder.T4Burg.LeafLogs.log4723) (by decide +kernel)
theorem leaf1157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1157 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (166532101/611609600) (3978916290/2834282833) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log5149) (by decide +kernel)
theorem leaf1158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1158 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.quadratic (172660741/611609600) (4530493890/2944598353) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log5151) (by decide +kernel)
theorem leaf1159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1159 hb (.odd (1413538291/1000000000) LowOrder.T4Burg.LeafLogs.log430) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf1160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1160 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4722) (by decide +kernel)
theorem leaf1161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1161 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf1162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1162 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4292) (by decide +kernel)
theorem leaf1163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1163 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf1164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1164 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf1165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1165 hb LowOrder.T4Burg.LeafLogs.log4291 (by decide +kernel)
theorem leaf1166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1166 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.coefficient LowOrder.T4Burg.LeafLogs.log4291) (by decide +kernel)
theorem leaf1167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1167 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (31831811807/116696473600) (2292979613490/1618167412873) false LowOrder.T4Burg.LeafLogs.log5136 LowOrder.T4Burg.LeafLogs.log5159) (by decide +kernel)
theorem leaf1168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1168 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.coefficient LowOrder.T4Burg.LeafLogs.log4723) (by decide +kernel)
theorem leaf1169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1169 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (166859781/611609600) (4008407490/2840181073) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log5162) (by decide +kernel)
theorem leaf1170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1170 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.quadratic (172988421/611609600) (4559985090/2950496593) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log5164) (by decide +kernel)
theorem leaf1171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1171 hb (.odd (1368140629/1000000000) LowOrder.T4Burg.LeafLogs.log109) (.quadratic (10678218133/39195770880) (14195319785/10106613141) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log5166) (by decide +kernel)
theorem leaf1172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1172 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.quadratic (11070451093/39195770880) (16156484585/10498846101) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log5168) (by decide +kernel)
theorem leaf1173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1173 hb LowOrder.T4Burg.LeafLogs.log3951 (by decide +kernel)
theorem leaf1174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1174 hb (.odd (651718363/500000000) LowOrder.T4Burg.LeafLogs.log694) (.quadratic (2216606801/7839154176) (16219399145/10511429013) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log5170) (by decide +kernel)
theorem leaf1175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1175 hb LowOrder.T4Burg.LeafLogs.log5172 (by decide +kernel)
theorem leaf1176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1176 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4744) (by decide +kernel)
theorem leaf1177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1177 hb LowOrder.T4Burg.LeafLogs.log4285 (by decide +kernel)
theorem leaf1178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1178 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4339) (by decide +kernel)
theorem leaf1179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1179 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log4271) (by decide +kernel)
theorem leaf1180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1180 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4069) (by decide +kernel)
theorem leaf1181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1181 hb LowOrder.T4Burg.LeafLogs.log4285 (by decide +kernel)
theorem leaf1182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1182 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4339) (by decide +kernel)
theorem leaf1183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1183 hb LowOrder.T4Burg.LeafLogs.log4271 (by decide +kernel)
theorem leaf1184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1184 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4069) (by decide +kernel)
theorem leaf1185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1185 hb LowOrder.T4Burg.LeafLogs.log5179 (by decide +kernel)
theorem leaf1186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1186 hb LowOrder.T4Burg.LeafLogs.log4286 (by decide +kernel)
theorem leaf1187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1187 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log5180) (by decide +kernel)
theorem leaf1188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1188 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1189 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.quadratic (363707395/1442244608) (101598939090/91166533081) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log5183) (by decide +kernel)
theorem leaf1190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1190 hb LowOrder.T4Burg.LeafLogs.log5179 (by decide +kernel)
theorem leaf1191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1191 hb LowOrder.T4Burg.LeafLogs.log4286 (by decide +kernel)
theorem leaf1192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1192 hb (.odd (1541760999/1000000000) LowOrder.T4Burg.LeafLogs.log483) (.coefficient LowOrder.T4Burg.LeafLogs.log5180) (by decide +kernel)
theorem leaf1193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1193 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1194 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4491) (by decide +kernel)
theorem leaf1195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1195 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log4491) (by decide +kernel)
theorem leaf1196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1196 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.coefficient LowOrder.T4Burg.LeafLogs.log4491) (by decide +kernel)
theorem leaf1197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1197 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log4491) (by decide +kernel)
theorem leaf1198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1198 hb LowOrder.T4Burg.LeafLogs.log4716 (by decide +kernel)
theorem leaf1199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1199 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log5189) (by decide +kernel)
theorem leaf1200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1200 hb LowOrder.T4Burg.LeafLogs.log4271 (by decide +kernel)
theorem leaf1201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1201 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log4069) (by decide +kernel)
theorem leaf1202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1202 hb LowOrder.T4Burg.LeafLogs.log5179 (by decide +kernel)
theorem leaf1203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1203 hb LowOrder.T4Burg.LeafLogs.log5180 (by decide +kernel)
theorem leaf1204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1204 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.quadratic (29023323271/114646999040) (329071867002/289654242029) false LowOrder.T4Burg.LeafLogs.log5192 LowOrder.T4Burg.LeafLogs.log5193) (by decide +kernel)
theorem leaf1205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1205 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (1868266511/7238748160) (113539557330/94096530649) false LowOrder.T4Burg.LeafLogs.log4368 LowOrder.T4Burg.LeafLogs.log5195) (by decide +kernel)
theorem leaf1206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1206 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.coefficient LowOrder.T4Burg.LeafLogs.log4491) (by decide +kernel)
theorem leaf1207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1207 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log4755) (by decide +kernel)
theorem leaf1208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1208 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4755) (by decide +kernel)
theorem leaf1209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1209 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log5200) (by decide +kernel)
theorem leaf1210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1210 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log5200) (by decide +kernel)
theorem leaf1211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1211 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log4755) (by decide +kernel)
theorem leaf1212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1212 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4755) (by decide +kernel)
theorem leaf1213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1213 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log5200) (by decide +kernel)
theorem leaf1214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1214 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log5200) (by decide +kernel)
theorem leaf1215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1215 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.quadratic (28450604167/114206597120) (1514506880610/1413518709409) false LowOrder.T4Burg.LeafLogs.log5207 LowOrder.T4Burg.LeafLogs.log5208) (by decide +kernel)
theorem block18_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1152 ≤ i) (hhi : i < 1216) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1152 := Option.some.inj he.symm
    subst b
    exact leaf1152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1153 := Option.some.inj he.symm
    subst b
    exact leaf1153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1154 := Option.some.inj he.symm
    subst b
    exact leaf1154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1155 := Option.some.inj he.symm
    subst b
    exact leaf1155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1156 := Option.some.inj he.symm
    subst b
    exact leaf1156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1157 := Option.some.inj he.symm
    subst b
    exact leaf1157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1158 := Option.some.inj he.symm
    subst b
    exact leaf1158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1159 := Option.some.inj he.symm
    subst b
    exact leaf1159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1160 := Option.some.inj he.symm
    subst b
    exact leaf1160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1161 := Option.some.inj he.symm
    subst b
    exact leaf1161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1162 := Option.some.inj he.symm
    subst b
    exact leaf1162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1163 := Option.some.inj he.symm
    subst b
    exact leaf1163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1164 := Option.some.inj he.symm
    subst b
    exact leaf1164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1165 := Option.some.inj he.symm
    subst b
    exact leaf1165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1166 := Option.some.inj he.symm
    subst b
    exact leaf1166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1167 := Option.some.inj he.symm
    subst b
    exact leaf1167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1168 := Option.some.inj he.symm
    subst b
    exact leaf1168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1169 := Option.some.inj he.symm
    subst b
    exact leaf1169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1170 := Option.some.inj he.symm
    subst b
    exact leaf1170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1171 := Option.some.inj he.symm
    subst b
    exact leaf1171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1172 := Option.some.inj he.symm
    subst b
    exact leaf1172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1173 := Option.some.inj he.symm
    subst b
    exact leaf1173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1174 := Option.some.inj he.symm
    subst b
    exact leaf1174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1175 := Option.some.inj he.symm
    subst b
    exact leaf1175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1176 := Option.some.inj he.symm
    subst b
    exact leaf1176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1177 := Option.some.inj he.symm
    subst b
    exact leaf1177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1178 := Option.some.inj he.symm
    subst b
    exact leaf1178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1179 := Option.some.inj he.symm
    subst b
    exact leaf1179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1180 := Option.some.inj he.symm
    subst b
    exact leaf1180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1181 := Option.some.inj he.symm
    subst b
    exact leaf1181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1182 := Option.some.inj he.symm
    subst b
    exact leaf1182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1183 := Option.some.inj he.symm
    subst b
    exact leaf1183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1184 := Option.some.inj he.symm
    subst b
    exact leaf1184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1185 := Option.some.inj he.symm
    subst b
    exact leaf1185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1186 := Option.some.inj he.symm
    subst b
    exact leaf1186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1187 := Option.some.inj he.symm
    subst b
    exact leaf1187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1188 := Option.some.inj he.symm
    subst b
    exact leaf1188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1189 := Option.some.inj he.symm
    subst b
    exact leaf1189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1190 := Option.some.inj he.symm
    subst b
    exact leaf1190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1191 := Option.some.inj he.symm
    subst b
    exact leaf1191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1192 := Option.some.inj he.symm
    subst b
    exact leaf1192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1193 := Option.some.inj he.symm
    subst b
    exact leaf1193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1194 := Option.some.inj he.symm
    subst b
    exact leaf1194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1195 := Option.some.inj he.symm
    subst b
    exact leaf1195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1196 := Option.some.inj he.symm
    subst b
    exact leaf1196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1197 := Option.some.inj he.symm
    subst b
    exact leaf1197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1198 := Option.some.inj he.symm
    subst b
    exact leaf1198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1199 := Option.some.inj he.symm
    subst b
    exact leaf1199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1200 := Option.some.inj he.symm
    subst b
    exact leaf1200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1201 := Option.some.inj he.symm
    subst b
    exact leaf1201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1202 := Option.some.inj he.symm
    subst b
    exact leaf1202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1203 := Option.some.inj he.symm
    subst b
    exact leaf1203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1204 := Option.some.inj he.symm
    subst b
    exact leaf1204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1205 := Option.some.inj he.symm
    subst b
    exact leaf1205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1206 := Option.some.inj he.symm
    subst b
    exact leaf1206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1207 := Option.some.inj he.symm
    subst b
    exact leaf1207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1208 := Option.some.inj he.symm
    subst b
    exact leaf1208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1209 := Option.some.inj he.symm
    subst b
    exact leaf1209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1210 := Option.some.inj he.symm
    subst b
    exact leaf1210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1211 := Option.some.inj he.symm
    subst b
    exact leaf1211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1212 := Option.some.inj he.symm
    subst b
    exact leaf1212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1213 := Option.some.inj he.symm
    subst b
    exact leaf1213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1214 := Option.some.inj he.symm
    subst b
    exact leaf1214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1215 := Option.some.inj he.symm
    subst b
    exact leaf1215_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block18_product
