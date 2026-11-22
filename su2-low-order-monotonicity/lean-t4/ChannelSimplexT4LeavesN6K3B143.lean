import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch144
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch190
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch195
import ChannelSimplexT4LogBatch196
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9152 hb (.fixed (2252708435473/2748779069440) LowOrder.T4Burg.LeafLogs.log17554) (.quadratic (2899422453/10353889280) (74578013730/51428734849) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17553) (by decide +kernel)
theorem leaf9153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9153 hb (.fixed (4472826204931/5497558138880) LowOrder.T4Burg.LeafLogs.log17556) (.quadratic (956811687/3448238080) (8014922130/5652812089) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17555) (by decide +kernel)
theorem leaf9154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9154 hb (.fixed (281836004031/343597383680) LowOrder.T4Burg.LeafLogs.log17558) (.quadratic (579976241/2070777856) (14923860282/10287398477) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17557) (by decide +kernel)
theorem leaf9155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9155 hb (.fixed (2238786295123/2748779069440) LowOrder.T4Burg.LeafLogs.log17560) (.quadratic (2879007989/10344714240) (1620130282/1133991589) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17559) (by decide +kernel)
theorem leaf9156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9156 hb (.fixed (2257035822153/2748779069440) LowOrder.T4Burg.LeafLogs.log17562) (.quadratic (2908454133/10353889280) (75390864930/51591305089) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17561) (by decide +kernel)
theorem leaf9157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9157 hb (.fixed (4481564379801/5497558138880) LowOrder.T4Burg.LeafLogs.log17564) (.quadratic (959822247/3448238080) (8105238930/5670875449) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log17563) (by decide +kernel)
theorem leaf9158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9158 hb (.fixed (2259010407113/2748779069440) LowOrder.T4Burg.LeafLogs.log17566) (.quadratic (581782577/2070777856) (15086430522/10319912525) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log17565) (by decide +kernel)
theorem leaf9159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9159 hb (.fixed (4490187348821/5497558138880) LowOrder.T4Burg.LeafLogs.log17568) (.quadratic (140102012599/495961948160) (2209119640218/1489070103293) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17567) (by decide +kernel)
theorem leaf9160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9160 hb (.fixed (1131982437419/1374389534720) LowOrder.T4Burg.LeafLogs.log17570) (.quadratic (141564972727/496402350080) (11416815731970/7528897437937) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17569) (by decide +kernel)
theorem leaf9161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9161 hb (.fixed (4494164304651/5497558138880) LowOrder.T4Burg.LeafLogs.log17572) (.quadratic (28024806539/99192389632) (11051543627010/7446539601649) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17571) (by decide +kernel)
theorem leaf9162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9162 hb (.fixed (4531862974871/5497558138880) LowOrder.T4Burg.LeafLogs.log17574) (.quadratic (141586992823/496402350080) (11422761157890/7530086523121) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17573) (by decide +kernel)
theorem leaf9163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9163 hb (.fixed (4498880896671/5497558138880) LowOrder.T4Burg.LeafLogs.log17576) (.quadratic (140535533239/495961948160) (2232529754778/1493752126205) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17575) (by decide +kernel)
theorem leaf9164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9164 hb (.fixed (1134131958419/1374389534720) LowOrder.T4Burg.LeafLogs.log17578) (.quadratic (8352852551/29200138240) (678462723810/444253385441) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17577) (by decide +kernel)
theorem leaf9165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9165 hb (.fixed (4502847693701/5497558138880) LowOrder.T4Burg.LeafLogs.log17580) (.quadratic (28111510667/99192389632) (11168594199810/7469949716209) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log17579) (by decide +kernel)
theorem leaf9166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9166 hb (.fixed (567556403837/687194767360) LowOrder.T4Burg.LeafLogs.log17582) (.quadratic (142020513463/496402350080) (11539811730690/7553496637681) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log17581) (by decide +kernel)
theorem leaf9167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9167 hb (.fixed (4542306587151/5497558138880) LowOrder.T4Burg.LeafLogs.log17584) (.quadratic (2929384693/10363064320) (15421892922/10399953101) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17583) (by decide +kernel)
theorem leaf9168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9168 hb (.fixed (1144870942319/1374389534720) LowOrder.T4Burg.LeafLogs.log17586) (.quadratic (2959863029/10372239360) (8854151570/5842238137) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17585) (by decide +kernel)
theorem leaf9169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9169 hb (.fixed (568277925777/687194767360) LowOrder.T4Burg.LeafLogs.log17588) (.quadratic (585968689/2072612864) (77150752290/52008023041) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17587) (by decide +kernel)
theorem leaf9170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9170 hb (.fixed (1145839697759/1374389534720) LowOrder.T4Burg.LeafLogs.log17590) (.quadratic (986773927/3457413120) (2952913030/1947718547) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17589) (by decide +kernel)
theorem leaf9171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9171 hb (.fixed (568858606937/687194767360) LowOrder.T4Burg.LeafLogs.log17592) (.quadratic (2938416373/10363064320) (15584463162/10432467149) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17591) (by decide +kernel)
theorem leaf9172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9172 hb (.fixed (4587954788651/5497558138880) LowOrder.T4Burg.LeafLogs.log17594) (.quadratic (2968894709/10372239360) (8944468370/5860301497) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17593) (by decide +kernel)
theorem leaf9173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9173 hb (.fixed (1138693992139/1374389534720) LowOrder.T4Burg.LeafLogs.log17596) (.quadratic (587775025/2072612864) (77963603490/52170593281) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log17595) (by decide +kernel)
theorem leaf9174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9174 hb (.fixed (2295910205543/2748779069440) LowOrder.T4Burg.LeafLogs.log17598) (.quadratic (989784487/3457413120) (2983018630/1953739667) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log17597) (by decide +kernel)
theorem leaf9175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9175 hb (.fixed (2123541249743/2748779069440) LowOrder.T4Burg.LeafLogs.log17600) (.quadratic (8903655025/32751337472) (1059024388770/782652454081) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17599) (by decide +kernel)
theorem leaf9176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9176 hb (.fixed (4284740332251/5497558138880) LowOrder.T4Burg.LeafLogs.log17602) (.quadratic (14990966119/54634496000) (121922007570/87925680889) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17601) (by decide +kernel)
theorem leaf9177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9177 hb (.fixed (4256445579171/5497558138880) LowOrder.T4Burg.LeafLogs.log17604) (.quadratic (8932556401/32751337472) (1072030007970/785253577921) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17603) (by decide +kernel)
theorem leaf9178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9178 hb (.fixed (4293993038091/5497558138880) LowOrder.T4Burg.LeafLogs.log17606) (.quadratic (15039135079/54634496000) (123367076370/88214694649) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17605) (by decide +kernel)
theorem leaf9179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9179 hb (.fixed (4317191851951/5497558138880) LowOrder.T4Burg.LeafLogs.log13325) (.quadratic (9066511985/32810057728) (1127025197730/798301409473) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17607) (by decide +kernel)
theorem leaf9180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9180 hb (.fixed (4355489248311/5497558138880) LowOrder.T4Burg.LeafLogs.log17609) (.quadratic (45803698229/164197089280) (1166785233570/807279189697) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17608) (by decide +kernel)
theorem leaf9181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9181 hb (.fixed (1081182708859/1374389534720) LowOrder.T4Burg.LeafLogs.log17611) (.quadratic (45344094261/164050288640) (1128063287970/798509027521) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17610) (by decide +kernel)
theorem leaf9182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9182 hb (.fixed (1090734940139/1374389534720) LowOrder.T4Burg.LeafLogs.log17613) (.quadratic (9163046513/32839417856) (233564664762/161497361549) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17612) (by decide +kernel)
theorem leaf9183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9183 hb (.fixed (4367957996891/5497558138880) LowOrder.T4Burg.LeafLogs.log13329) (.quadratic (6824523259/24680800256) (2549290330530/1806561160513) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17614) (by decide +kernel)
theorem leaf9184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9184 hb (.fixed (2202833693793/2748779069440) LowOrder.T4Burg.LeafLogs.log17616) (.quadratic (34475970023/123514101760) (2638750411170/1826768033857) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17615) (by decide +kernel)
theorem leaf9185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9185 hb (.fixed (4394058162921/5497558138880) LowOrder.T4Burg.LeafLogs.log17618) (.quadratic (46276786229/164312350720) (603644223825/408092933819) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log17617) (by decide +kernel)
theorem leaf9186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9186 hb (by decide +kernel)).elim
theorem leaf9187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9187 hb (.fixed (67542043259/85899345920) LowOrder.T4Burg.LeafLogs.log17620) (.quadratic (9087155825/32810057728) (1136314925730/800159355073) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17619) (by decide +kernel)
theorem leaf9188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9188 hb (.fixed (4360923594091/5497558138880) LowOrder.T4Burg.LeafLogs.log17622) (.quadratic (45906917429/164197089280) (1176074961570/809137135297) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17621) (by decide +kernel)
theorem leaf9189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9189 hb (.fixed (541277115017/687194767360) LowOrder.T4Burg.LeafLogs.log17624) (.quadratic (45447313461/164050288640) (1137353015970/800366973121) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17623) (by decide +kernel)
theorem leaf9190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9190 hb (.fixed (4368361720151/5497558138880) LowOrder.T4Burg.LeafLogs.log17626) (.quadratic (9183690353/32839417856) (235422610362/161868950669) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17625) (by decide +kernel)
theorem leaf9191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9191 hb (.fixed (1082958710249/1374389534720) LowOrder.T4Burg.LeafLogs.log17628) (.quadratic (9116057201/32810057728) (1149320544930/802760478913) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17627) (by decide +kernel)
theorem leaf9192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9192 hb (.fixed (2184980385243/2748779069440) LowOrder.T4Burg.LeafLogs.log17630) (.quadratic (46051424309/164197089280) (1189080580770/811738259137) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17629) (by decide +kernel)
theorem leaf9193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9193 hb (.fixed (542417468857/687194767360) LowOrder.T4Burg.LeafLogs.log17632) (.quadratic (45591820341/164050288640) (1150358635170/802968096961) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17631) (by decide +kernel)
theorem leaf9194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9194 hb (.fixed (1094344597369/1374389534720) LowOrder.T4Burg.LeafLogs.log17634) (.quadratic (9212591729/32839417856) (238023734202/162389175437) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17633) (by decide +kernel)
theorem leaf9195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9195 hb (.fixed (273335727851/343597383680) LowOrder.T4Burg.LeafLogs.log17636) (.quadratic (6840006139/24680800256) (2570192218530/1810741538113) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17635) (by decide +kernel)
theorem leaf9196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9196 hb (.fixed (4411019389621/5497558138880) LowOrder.T4Burg.LeafLogs.log17638) (.quadratic (34553384423/123514101760) (2659652299170/1830948411457) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17637) (by decide +kernel)
theorem leaf9197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9197 hb (.fixed (4380781554011/5497558138880) LowOrder.T4Burg.LeafLogs.log17640) (.quadratic (34208681447/123404001280) (2572527921570/1811208678721) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17639) (by decide +kernel)
theorem leaf9198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9198 hb (.fixed (2209172621773/2748779069440) LowOrder.T4Burg.LeafLogs.log17642) (.quadratic (6912407035/24702820352) (532397600442/366283110413) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17641) (by decide +kernel)
theorem leaf9199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9199 hb (.fixed (4382374554771/5497558138880) LowOrder.T4Burg.LeafLogs.log17644) (.quadratic (6861682171/24680800256) (2599454861730/1816594066753) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17643) (by decide +kernel)
theorem leaf9200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9200 hb (.fixed (4419920222781/5497558138880) LowOrder.T4Burg.LeafLogs.log17646) (.quadratic (34661764583/123514101760) (2688914942370/1836800940097) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17645) (by decide +kernel)
theorem leaf9201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9201 hb (.fixed (2194882093983/2748779069440) LowOrder.T4Burg.LeafLogs.log17648) (.quadratic (34317061607/123404001280) (2601790564770/1817061207361) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17647) (by decide +kernel)
theorem leaf9202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9202 hb (.fixed (1106806620469/1374389534720) LowOrder.T4Burg.LeafLogs.log17650) (.quadratic (6934083067/24702820352) (538250129082/367453616141) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17649) (by decide +kernel)
theorem leaf9203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9203 hb (.fixed (4399428993541/5497558138880) LowOrder.T4Burg.LeafLogs.log17652) (.quadratic (15462104423/54781296640) (135175352850/90918274297) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17651) (by decide +kernel)
theorem leaf9204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9204 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (9374793329/32898138112) (1257824567970/827541355201) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17653) (by decide +kernel)
theorem leaf9205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9205 hb (.fixed (550847565147/687194767360) LowOrder.T4Burg.LeafLogs.log17656) (.quadratic (9279569521/32868777984) (135290696210/90941342969) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17655) (by decide +kernel)
theorem leaf9206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9206 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (46885500981/164490690560) (1258862658210/827748973249) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17657) (by decide +kernel)
theorem leaf9207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9207 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (15510273383/54781296640) (136620421650/91207288057) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17659) (by decide +kernel)
theorem leaf9208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9208 hb (.odd (600766423/500000000) LowOrder.T4Burg.LeafLogs.log17401) (.quadratic (9403694705/32898138112) (1270830187170/830142479041) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17661) (by decide +kernel)
theorem leaf9209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9209 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (9308470897/32868777984) (136735765010/91230356729) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17663) (by decide +kernel)
theorem leaf9210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9210 hb (.odd (600766423/500000000) LowOrder.T4Burg.LeafLogs.log17401) (.quadratic (47030007861/164490690560) (1271868277410/830350097089) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17665) (by decide +kernel)
theorem leaf9211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9211 hb (.fixed (4448948933291/5497558138880) LowOrder.T4Burg.LeafLogs.log17668) (.quadratic (34912931303/123624202240) (2750784530850/1851491779393) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17667) (by decide +kernel)
theorem leaf9212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9212 hb (.fixed (560893851397/687194767360) LowOrder.T4Burg.LeafLogs.log17670) (.quadratic (7055734267/24746860544) (2843588913570/1872371641921) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17669) (by decide +kernel)
theorem leaf9213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9213 hb (.fixed (4456192008151/5497558138880) LowOrder.T4Burg.LeafLogs.log17672) (.quadratic (6984316411/24724840448) (2753120233890/1851958920001) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17671) (by decide +kernel)
theorem leaf9214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9214 hb (.fixed (561789047537/687194767360) LowOrder.T4Burg.LeafLogs.log17674) (.quadratic (35287322087/123734302720) (2845924616610/1872838782529) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17673) (by decide +kernel)
theorem leaf9215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9215 hb (.fixed (2228874618843/2748779069440) LowOrder.T4Burg.LeafLogs.log17676) (.quadratic (35021311463/123624202240) (2780047174050/1857344308033) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17675) (by decide +kernel)
theorem block143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9152 ≤ i) (hhi : i < 9216) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9152 := Option.some.inj he.symm
    subst b
    exact leaf9152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9153 := Option.some.inj he.symm
    subst b
    exact leaf9153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9154 := Option.some.inj he.symm
    subst b
    exact leaf9154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9155 := Option.some.inj he.symm
    subst b
    exact leaf9155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9156 := Option.some.inj he.symm
    subst b
    exact leaf9156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9157 := Option.some.inj he.symm
    subst b
    exact leaf9157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9158 := Option.some.inj he.symm
    subst b
    exact leaf9158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9159 := Option.some.inj he.symm
    subst b
    exact leaf9159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9160 := Option.some.inj he.symm
    subst b
    exact leaf9160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9161 := Option.some.inj he.symm
    subst b
    exact leaf9161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9162 := Option.some.inj he.symm
    subst b
    exact leaf9162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9163 := Option.some.inj he.symm
    subst b
    exact leaf9163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9164 := Option.some.inj he.symm
    subst b
    exact leaf9164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9165 := Option.some.inj he.symm
    subst b
    exact leaf9165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9166 := Option.some.inj he.symm
    subst b
    exact leaf9166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9167 := Option.some.inj he.symm
    subst b
    exact leaf9167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9168 := Option.some.inj he.symm
    subst b
    exact leaf9168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9169 := Option.some.inj he.symm
    subst b
    exact leaf9169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9170 := Option.some.inj he.symm
    subst b
    exact leaf9170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9171 := Option.some.inj he.symm
    subst b
    exact leaf9171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9172 := Option.some.inj he.symm
    subst b
    exact leaf9172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9173 := Option.some.inj he.symm
    subst b
    exact leaf9173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9174 := Option.some.inj he.symm
    subst b
    exact leaf9174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9175 := Option.some.inj he.symm
    subst b
    exact leaf9175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9176 := Option.some.inj he.symm
    subst b
    exact leaf9176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9177 := Option.some.inj he.symm
    subst b
    exact leaf9177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9178 := Option.some.inj he.symm
    subst b
    exact leaf9178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9179 := Option.some.inj he.symm
    subst b
    exact leaf9179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9180 := Option.some.inj he.symm
    subst b
    exact leaf9180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9181 := Option.some.inj he.symm
    subst b
    exact leaf9181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9182 := Option.some.inj he.symm
    subst b
    exact leaf9182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9183 := Option.some.inj he.symm
    subst b
    exact leaf9183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9184 := Option.some.inj he.symm
    subst b
    exact leaf9184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9185 := Option.some.inj he.symm
    subst b
    exact leaf9185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9186 := Option.some.inj he.symm
    subst b
    exact leaf9186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9187 := Option.some.inj he.symm
    subst b
    exact leaf9187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9188 := Option.some.inj he.symm
    subst b
    exact leaf9188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9189 := Option.some.inj he.symm
    subst b
    exact leaf9189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9190 := Option.some.inj he.symm
    subst b
    exact leaf9190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9191 := Option.some.inj he.symm
    subst b
    exact leaf9191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9192 := Option.some.inj he.symm
    subst b
    exact leaf9192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9193 := Option.some.inj he.symm
    subst b
    exact leaf9193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9194 := Option.some.inj he.symm
    subst b
    exact leaf9194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9195 := Option.some.inj he.symm
    subst b
    exact leaf9195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9196 := Option.some.inj he.symm
    subst b
    exact leaf9196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9197 := Option.some.inj he.symm
    subst b
    exact leaf9197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9198 := Option.some.inj he.symm
    subst b
    exact leaf9198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9199 := Option.some.inj he.symm
    subst b
    exact leaf9199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9200 := Option.some.inj he.symm
    subst b
    exact leaf9200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9201 := Option.some.inj he.symm
    subst b
    exact leaf9201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9202 := Option.some.inj he.symm
    subst b
    exact leaf9202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9203 := Option.some.inj he.symm
    subst b
    exact leaf9203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9204 := Option.some.inj he.symm
    subst b
    exact leaf9204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9205 := Option.some.inj he.symm
    subst b
    exact leaf9205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9206 := Option.some.inj he.symm
    subst b
    exact leaf9206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9207 := Option.some.inj he.symm
    subst b
    exact leaf9207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9208 := Option.some.inj he.symm
    subst b
    exact leaf9208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9209 := Option.some.inj he.symm
    subst b
    exact leaf9209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9210 := Option.some.inj he.symm
    subst b
    exact leaf9210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9211 := Option.some.inj he.symm
    subst b
    exact leaf9211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9212 := Option.some.inj he.symm
    subst b
    exact leaf9212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9213 := Option.some.inj he.symm
    subst b
    exact leaf9213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9214 := Option.some.inj he.symm
    subst b
    exact leaf9214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9215 := Option.some.inj he.symm
    subst b
    exact leaf9215_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block143_product
