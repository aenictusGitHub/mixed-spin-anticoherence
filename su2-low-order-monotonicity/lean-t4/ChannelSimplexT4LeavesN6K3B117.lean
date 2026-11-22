import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch040
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch160
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch162
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7488 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (7942403447/30163947520) (103119152922/82603378493) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14644) (by decide +kernel)
theorem leaf7489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7489 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7490 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (8287657321/32018481152) (847782490770/715142896441) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14647) (by decide +kernel)
theorem leaf7491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7491 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7492 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (41449820941/160092405760) (848820581010/715350514489) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14649) (by decide +kernel)
theorem leaf7493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7493 hb (.odd (1385658609/1000000000) LowOrder.T4Burg.LeafLogs.log11510) (.quadratic (41177715469/159945605120) (826973500050/709980979513) false LowOrder.T4Burg.LeafLogs.log14542 LowOrder.T4Burg.LeafLogs.log14651) (by decide +kernel)
theorem leaf7494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7494 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (8316558697/32018481152) (860788109970/717744020281) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14653) (by decide +kernel)
theorem leaf7495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7495 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7496 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (41594327821/160092405760) (861826200210/717951638329) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14655) (by decide +kernel)
theorem leaf7497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7497 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7498 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (1559508043/6021779456) (479455404930/404658704689) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14657) (by decide +kernel)
theorem leaf7499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7499 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7500 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (1564927051/6021779456) (486771065730/406121836849) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14659) (by decide +kernel)
theorem leaf7501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7501 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7502 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (128308163/493588480) (7989426090/6659649541) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14661) (by decide +kernel)
theorem leaf7503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7503 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (7875040631/30136422400) (498894160770/409111255729) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14663) (by decide +kernel)
theorem leaf7504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7504 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (1590817867/6032789504) (518750954370/413647930417) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14665) (by decide +kernel)
theorem leaf7505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7505 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (7877203319/30136422400) (499478086530/409228040881) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14667) (by decide +kernel)
theorem leaf7506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7506 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (7956252023/30163947520) (519334880130/413764715569) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14669) (by decide +kernel)
theorem leaf7507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7507 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (7902135671/30136422400) (506209821570/410574387889) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14671) (by decide +kernel)
theorem leaf7508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7508 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (1596236875/6032789504) (526066615170/415111062577) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14673) (by decide +kernel)
theorem leaf7509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7509 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (7904298359/30136422400) (506793747330/410691173041) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14675) (by decide +kernel)
theorem leaf7510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7510 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (7983347063/30163947520) (526650540930/415227847729) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14677) (by decide +kernel)
theorem leaf7511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7511 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7512 hb (.odd (686042367/500000000) LowOrder.T4Burg.LeafLogs.log14547) (.quadratic (5923350347/22870343680) (121435344990/102227983039) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14679) (by decide +kernel)
theorem leaf7513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7513 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf7514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7514 hb (.odd (341725763/250000000) LowOrder.T4Burg.LeafLogs.log3837) (.quadratic (5943994187/22870343680) (123293290590/102599572159) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log14681) (by decide +kernel)
theorem leaf7515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7515 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (1125679889/4305203200) (71452597230/58480865671) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14683) (by decide +kernel)
theorem leaf7516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7516 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (1136972561/4309135360) (14857856406/11825792411) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14685) (by decide +kernel)
theorem leaf7517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7517 hb (.global) (.quadratic (7882708343/30136422400) (500964443010/409525312177) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14687) (by decide +kernel)
theorem leaf7518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7518 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (7961757047/30163947520) (104164247322/82812397373) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14689) (by decide +kernel)
theorem leaf7519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7519 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (1129550609/4305203200) (72497691630/58689884551) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14690) (by decide +kernel)
theorem leaf7520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7520 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (1140843281/4309135360) (15066875286/11867596187) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14692) (by decide +kernel)
theorem leaf7521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7521 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (7909803383/30136422400) (508280103810/410988444337) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14694) (by decide +kernel)
theorem leaf7522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7522 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (7988852087/30163947520) (105627379482/83105023805) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14696) (by decide +kernel)
theorem leaf7523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7523 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7524 hb (.odd (1397028729/1000000000) LowOrder.T4Burg.LeafLogs.log14699) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7525 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7526 hb (.odd (1397028729/1000000000) LowOrder.T4Burg.LeafLogs.log14699) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7527 hb (.odd (17574919/12500000) LowOrder.T4Burg.LeafLogs.log11545) (.coefficient LowOrder.T4Burg.LeafLogs.log14509) (by decide +kernel)
theorem leaf7528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7528 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7529 hb (.odd (17574919/12500000) LowOrder.T4Burg.LeafLogs.log11545) (.coefficient LowOrder.T4Burg.LeafLogs.log14509) (by decide +kernel)
theorem leaf7530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7530 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7531 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7532 hb (.odd (1397028729/1000000000) LowOrder.T4Burg.LeafLogs.log14699) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7533 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7534 hb (.odd (1397028729/1000000000) LowOrder.T4Burg.LeafLogs.log14699) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7535 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7536 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7537 hb LowOrder.T4Burg.LeafLogs.log14509 (by decide +kernel)
theorem leaf7538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7538 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.coefficient LowOrder.T4Burg.LeafLogs.log4804) (by decide +kernel)
theorem leaf7539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7539 hb LowOrder.T4Burg.LeafLogs.log14709 (by decide +kernel)
theorem leaf7540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7540 hb (.odd (1397694383/1000000000) LowOrder.T4Burg.LeafLogs.log14711) (.coefficient LowOrder.T4Burg.LeafLogs.log6864) (by decide +kernel)
theorem leaf7541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7541 hb LowOrder.T4Burg.LeafLogs.log14712 (by decide +kernel)
theorem leaf7542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7542 hb (.odd (1397694383/1000000000) LowOrder.T4Burg.LeafLogs.log14711) (.coefficient LowOrder.T4Burg.LeafLogs.log6864) (by decide +kernel)
theorem leaf7543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7543 hb LowOrder.T4Burg.LeafLogs.log14714 (by decide +kernel)
theorem leaf7544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7544 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.quadratic (2744573731/10653253632) (6139230046/5254416959) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14715) (by decide +kernel)
theorem leaf7545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7545 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7546 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.quadratic (4574639077/17755422720) (10235545330/8758060649) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14718) (by decide +kernel)
theorem leaf7547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7547 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7548 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.quadratic (41176994573/159798804480) (92172336770/78833031601) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14720) (by decide +kernel)
theorem leaf7549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7549 hb LowOrder.T4Burg.LeafLogs.log14717 (by decide +kernel)
theorem leaf7550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7550 hb (.odd (1387170987/1000000000) LowOrder.T4Burg.LeafLogs.log3551) (.quadratic (2745622307/10653253632) (6149715806/5256514111) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log14722) (by decide +kernel)
theorem leaf7551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7551 hb LowOrder.T4Burg.LeafLogs.log14714 (by decide +kernel)
theorem block117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7488 ≤ i) (hhi : i < 7552) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7488 := Option.some.inj he.symm
    subst b
    exact leaf7488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7489 := Option.some.inj he.symm
    subst b
    exact leaf7489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7490 := Option.some.inj he.symm
    subst b
    exact leaf7490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7491 := Option.some.inj he.symm
    subst b
    exact leaf7491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7492 := Option.some.inj he.symm
    subst b
    exact leaf7492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7493 := Option.some.inj he.symm
    subst b
    exact leaf7493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7494 := Option.some.inj he.symm
    subst b
    exact leaf7494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7495 := Option.some.inj he.symm
    subst b
    exact leaf7495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7496 := Option.some.inj he.symm
    subst b
    exact leaf7496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7497 := Option.some.inj he.symm
    subst b
    exact leaf7497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7498 := Option.some.inj he.symm
    subst b
    exact leaf7498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7499 := Option.some.inj he.symm
    subst b
    exact leaf7499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7500 := Option.some.inj he.symm
    subst b
    exact leaf7500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7501 := Option.some.inj he.symm
    subst b
    exact leaf7501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7502 := Option.some.inj he.symm
    subst b
    exact leaf7502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7503 := Option.some.inj he.symm
    subst b
    exact leaf7503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7504 := Option.some.inj he.symm
    subst b
    exact leaf7504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7505 := Option.some.inj he.symm
    subst b
    exact leaf7505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7506 := Option.some.inj he.symm
    subst b
    exact leaf7506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7507 := Option.some.inj he.symm
    subst b
    exact leaf7507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7508 := Option.some.inj he.symm
    subst b
    exact leaf7508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7509 := Option.some.inj he.symm
    subst b
    exact leaf7509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7510 := Option.some.inj he.symm
    subst b
    exact leaf7510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7511 := Option.some.inj he.symm
    subst b
    exact leaf7511_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7512 := Option.some.inj he.symm
    subst b
    exact leaf7512_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7513 := Option.some.inj he.symm
    subst b
    exact leaf7513_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7514 := Option.some.inj he.symm
    subst b
    exact leaf7514_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7515 := Option.some.inj he.symm
    subst b
    exact leaf7515_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7516 := Option.some.inj he.symm
    subst b
    exact leaf7516_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7517 := Option.some.inj he.symm
    subst b
    exact leaf7517_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7518 := Option.some.inj he.symm
    subst b
    exact leaf7518_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7519 := Option.some.inj he.symm
    subst b
    exact leaf7519_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7520 := Option.some.inj he.symm
    subst b
    exact leaf7520_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7521 := Option.some.inj he.symm
    subst b
    exact leaf7521_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7522 := Option.some.inj he.symm
    subst b
    exact leaf7522_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7523 := Option.some.inj he.symm
    subst b
    exact leaf7523_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7524 := Option.some.inj he.symm
    subst b
    exact leaf7524_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7525 := Option.some.inj he.symm
    subst b
    exact leaf7525_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7526 := Option.some.inj he.symm
    subst b
    exact leaf7526_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7527 := Option.some.inj he.symm
    subst b
    exact leaf7527_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7528 := Option.some.inj he.symm
    subst b
    exact leaf7528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7529 := Option.some.inj he.symm
    subst b
    exact leaf7529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7530 := Option.some.inj he.symm
    subst b
    exact leaf7530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7531 := Option.some.inj he.symm
    subst b
    exact leaf7531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7532 := Option.some.inj he.symm
    subst b
    exact leaf7532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7533 := Option.some.inj he.symm
    subst b
    exact leaf7533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7534 := Option.some.inj he.symm
    subst b
    exact leaf7534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7535 := Option.some.inj he.symm
    subst b
    exact leaf7535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7536 := Option.some.inj he.symm
    subst b
    exact leaf7536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7537 := Option.some.inj he.symm
    subst b
    exact leaf7537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7538 := Option.some.inj he.symm
    subst b
    exact leaf7538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7539 := Option.some.inj he.symm
    subst b
    exact leaf7539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7540 := Option.some.inj he.symm
    subst b
    exact leaf7540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7541 := Option.some.inj he.symm
    subst b
    exact leaf7541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7542 := Option.some.inj he.symm
    subst b
    exact leaf7542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7543 := Option.some.inj he.symm
    subst b
    exact leaf7543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7544 := Option.some.inj he.symm
    subst b
    exact leaf7544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7545 := Option.some.inj he.symm
    subst b
    exact leaf7545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7546 := Option.some.inj he.symm
    subst b
    exact leaf7546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7547 := Option.some.inj he.symm
    subst b
    exact leaf7547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7548 := Option.some.inj he.symm
    subst b
    exact leaf7548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7549 := Option.some.inj he.symm
    subst b
    exact leaf7549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7550 := Option.some.inj he.symm
    subst b
    exact leaf7550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7551 := Option.some.inj he.symm
    subst b
    exact leaf7551_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block117_product
