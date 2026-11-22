import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch063
import ChannelSimplexT4LogBatch092
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4160 hb LowOrder.T4Burg.LeafLogs.log9179 (by decide +kernel)
theorem leaf4161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4161 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf4162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4162 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf4163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4163 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf4164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4164 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log9175) (by decide +kernel)
theorem leaf4165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4165 hb LowOrder.T4Burg.LeafLogs.log4768 (by decide +kernel)
theorem leaf4166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4166 hb LowOrder.T4Burg.LeafLogs.log9175 (by decide +kernel)
theorem leaf4167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4167 hb LowOrder.T4Burg.LeafLogs.log4768 (by decide +kernel)
theorem leaf4168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4168 hb LowOrder.T4Burg.LeafLogs.log9174 (by decide +kernel)
theorem leaf4169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4169 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf4170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4170 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.quadratic (39471255373/156281323520) (147869832042/133557896933) false LowOrder.T4Burg.LeafLogs.log9181 LowOrder.T4Burg.LeafLogs.log9182) (by decide +kernel)
theorem leaf4171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4171 hb LowOrder.T4Burg.LeafLogs.log4768 (by decide +kernel)
theorem leaf4172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4172 hb LowOrder.T4Burg.LeafLogs.log9178 (by decide +kernel)
theorem leaf4173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4173 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf4174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf4174 hb LowOrder.T4Burg.LeafLogs.log9184 (by decide +kernel)
theorem leaf4175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4175 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf4176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf4176 hb LowOrder.T4Burg.LeafLogs.log9184 (by decide +kernel)
theorem leaf4177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4177 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf4178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf4178 hb LowOrder.T4Burg.LeafLogs.log9184 (by decide +kernel)
theorem leaf4179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4179 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf4180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4180 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (119503851823/472655052800) (6742667141010/6104192168377) false LowOrder.T4Burg.LeafLogs.log9185 LowOrder.T4Burg.LeafLogs.log9186) (by decide +kernel)
theorem leaf4181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4181 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (119541600559/472655052800) (6752859299730/6106230600121) false LowOrder.T4Burg.LeafLogs.log9185 LowOrder.T4Burg.LeafLogs.log9188) (by decide +kernel)
theorem leaf4182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4182 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (7131643199/27803238400) (424168790130/364578389801) false LowOrder.T4Burg.LeafLogs.log9185 LowOrder.T4Burg.LeafLogs.log9190) (by decide +kernel)
theorem leaf4183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4183 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (121275683119/472655052800) (7221061590930/6199871058361) false LowOrder.T4Burg.LeafLogs.log9185 LowOrder.T4Burg.LeafLogs.log9192) (by decide +kernel)
theorem leaf4184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4184 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (119604515119/472655052800) (6769846230930/6109627986361) false LowOrder.T4Burg.LeafLogs.log9185 LowOrder.T4Burg.LeafLogs.log9194) (by decide +kernel)
theorem leaf4185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4185 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf4186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4186 hb LowOrder.T4Burg.LeafLogs.log9196 (by decide +kernel)
theorem leaf4187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4187 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf4188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4188 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (121338597679/472655052800) (7238048522130/6203268444601) false LowOrder.T4Burg.LeafLogs.log9185 LowOrder.T4Burg.LeafLogs.log9197) (by decide +kernel)
theorem leaf4189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4189 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (121426678063/472655052800) (7261830225810/6208024785337) false LowOrder.T4Burg.LeafLogs.log9185 LowOrder.T4Burg.LeafLogs.log9199) (by decide +kernel)
theorem leaf4190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4190 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf4191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4191 hb LowOrder.T4Burg.LeafLogs.log9196 (by decide +kernel)
theorem leaf4192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4192 hb LowOrder.T4Burg.LeafLogs.log6526 (by decide +kernel)
theorem leaf4193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4193 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log9168) (by decide +kernel)
theorem leaf4194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4194 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.coefficient LowOrder.T4Burg.LeafLogs.log9168) (by decide +kernel)
theorem leaf4195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4195 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf4196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4196 hb LowOrder.T4Burg.LeafLogs.log9168 (by decide +kernel)
theorem leaf4197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4197 hb LowOrder.T4Burg.LeafLogs.log6460 (by decide +kernel)
theorem leaf4198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4198 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf4199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4199 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf4200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4200 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (39050514253/155400519680) (717336928530/657543003769) false LowOrder.T4Burg.LeafLogs.log9203 LowOrder.T4Burg.LeafLogs.log9204) (by decide +kernel)
theorem leaf4201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4201 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf4202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4202 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf4203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4203 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf4204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4204 hb LowOrder.T4Burg.LeafLogs.log9205 (by decide +kernel)
theorem leaf4205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4205 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf4206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4206 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (39448710989/155987722240) (148520997738/133297793765) false LowOrder.T4Burg.LeafLogs.log9206 LowOrder.T4Burg.LeafLogs.log9207) (by decide +kernel)
theorem leaf4207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4207 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (39461293901/155987722240) (743737450770/666715461241) false LowOrder.T4Burg.LeafLogs.log9206 LowOrder.T4Burg.LeafLogs.log9209) (by decide +kernel)
theorem leaf4208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4208 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf4209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4209 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (121259954479/471774248960) (1452875653098/1238165268773) false LowOrder.T4Burg.LeafLogs.log9211 LowOrder.T4Burg.LeafLogs.log9212) (by decide +kernel)
theorem leaf4210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4210 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf4211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4211 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (24259540643/94354849792) (7274570424210/6192864775609) false LowOrder.T4Burg.LeafLogs.log9211 LowOrder.T4Burg.LeafLogs.log9214) (by decide +kernel)
theorem leaf4212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4212 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (121876517167/470893445120) (1495682719722/1243191678245) false LowOrder.T4Burg.LeafLogs.log9216 LowOrder.T4Burg.LeafLogs.log9217) (by decide +kernel)
theorem leaf4213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4213 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (121914265903/470893445120) (7488605757330/6217996822969) false LowOrder.T4Burg.LeafLogs.log9216 LowOrder.T4Burg.LeafLogs.log9219) (by decide +kernel)
theorem leaf4214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4214 hb LowOrder.T4Burg.LeafLogs.log9173 (by decide +kernel)
theorem leaf4215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4215 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf4216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4216 hb LowOrder.T4Burg.LeafLogs.log9221 (by decide +kernel)
theorem leaf4217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4217 hb LowOrder.T4Burg.LeafLogs.log6474 (by decide +kernel)
theorem leaf4218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4218 hb LowOrder.T4Burg.LeafLogs.log9205 (by decide +kernel)
theorem leaf4219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4219 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf4220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4220 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (39482265421/155987722240) (745624887570/667092948601) false LowOrder.T4Burg.LeafLogs.log9206 LowOrder.T4Burg.LeafLogs.log9222) (by decide +kernel)
theorem leaf4221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4221 hb LowOrder.T4Burg.LeafLogs.log9174 (by decide +kernel)
theorem leaf4222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4222 hb LowOrder.T4Burg.LeafLogs.log6480 (by decide +kernel)
theorem leaf4223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4223 hb LowOrder.T4Burg.LeafLogs.log9179 (by decide +kernel)
theorem block65_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4160 ≤ i) (hhi : i < 4224) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4160 := Option.some.inj he.symm
    subst b
    exact leaf4160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4161 := Option.some.inj he.symm
    subst b
    exact leaf4161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4162 := Option.some.inj he.symm
    subst b
    exact leaf4162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4163 := Option.some.inj he.symm
    subst b
    exact leaf4163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4164 := Option.some.inj he.symm
    subst b
    exact leaf4164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4165 := Option.some.inj he.symm
    subst b
    exact leaf4165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4166 := Option.some.inj he.symm
    subst b
    exact leaf4166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4167 := Option.some.inj he.symm
    subst b
    exact leaf4167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4168 := Option.some.inj he.symm
    subst b
    exact leaf4168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4169 := Option.some.inj he.symm
    subst b
    exact leaf4169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4170 := Option.some.inj he.symm
    subst b
    exact leaf4170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4171 := Option.some.inj he.symm
    subst b
    exact leaf4171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4172 := Option.some.inj he.symm
    subst b
    exact leaf4172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4173 := Option.some.inj he.symm
    subst b
    exact leaf4173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4174 := Option.some.inj he.symm
    subst b
    exact leaf4174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4175 := Option.some.inj he.symm
    subst b
    exact leaf4175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4176 := Option.some.inj he.symm
    subst b
    exact leaf4176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4177 := Option.some.inj he.symm
    subst b
    exact leaf4177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4178 := Option.some.inj he.symm
    subst b
    exact leaf4178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4179 := Option.some.inj he.symm
    subst b
    exact leaf4179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4180 := Option.some.inj he.symm
    subst b
    exact leaf4180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4181 := Option.some.inj he.symm
    subst b
    exact leaf4181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4182 := Option.some.inj he.symm
    subst b
    exact leaf4182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4183 := Option.some.inj he.symm
    subst b
    exact leaf4183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4184 := Option.some.inj he.symm
    subst b
    exact leaf4184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4185 := Option.some.inj he.symm
    subst b
    exact leaf4185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4186 := Option.some.inj he.symm
    subst b
    exact leaf4186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4187 := Option.some.inj he.symm
    subst b
    exact leaf4187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4188 := Option.some.inj he.symm
    subst b
    exact leaf4188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4189 := Option.some.inj he.symm
    subst b
    exact leaf4189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4190 := Option.some.inj he.symm
    subst b
    exact leaf4190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4191 := Option.some.inj he.symm
    subst b
    exact leaf4191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4192 := Option.some.inj he.symm
    subst b
    exact leaf4192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4193 := Option.some.inj he.symm
    subst b
    exact leaf4193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4194 := Option.some.inj he.symm
    subst b
    exact leaf4194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4195 := Option.some.inj he.symm
    subst b
    exact leaf4195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4196 := Option.some.inj he.symm
    subst b
    exact leaf4196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4197 := Option.some.inj he.symm
    subst b
    exact leaf4197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4198 := Option.some.inj he.symm
    subst b
    exact leaf4198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4199 := Option.some.inj he.symm
    subst b
    exact leaf4199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4200 := Option.some.inj he.symm
    subst b
    exact leaf4200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4201 := Option.some.inj he.symm
    subst b
    exact leaf4201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4202 := Option.some.inj he.symm
    subst b
    exact leaf4202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4203 := Option.some.inj he.symm
    subst b
    exact leaf4203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4204 := Option.some.inj he.symm
    subst b
    exact leaf4204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4205 := Option.some.inj he.symm
    subst b
    exact leaf4205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4206 := Option.some.inj he.symm
    subst b
    exact leaf4206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4207 := Option.some.inj he.symm
    subst b
    exact leaf4207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4208 := Option.some.inj he.symm
    subst b
    exact leaf4208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4209 := Option.some.inj he.symm
    subst b
    exact leaf4209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4210 := Option.some.inj he.symm
    subst b
    exact leaf4210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4211 := Option.some.inj he.symm
    subst b
    exact leaf4211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4212 := Option.some.inj he.symm
    subst b
    exact leaf4212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4213 := Option.some.inj he.symm
    subst b
    exact leaf4213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4214 := Option.some.inj he.symm
    subst b
    exact leaf4214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4215 := Option.some.inj he.symm
    subst b
    exact leaf4215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4216 := Option.some.inj he.symm
    subst b
    exact leaf4216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4217 := Option.some.inj he.symm
    subst b
    exact leaf4217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4218 := Option.some.inj he.symm
    subst b
    exact leaf4218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4219 := Option.some.inj he.symm
    subst b
    exact leaf4219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4220 := Option.some.inj he.symm
    subst b
    exact leaf4220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4221 := Option.some.inj he.symm
    subst b
    exact leaf4221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4222 := Option.some.inj he.symm
    subst b
    exact leaf4222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4223 := Option.some.inj he.symm
    subst b
    exact leaf4223_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block65_product
