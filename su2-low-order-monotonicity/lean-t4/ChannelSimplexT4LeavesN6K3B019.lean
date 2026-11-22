import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch052
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1216 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1217 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (1831611407/7183697920) (106615392210/91630014169) false LowOrder.T4Burg.LeafLogs.log5211 LowOrder.T4Burg.LeafLogs.log5212) (by decide +kernel)
theorem leaf1218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1218 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1219 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1220 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (370674691/1442244608) (111004788690/93047703001) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log5216) (by decide +kernel)
theorem leaf1221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1221 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log4028) (by decide +kernel)
theorem leaf1222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1222 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1223 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (1833970703/7183697920) (107252402130/91757416153) false LowOrder.T4Burg.LeafLogs.log5211 LowOrder.T4Burg.LeafLogs.log5220) (by decide +kernel)
theorem leaf1224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1224 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1225 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1226 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (1855732751/7211223040) (22328359722/18635020997) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log5224) (by decide +kernel)
theorem leaf1227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1227 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log4028) (by decide +kernel)
theorem leaf1228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1228 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1229 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1230 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf1231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1231 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf1232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1232 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1233 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1234 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf1235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1235 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf1236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1236 hb (.odd (193975969/125000000) LowOrder.T4Burg.LeafLogs.log106) (.quadratic (2365430789/9456168960) (4741969970/4332391177) false LowOrder.T4Burg.LeafLogs.log4354 LowOrder.T4Burg.LeafLogs.log5235) (by decide +kernel)
theorem leaf1237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1237 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log5200) (by decide +kernel)
theorem leaf1238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1238 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log4069) (by decide +kernel)
theorem leaf1239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1239 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log4069) (by decide +kernel)
theorem leaf1240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1240 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (29232514183/114206597120) (1725622584930/1455741850273) false LowOrder.T4Burg.LeafLogs.log5207 LowOrder.T4Burg.LeafLogs.log5240) (by decide +kernel)
theorem leaf1241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1241 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.quadratic (1837902863/7183697920) (108314085330/91969752793) false LowOrder.T4Burg.LeafLogs.log5211 LowOrder.T4Burg.LeafLogs.log5242) (by decide +kernel)
theorem leaf1242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1242 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1243 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.coefficient LowOrder.T4Burg.LeafLogs.log4758) (by decide +kernel)
theorem leaf1244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1244 hb (.odd (736451753/500000000) LowOrder.T4Burg.LeafLogs.log515) (.quadratic (1859664911/7211223040) (22540696362/18677488325) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log5246) (by decide +kernel)
theorem leaf1245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1245 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (1902242831/7211223040) (24839904042/19137329861) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log5248) (by decide +kernel)
theorem leaf1246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1246 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1247 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf1248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1248 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (1888222223/7183697920) (121900312530/94686998233) false LowOrder.T4Burg.LeafLogs.log5211 LowOrder.T4Burg.LeafLogs.log5252) (by decide +kernel)
theorem leaf1249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1249 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf1250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1250 hb LowOrder.T4Burg.LeafLogs.log5255 (by decide +kernel)
theorem leaf1251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1251 hb LowOrder.T4Burg.LeafLogs.log5256 (by decide +kernel)
theorem leaf1252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1252 hb LowOrder.T4Burg.LeafLogs.log5255 (by decide +kernel)
theorem leaf1253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1253 hb LowOrder.T4Burg.LeafLogs.log5256 (by decide +kernel)
theorem leaf1254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1254 hb LowOrder.T4Burg.LeafLogs.log5257 (by decide +kernel)
theorem leaf1255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1255 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf1256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1256 hb LowOrder.T4Burg.LeafLogs.log4289 (by decide +kernel)
theorem leaf1257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1257 hb LowOrder.T4Burg.LeafLogs.log4289 (by decide +kernel)
theorem leaf1258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1258 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (666074803/2590056448) (4441905402/3744462125) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5259) (by decide +kernel)
theorem leaf1259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1259 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (675708595/2590056448) (4730919162/3802264877) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5260) (by decide +kernel)
theorem leaf1260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1260 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (3334568319/12950282240) (22335356130/18747476449) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5262) (by decide +kernel)
theorem leaf1261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1261 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (3382737279/12950282240) (23780424930/19036490209) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5263) (by decide +kernel)
theorem leaf1262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1262 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7857083527/29431377920) (106423628922/80290327277) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log5265) (by decide +kernel)
theorem leaf1263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1263 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (7965463687/29431377920) (112276157562/81460833005) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log5267) (by decide +kernel)
theorem leaf1264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1264 hb LowOrder.T4Burg.LeafLogs.log5269 (by decide +kernel)
theorem leaf1265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1265 hb LowOrder.T4Burg.LeafLogs.log5270 (by decide +kernel)
theorem leaf1266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1266 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (10304130293/39185735680) (222028484130/175154605753) false LowOrder.T4Burg.LeafLogs.log5271 LowOrder.T4Burg.LeafLogs.log5272) (by decide +kernel)
theorem leaf1267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1267 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (31278360287/118458081280) (2048420888370/1604528851081) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5275) (by decide +kernel)
theorem leaf1268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1268 hb LowOrder.T4Burg.LeafLogs.log5269 (by decide +kernel)
theorem leaf1269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1269 hb LowOrder.T4Burg.LeafLogs.log5270 (by decide +kernel)
theorem leaf1270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1270 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (2063342641/7837147136) (223160946210/175381098169) false LowOrder.T4Burg.LeafLogs.log5271 LowOrder.T4Burg.LeafLogs.log5277) (by decide +kernel)
theorem leaf1271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1271 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (31316109023/118458081280) (411722609418/321313456565) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5279) (by decide +kernel)
theorem leaf1272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1272 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31588017887/118458081280) (2132028440370/1621250361481) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5281) (by decide +kernel)
theorem leaf1273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1273 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (2911048957/10768916480) (204461728470/149514588731) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5283) (by decide +kernel)
theorem leaf1274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1274 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (2875069693/10768916480) (38949465438/29514341695) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5285) (by decide +kernel)
theorem leaf1275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1275 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (32059287263/118458081280) (451854234378/329339781557) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5287) (by decide +kernel)
theorem leaf1276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1276 hb LowOrder.T4Burg.LeafLogs.log4289 (by decide +kernel)
theorem leaf1277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1277 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (10024676477/38850846720) (22545071330/18789419489) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5289) (by decide +kernel)
theorem leaf1278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1278 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (10169183357/38850846720) (23990140130/19078433249) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5291) (by decide +kernel)
theorem leaf1279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1279 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7872812167/29431377920) (107272975482/80460196589) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log5293) (by decide +kernel)
theorem block19_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1216 ≤ i) (hhi : i < 1280) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1216 := Option.some.inj he.symm
    subst b
    exact leaf1216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1217 := Option.some.inj he.symm
    subst b
    exact leaf1217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1218 := Option.some.inj he.symm
    subst b
    exact leaf1218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1219 := Option.some.inj he.symm
    subst b
    exact leaf1219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1220 := Option.some.inj he.symm
    subst b
    exact leaf1220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1221 := Option.some.inj he.symm
    subst b
    exact leaf1221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1222 := Option.some.inj he.symm
    subst b
    exact leaf1222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1223 := Option.some.inj he.symm
    subst b
    exact leaf1223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1224 := Option.some.inj he.symm
    subst b
    exact leaf1224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1225 := Option.some.inj he.symm
    subst b
    exact leaf1225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1226 := Option.some.inj he.symm
    subst b
    exact leaf1226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1227 := Option.some.inj he.symm
    subst b
    exact leaf1227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1228 := Option.some.inj he.symm
    subst b
    exact leaf1228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1229 := Option.some.inj he.symm
    subst b
    exact leaf1229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1230 := Option.some.inj he.symm
    subst b
    exact leaf1230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1231 := Option.some.inj he.symm
    subst b
    exact leaf1231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1232 := Option.some.inj he.symm
    subst b
    exact leaf1232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1233 := Option.some.inj he.symm
    subst b
    exact leaf1233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1234 := Option.some.inj he.symm
    subst b
    exact leaf1234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1235 := Option.some.inj he.symm
    subst b
    exact leaf1235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1236 := Option.some.inj he.symm
    subst b
    exact leaf1236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1237 := Option.some.inj he.symm
    subst b
    exact leaf1237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1238 := Option.some.inj he.symm
    subst b
    exact leaf1238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1239 := Option.some.inj he.symm
    subst b
    exact leaf1239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1240 := Option.some.inj he.symm
    subst b
    exact leaf1240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1241 := Option.some.inj he.symm
    subst b
    exact leaf1241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1242 := Option.some.inj he.symm
    subst b
    exact leaf1242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1243 := Option.some.inj he.symm
    subst b
    exact leaf1243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1244 := Option.some.inj he.symm
    subst b
    exact leaf1244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1245 := Option.some.inj he.symm
    subst b
    exact leaf1245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1246 := Option.some.inj he.symm
    subst b
    exact leaf1246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1247 := Option.some.inj he.symm
    subst b
    exact leaf1247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1248 := Option.some.inj he.symm
    subst b
    exact leaf1248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1249 := Option.some.inj he.symm
    subst b
    exact leaf1249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1250 := Option.some.inj he.symm
    subst b
    exact leaf1250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1251 := Option.some.inj he.symm
    subst b
    exact leaf1251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1252 := Option.some.inj he.symm
    subst b
    exact leaf1252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1253 := Option.some.inj he.symm
    subst b
    exact leaf1253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1254 := Option.some.inj he.symm
    subst b
    exact leaf1254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1255 := Option.some.inj he.symm
    subst b
    exact leaf1255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1256 := Option.some.inj he.symm
    subst b
    exact leaf1256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1257 := Option.some.inj he.symm
    subst b
    exact leaf1257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1258 := Option.some.inj he.symm
    subst b
    exact leaf1258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1259 := Option.some.inj he.symm
    subst b
    exact leaf1259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1260 := Option.some.inj he.symm
    subst b
    exact leaf1260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1261 := Option.some.inj he.symm
    subst b
    exact leaf1261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1262 := Option.some.inj he.symm
    subst b
    exact leaf1262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1263 := Option.some.inj he.symm
    subst b
    exact leaf1263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1264 := Option.some.inj he.symm
    subst b
    exact leaf1264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1265 := Option.some.inj he.symm
    subst b
    exact leaf1265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1266 := Option.some.inj he.symm
    subst b
    exact leaf1266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1267 := Option.some.inj he.symm
    subst b
    exact leaf1267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1268 := Option.some.inj he.symm
    subst b
    exact leaf1268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1269 := Option.some.inj he.symm
    subst b
    exact leaf1269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1270 := Option.some.inj he.symm
    subst b
    exact leaf1270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1271 := Option.some.inj he.symm
    subst b
    exact leaf1271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1272 := Option.some.inj he.symm
    subst b
    exact leaf1272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1273 := Option.some.inj he.symm
    subst b
    exact leaf1273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1274 := Option.some.inj he.symm
    subst b
    exact leaf1274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1275 := Option.some.inj he.symm
    subst b
    exact leaf1275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1276 := Option.some.inj he.symm
    subst b
    exact leaf1276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1277 := Option.some.inj he.symm
    subst b
    exact leaf1277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1278 := Option.some.inj he.symm
    subst b
    exact leaf1278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1279 := Option.some.inj he.symm
    subst b
    exact leaf1279_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block19_product
