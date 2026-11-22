import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch113
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5184 hb (.fixed (4740940416061/5497558138880) LowOrder.T4Burg.LeafLogs.log10659) (.quadratic (146448143687/500213432320) (2505894690042/1566456471341) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log10658) (by decide +kernel)
theorem leaf5185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5185 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16370532247/55887626240) (545265734895/341766575621) false LowOrder.T4Burg.LeafLogs.log10328 LowOrder.T4Burg.LeafLogs.log10660) (by decide +kernel)
theorem leaf5186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5186 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10333) (by decide +kernel)
theorem leaf5187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5187 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (9831546817/33532575744) (546880541935/342089537029) false LowOrder.T4Burg.LeafLogs.log10328 LowOrder.T4Burg.LeafLogs.log10663) (by decide +kernel)
theorem leaf5188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5188 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10333) (by decide +kernel)
theorem leaf5189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5189 hb (.fixed (4773402098631/5497558138880) LowOrder.T4Burg.LeafLogs.log10667) (.quadratic (20944531649/71459061760) (1796234210190/1120159365847) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log10666) (by decide +kernel)
theorem leaf5190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5190 hb (.fixed (2412583377243/2748779069440) LowOrder.T4Burg.LeafLogs.log10669) (.quadratic (5254851481/17917091840) (451286940510/281601518143) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log10668) (by decide +kernel)
theorem leaf5191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5191 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16404086679/55887626240) (548788950255/342471218693) false LowOrder.T4Burg.LeafLogs.log10328 LowOrder.T4Burg.LeafLogs.log10670) (by decide +kernel)
theorem leaf5192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5192 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10333) (by decide +kernel)
theorem leaf5193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5193 hb (.fixed (4760341399101/5497558138880) LowOrder.T4Burg.LeafLogs.log10674) (.quadratic (147686774087/500213432320) (2572780731642/1579833679661) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log10673) (by decide +kernel)
theorem leaf5194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5194 hb (.fixed (2396224940273/2748779069440) LowOrder.T4Burg.LeafLogs.log10676) (.quadratic (149420856647/500213432320) (2666421189882/1598561771309) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log10675) (by decide +kernel)
theorem leaf5195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5195 hb (.fixed (4864633500681/5497558138880) LowOrder.T4Burg.LeafLogs.log10679) (.quadratic (152520185159/501094236160) (2824272248058/1633886886701) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log10678) (by decide +kernel)
theorem leaf5196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5196 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10345) (by decide +kernel)
theorem leaf5197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5197 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10345) (by decide +kernel)
theorem leaf5198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5198 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (29468419/98556416) (13172133330/7927791673) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log10682) (by decide +kernel)
theorem leaf5199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5199 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (150368783/493642240) (13942890450/8100438553) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log10684) (by decide +kernel)
theorem leaf5200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5200 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (147477263/492782080) (2641725738/1587018149) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log10686) (by decide +kernel)
theorem leaf5201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5201 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (11577227/37972480) (215067474/124734425) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log10688) (by decide +kernel)
theorem leaf5202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5202 hb (.fixed (1198158138859/1374389534720) LowOrder.T4Burg.LeafLogs.log4652) (.quadratic (21121478849/71459061760) (1844009954190/1129714514647) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log10690) (by decide +kernel)
theorem leaf5203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5203 hb (.fixed (4844131383861/5497558138880) LowOrder.T4Burg.LeafLogs.log10692) (.quadratic (5299088281/17917091840) (463230876510/283990305343) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log10691) (by decide +kernel)
theorem leaf5204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5204 hb (.fixed (2412231351343/2748779069440) LowOrder.T4Burg.LeafLogs.log10694) (.quadratic (21369204929/71459061760) (1910895995790/1143091722967) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log10693) (by decide +kernel)
theorem leaf5205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5205 hb (.fixed (4875527443661/5497558138880) LowOrder.T4Burg.LeafLogs.log10696) (.quadratic (5361019801/17917091840) (479952386910/287334607423) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log10695) (by decide +kernel)
theorem leaf5206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5206 hb (.fixed (4896037709541/5497558138880) LowOrder.T4Burg.LeafLogs.log10698) (.quadratic (4362393229/14316978176) (2023646751630/1168323948247) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log10697) (by decide +kernel)
theorem leaf5207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5207 hb (.fixed (4946152398741/5497558138880) LowOrder.T4Burg.LeafLogs.log10700) (.quadratic (1094342021/3589709824) (508140075870/293644625983) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log10699) (by decide +kernel)
theorem leaf5208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5208 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10345) (by decide +kernel)
theorem leaf5209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5209 hb (.fixed (4927666561331/5497558138880) LowOrder.T4Burg.LeafLogs.log10703) (.quadratic (7173357523/23959224320) (214336139310/128406513703) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log10702) (by decide +kernel)
theorem leaf5210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5210 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (21091001/70397440) (1893108510/1134816703) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log10704) (by decide +kernel)
theorem leaf5211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5211 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (331129/1084928) (154093590/89190811) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log10706) (by decide +kernel)
theorem leaf5212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5212 hb (.fixed (1107590342299/1374389534720) LowOrder.T4Burg.LeafLogs.log10709) (.quadratic (18352981861/65216184320) (1513277324145/1026962711933) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log10708) (by decide +kernel)
theorem leaf5213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5213 hb (.fixed (1123390317849/1374389534720) LowOrder.T4Burg.LeafLogs.log10711) (.quadratic (18712528741/65216184320) (1615748184945/1047456884093) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log10710) (by decide +kernel)
theorem leaf5214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5214 hb (.fixed (4496740048771/5497558138880) LowOrder.T4Burg.LeafLogs.log10713) (.quadratic (197291707/687812608) (8959377810/5820180409) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10712) (by decide +kernel)
theorem leaf5215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5215 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (48730535989/164490690560) (1424915808930/860959603393) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10714) (by decide +kernel)
theorem leaf5216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5216 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (48743118901/164490690560) (1426048271010/861186095809) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10716) (by decide +kernel)
theorem leaf5217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5217 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (48671815733/164197089280) (1424915808930/858905304769) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10717) (by decide +kernel)
theorem leaf5218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5218 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (9736879729/32839417856) (285209654202/171826359437) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10719) (by decide +kernel)
theorem leaf5219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5219 hb (.fixed (544217088977/687194767360) LowOrder.T4Burg.LeafLogs.log10721) (.quadratic (34616741351/123073699840) (540108074682/365975796749) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10720) (by decide +kernel)
theorem leaf5220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5220 hb (.fixed (4368413314631/5497558138880) LowOrder.T4Burg.LeafLogs.log10723) (.quadratic (46899722293/163609886720) (255199409082/165004792973) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10722) (by decide +kernel)
theorem leaf5221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5221 hb (.fixed (4418396060991/5497558138880) LowOrder.T4Burg.LeafLogs.log10725) (.quadratic (35297988071/123073699840) (576895397562/373333261325) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10724) (by decide +kernel)
theorem leaf5222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5222 hb (.fixed (2243699865233/2748779069440) LowOrder.T4Burg.LeafLogs.log10397) (.quadratic (2116101751/7252582400) (179708023170/112082210609) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10726) (by decide +kernel)
theorem leaf5223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5223 hb (.fixed (4389611406981/5497558138880) LowOrder.T4Burg.LeafLogs.log10728) (.quadratic (27775900811/98751987712) (10834429412610/7356723545329) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10727) (by decide +kernel)
theorem leaf5224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5224 hb (.fixed (1110824669759/1374389534720) LowOrder.T4Burg.LeafLogs.log10730) (.quadratic (580783153/2063437824) (8404779410/5709260729) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10729) (by decide +kernel)
theorem leaf5225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5225 hb (.fixed (1101493611279/1374389534720) LowOrder.T4Burg.LeafLogs.log10732) (.quadratic (138967584439/493759938560) (2171642223258/1472295977213) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10731) (by decide +kernel)
theorem leaf5226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5226 hb (.fixed (2229700132123/2748779069440) LowOrder.T4Burg.LeafLogs.log10734) (.quadratic (968583591/3439063040) (1684625898/1142586149) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10733) (by decide +kernel)
theorem leaf5227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5227 hb (.fixed (2237616018243/2748779069440) LowOrder.T4Burg.LeafLogs.log10736) (.quadratic (141670551223/494640742400) (11540448740610/7516459923697) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10735) (by decide +kernel)
theorem leaf5228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5228 hb (.fixed (4527578658161/5497558138880) LowOrder.T4Burg.LeafLogs.log10738) (.quadratic (2962062581/10335539200) (80545926690/52493008513) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10737) (by decide +kernel)
theorem leaf5229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5229 hb (.fixed (4453579238991/5497558138880) LowOrder.T4Burg.LeafLogs.log10740) (.quadratic (28320898187/98751987712) (11570175870210/7503872836849) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10739) (by decide +kernel)
theorem leaf5230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5230 hb (.fixed (4506258584571/5497558138880) LowOrder.T4Burg.LeafLogs.log10742) (.quadratic (592137265/2063437824) (8972485010/5822801849) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10741) (by decide +kernel)
theorem leaf5231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5231 hb (.fixed (4573517491751/5497558138880) LowOrder.T4Burg.LeafLogs.log10744) (.quadratic (3016998133/10335539200) (85490126370/53481848449) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10743) (by decide +kernel)
theorem leaf5232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5232 hb (.fixed (4469631706631/5497558138880) LowOrder.T4Burg.LeafLogs.log10746) (.quadratic (141692571319/493759938560) (2318791514778/1501725835517) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10745) (by decide +kernel)
theorem leaf5233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5233 hb (.fixed (4522063984271/5497558138880) LowOrder.T4Burg.LeafLogs.log10748) (.quadratic (987507111/3439063040) (1798167018/1165294373) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10747) (by decide +kernel)
theorem leaf5234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5234 hb (.fixed (141800225443/171798691840) LowOrder.T4Burg.LeafLogs.log10414) (.quadratic (144395538103/494640742400) (12276195198210/7663609215217) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10749) (by decide +kernel)
theorem leaf5235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5235 hb (.fixed (4589018261711/5497558138880) LowOrder.T4Burg.LeafLogs.log10416) (.quadratic (3018833141/10335539200) (85655277090/53514878593) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10750) (by decide +kernel)
theorem leaf5236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5236 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (48764090421/164490690560) (1427935707810/861563583169) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10751) (by decide +kernel)
theorem leaf5237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5237 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (48793450549/164490690560) (1430578119330/862092065473) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10753) (by decide +kernel)
theorem leaf5238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5238 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (9741074033/32839417856) (285587141562/171901856909) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10755) (by decide +kernel)
theorem leaf5239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5239 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (48734730293/164197089280) (1430578119330/860037766849) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10757) (by decide +kernel)
theorem leaf5240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5240 hb (.fixed (4557757885291/5497558138880) LowOrder.T4Burg.LeafLogs.log10760) (.quadratic (36674244071/123514101760) (3232284404130/1945474832449) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10759) (by decide +kernel)
theorem leaf5241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5241 hb (.fixed (1151739592249/1374389534720) LowOrder.T4Burg.LeafLogs.log10762) (.quadratic (147197595319/495521546240) (12985187239170/7823973166321) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10761) (by decide +kernel)
theorem leaf5242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5242 hb (.fixed (2328683716413/2748779069440) LowOrder.T4Burg.LeafLogs.log10764) (.quadratic (3077209333/10353889280) (90578832930/54628898689) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10763) (by decide +kernel)
theorem leaf5243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5243 hb (.fixed (2338802591483/2748779069440) LowOrder.T4Burg.LeafLogs.log10766) (.quadratic (150098742967/496402350080) (13720933696770/7989721030897) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log10765) (by decide +kernel)
theorem leaf5244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5244 hb (.fixed (4727032651381/5497558138880) LowOrder.T4Burg.LeafLogs.log10768) (.quadratic (1045883303/3457413120) (3544006790/2065937299) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log10767) (by decide +kernel)
theorem leaf5245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5245 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (47910287413/163609886720) (273389581242/168642827405) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10769) (by decide +kernel)
theorem leaf5246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5246 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9584574065/32721977344) (1368080368290/843440629441) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10771) (by decide +kernel)
theorem leaf5247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5247 hb (.fixed (4470231210541/5497558138880) LowOrder.T4Burg.LeafLogs.log10773) (.quadratic (7213069819/24614739968) (3091664464290/1908103801921) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10772) (by decide +kernel)
theorem block81_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5184 ≤ i) (hhi : i < 5248) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5184 := Option.some.inj he.symm
    subst b
    exact leaf5184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5185 := Option.some.inj he.symm
    subst b
    exact leaf5185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5186 := Option.some.inj he.symm
    subst b
    exact leaf5186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5187 := Option.some.inj he.symm
    subst b
    exact leaf5187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5188 := Option.some.inj he.symm
    subst b
    exact leaf5188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5189 := Option.some.inj he.symm
    subst b
    exact leaf5189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5190 := Option.some.inj he.symm
    subst b
    exact leaf5190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5191 := Option.some.inj he.symm
    subst b
    exact leaf5191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5192 := Option.some.inj he.symm
    subst b
    exact leaf5192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5193 := Option.some.inj he.symm
    subst b
    exact leaf5193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5194 := Option.some.inj he.symm
    subst b
    exact leaf5194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5195 := Option.some.inj he.symm
    subst b
    exact leaf5195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5196 := Option.some.inj he.symm
    subst b
    exact leaf5196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5197 := Option.some.inj he.symm
    subst b
    exact leaf5197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5198 := Option.some.inj he.symm
    subst b
    exact leaf5198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5199 := Option.some.inj he.symm
    subst b
    exact leaf5199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5200 := Option.some.inj he.symm
    subst b
    exact leaf5200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5201 := Option.some.inj he.symm
    subst b
    exact leaf5201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5202 := Option.some.inj he.symm
    subst b
    exact leaf5202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5203 := Option.some.inj he.symm
    subst b
    exact leaf5203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5204 := Option.some.inj he.symm
    subst b
    exact leaf5204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5205 := Option.some.inj he.symm
    subst b
    exact leaf5205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5206 := Option.some.inj he.symm
    subst b
    exact leaf5206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5207 := Option.some.inj he.symm
    subst b
    exact leaf5207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5208 := Option.some.inj he.symm
    subst b
    exact leaf5208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5209 := Option.some.inj he.symm
    subst b
    exact leaf5209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5210 := Option.some.inj he.symm
    subst b
    exact leaf5210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5211 := Option.some.inj he.symm
    subst b
    exact leaf5211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5212 := Option.some.inj he.symm
    subst b
    exact leaf5212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5213 := Option.some.inj he.symm
    subst b
    exact leaf5213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5214 := Option.some.inj he.symm
    subst b
    exact leaf5214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5215 := Option.some.inj he.symm
    subst b
    exact leaf5215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5216 := Option.some.inj he.symm
    subst b
    exact leaf5216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5217 := Option.some.inj he.symm
    subst b
    exact leaf5217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5218 := Option.some.inj he.symm
    subst b
    exact leaf5218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5219 := Option.some.inj he.symm
    subst b
    exact leaf5219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5220 := Option.some.inj he.symm
    subst b
    exact leaf5220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5221 := Option.some.inj he.symm
    subst b
    exact leaf5221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5222 := Option.some.inj he.symm
    subst b
    exact leaf5222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5223 := Option.some.inj he.symm
    subst b
    exact leaf5223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5224 := Option.some.inj he.symm
    subst b
    exact leaf5224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5225 := Option.some.inj he.symm
    subst b
    exact leaf5225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5226 := Option.some.inj he.symm
    subst b
    exact leaf5226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5227 := Option.some.inj he.symm
    subst b
    exact leaf5227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5228 := Option.some.inj he.symm
    subst b
    exact leaf5228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5229 := Option.some.inj he.symm
    subst b
    exact leaf5229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5230 := Option.some.inj he.symm
    subst b
    exact leaf5230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5231 := Option.some.inj he.symm
    subst b
    exact leaf5231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5232 := Option.some.inj he.symm
    subst b
    exact leaf5232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5233 := Option.some.inj he.symm
    subst b
    exact leaf5233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5234 := Option.some.inj he.symm
    subst b
    exact leaf5234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5235 := Option.some.inj he.symm
    subst b
    exact leaf5235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5236 := Option.some.inj he.symm
    subst b
    exact leaf5236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5237 := Option.some.inj he.symm
    subst b
    exact leaf5237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5238 := Option.some.inj he.symm
    subst b
    exact leaf5238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5239 := Option.some.inj he.symm
    subst b
    exact leaf5239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5240 := Option.some.inj he.symm
    subst b
    exact leaf5240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5241 := Option.some.inj he.symm
    subst b
    exact leaf5241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5242 := Option.some.inj he.symm
    subst b
    exact leaf5242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5243 := Option.some.inj he.symm
    subst b
    exact leaf5243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5244 := Option.some.inj he.symm
    subst b
    exact leaf5244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5245 := Option.some.inj he.symm
    subst b
    exact leaf5245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5246 := Option.some.inj he.symm
    subst b
    exact leaf5246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5247 := Option.some.inj he.symm
    subst b
    exact leaf5247_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block81_product
