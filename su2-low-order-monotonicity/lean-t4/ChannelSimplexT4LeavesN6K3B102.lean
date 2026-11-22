import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch117
import ChannelSimplexT4LogBatch118
import ChannelSimplexT4LogBatch138
import ChannelSimplexT4LogBatch139
import ChannelSimplexT4LogBatch140
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6528 hb (.fixed (4397179424511/5497558138880) LowOrder.T4Burg.LeafLogs.log11119) (.quadratic (46773565493/164197089280) (1254073287330/824736800449) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log12983) (by decide +kernel)
theorem leaf6529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6529 hb (.fixed (2210184208033/2748779069440) LowOrder.T4Burg.LeafLogs.log12985) (.quadratic (47083223093/164197089280) (1281942471330/830310637249) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log12984) (by decide +kernel)
theorem leaf6530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6530 hb (.fixed (4446732645331/5497558138880) LowOrder.T4Burg.LeafLogs.log11121) (.quadratic (35203370471/123514101760) (2835148532130/1866047658049) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log12986) (by decide +kernel)
theorem leaf6531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6531 hb (.fixed (2234790342543/2748779069440) LowOrder.T4Burg.LeafLogs.log12988) (.quadratic (35435613671/123514101760) (2897854196130/1878588790849) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log12987) (by decide +kernel)
theorem leaf6532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6532 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (48050272309/164490690560) (1363692077730/848714857153) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log12989) (by decide +kernel)
theorem leaf6533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6533 hb (.fixed (2260344848953/2748779069440) LowOrder.T4Burg.LeafLogs.log9788) (.quadratic (35928657383/123734302720) (3019085146530/1907470888513) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log12991) (by decide +kernel)
theorem leaf6534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6534 hb (.fixed (2271523531833/2748779069440) LowOrder.T4Burg.LeafLogs.log12993) (.quadratic (36160900583/123734302720) (3081790810530/1920012021313) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log12992) (by decide +kernel)
theorem leaf6535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6535 hb (.fixed (4462618179921/5497558138880) LowOrder.T4Burg.LeafLogs.log12995) (.quadratic (139827744439/495521546240) (10995327501570/7426001218801) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log12994) (by decide +kernel)
theorem leaf6536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6536 hb (.fixed (4478378142891/5497558138880) LowOrder.T4Burg.LeafLogs.log12997) (.quadratic (140508991159/495521546240) (11179264115970/7462788541681) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log12996) (by decide +kernel)
theorem leaf6537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6537 hb (.fixed (4515158121211/5497558138880) LowOrder.T4Burg.LeafLogs.log12999) (.quadratic (2923670773/10353889280) (76760362530/51865204609) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log12998) (by decide +kernel)
theorem leaf6538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6538 hb (.fixed (1132669191799/1374389534720) LowOrder.T4Burg.LeafLogs.log13001) (.quadratic (2937863413/10353889280) (78037700130/52120672129) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13000) (by decide +kernel)
theorem leaf6539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6539 hb (.fixed (1126058745199/1374389534720) LowOrder.T4Burg.LeafLogs.log13003) (.quadratic (28430998667/99104309248) (2324736940698/1510334531837) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13002) (by decide +kernel)
theorem leaf6540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6540 hb (.fixed (569517801847/687194767360) LowOrder.T4Burg.LeafLogs.log13005) (.quadratic (594431025/2070777856) (16224790842/10547584589) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13004) (by decide +kernel)
theorem leaf6541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6541 hb (.fixed (562192632187/687194767360) LowOrder.T4Burg.LeafLogs.log11139) (.quadratic (141314100919/495521546240) (11396643751170/7506264468721) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13006) (by decide +kernel)
theorem leaf6542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6542 hb (.fixed (2260024865523/2748779069440) LowOrder.T4Burg.LeafLogs.log13008) (.quadratic (142243073719/495521546240) (11647466407170/7556428999921) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13007) (by decide +kernel)
theorem leaf6543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6543 hb (.fixed (4549549206161/5497558138880) LowOrder.T4Burg.LeafLogs.log11141) (.quadratic (2954636533/10353889280) (79547280930/52422588289) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13009) (by decide +kernel)
theorem leaf6544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6544 hb (.fixed (2285860376043/2748779069440) LowOrder.T4Burg.LeafLogs.log13011) (.quadratic (2973990133/10353889280) (81289104930/52770953089) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13010) (by decide +kernel)
theorem leaf6545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6545 hb (.fixed (4570415667421/5497558138880) LowOrder.T4Burg.LeafLogs.log7483) (.quadratic (11093480659/38184796160) (933260785290/590154794869) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13012) (by decide +kernel)
theorem leaf6546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6546 hb (.fixed (4592454765461/5497558138880) LowOrder.T4Burg.LeafLogs.log13014) (.quadratic (145144221367/496402350080) (12383212864770/7722176864497) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log13013) (by decide +kernel)
theorem leaf6547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6547 hb (.fixed (4621347816391/5497558138880) LowOrder.T4Burg.LeafLogs.log13016) (.quadratic (1005025703/3457413120) (3135430790/1984222099) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13015) (by decide +kernel)
theorem leaf6548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6548 hb (.fixed (580383769627/687194767360) LowOrder.T4Burg.LeafLogs.log13018) (.quadratic (1011476903/3457413120) (3199942790/1997124499) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log13017) (by decide +kernel)
theorem leaf6549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6549 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11919454309/41706209280) (125237435855/82645703589) false LowOrder.T4Burg.LeafLogs.log13019 LowOrder.T4Burg.LeafLogs.log13020) (by decide +kernel)
theorem leaf6550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6550 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11922600037/41706209280) (25069507267/16533544737) false LowOrder.T4Burg.LeafLogs.log13019 LowOrder.T4Burg.LeafLogs.log13022) (by decide +kernel)
theorem leaf6551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6551 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (3975947639/13902069760) (25106207427/16540884769) false LowOrder.T4Burg.LeafLogs.log13019 LowOrder.T4Burg.LeafLogs.log13024) (by decide +kernel)
theorem leaf6552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6552 hb (.fixed (4548361448051/5497558138880) LowOrder.T4Burg.LeafLogs.log13027) (.quadratic (7361135741/26234306560) (570854095830/392535962299) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13026) (by decide +kernel)
theorem leaf6553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6553 hb (.fixed (4556908721521/5497558138880) LowOrder.T4Burg.LeafLogs.log13029) (.quadratic (140295099719/498451824640) (10963278393570/7481593398241) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13028) (by decide +kernel)
theorem leaf6554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf6554 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11935182949/41706209280) (125787938255/82755804069) false LowOrder.T4Burg.LeafLogs.log13019 LowOrder.T4Burg.LeafLogs.log13030) (by decide +kernel)
theorem leaf6555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6555 hb (.fixed (4508025868861/5497558138880) LowOrder.T4Burg.LeafLogs.log13033) (.quadratic (139385787719/497571020800) (10765327560930/7423327803361) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13032) (by decide +kernel)
theorem leaf6556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6556 hb (.fixed (2265232878903/2748779069440) LowOrder.T4Burg.LeafLogs.log13035) (.quadratic (140314760519/497571020800) (11016150216930/7473492334561) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13034) (by decide +kernel)
theorem leaf6557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6557 hb (.fixed (2258756487883/2748779069440) LowOrder.T4Burg.LeafLogs.log13037) (.quadratic (139448702279/497571020800) (10782314492130/7426725189601) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13036) (by decide +kernel)
theorem leaf6558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6558 hb (.fixed (4539890985571/5497558138880) LowOrder.T4Burg.LeafLogs.log13039) (.quadratic (140377675079/497571020800) (11033137148130/7476889720801) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log13038) (by decide +kernel)
theorem leaf6559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6559 hb (.fixed (1142209881929/1374389534720) LowOrder.T4Burg.LeafLogs.log13041) (.quadratic (140852483399/498451824640) (11113771987170/7511692116961) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13040) (by decide +kernel)
theorem leaf6560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6560 hb (.fixed (4584119112581/5497558138880) LowOrder.T4Burg.LeafLogs.log13043) (.quadratic (141533730119/498451824640) (11297708601570/7548479439841) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13042) (by decide +kernel)
theorem leaf6561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6561 hb (.fixed (2304598506753/2748779069440) LowOrder.T4Burg.LeafLogs.log13045) (.quadratic (28635946459/99690364928) (2348425837818/1527472711469) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13044) (by decide +kernel)
theorem leaf6562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6562 hb (.fixed (1150675914529/1374389534720) LowOrder.T4Burg.LeafLogs.log11193) (.quadratic (142338839879/498451824640) (11515088236770/7591955366881) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13046) (by decide +kernel)
theorem leaf6563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6563 hb (.fixed (2312270445893/2748779069440) LowOrder.T4Burg.LeafLogs.log13048) (.quadratic (143267812679/498451824640) (11765910892770/7642119898081) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log13047) (by decide +kernel)
theorem leaf6564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6564 hb (.fixed (2347421116393/2748779069440) LowOrder.T4Burg.LeafLogs.log13050) (.quadratic (146168960327/499332628480) (12501657350370/7807977648097) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log13049) (by decide +kernel)
theorem leaf6565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6565 hb (by decide +kernel)).elim
theorem leaf6566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6566 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (15998844263/54928097280) (10026449614/6287026295) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log13051) (by decide +kernel)
theorem leaf6567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6567 hb (by decide +kernel)).elim
theorem leaf6568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6568 hb (by decide +kernel)).elim
theorem leaf6569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6569 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (5334346189/18309365760) (16724730370/10481173361) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log13054) (by decide +kernel)
theorem leaf6570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6570 hb (by decide +kernel)).elim
theorem leaf6571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6571 hb (by decide +kernel)).elim
theorem leaf6572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6572 hb (by decide +kernel)).elim
theorem leaf6573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6573 hb (by decide +kernel)).elim
theorem leaf6574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6574 hb (by decide +kernel)).elim
theorem leaf6575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6575 hb (by decide +kernel)).elim
theorem leaf6576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6576 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (48030087221/164784291840) (150732288530/94372503289) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log13056) (by decide +kernel)
theorem leaf6577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6577 hb (by decide +kernel)).elim
theorem leaf6578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6578 hb (by decide +kernel)).elim
theorem leaf6579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6579 hb (.odd (1186979597/1000000000) LowOrder.T4Burg.LeafLogs.log13053) (.quadratic (16019815783/54928097280) (10068392654/6295414903) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log13058) (by decide +kernel)
theorem leaf6580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6580 hb (by decide +kernel)).elim
theorem leaf6581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6581 hb (by decide +kernel)).elim
theorem leaf6582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6582 hb (by decide +kernel)).elim
theorem leaf6583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6583 hb (by decide +kernel)).elim
theorem leaf6584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6584 hb (by decide +kernel)).elim
theorem leaf6585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6585 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (36631530983/123954503680) (639394033338/389538411533) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13060) (by decide +kernel)
theorem leaf6586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6586 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (36863774183/123954503680) (651935166138/392046638093) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13062) (by decide +kernel)
theorem leaf6587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6587 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (36640968167/123954503680) (3199518206370/1948201665601) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13065) (by decide +kernel)
theorem leaf6588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6588 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (36873211367/123954503680) (3262223870370/1960742798401) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log13067) (by decide +kernel)
theorem leaf6589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6589 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (150126071479/498163957760) (2726637116058/1601893528829) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log13069) (by decide +kernel)
theorem leaf6590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6590 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (151055044279/498163957760) (2776801647258/1611926435069) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log13070) (by decide +kernel)
theorem leaf6591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6591 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (337446787/1119469568) (153296379090/90016922201) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log13073) (by decide +kernel)
theorem block102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6528 ≤ i) (hhi : i < 6592) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6528 := Option.some.inj he.symm
    subst b
    exact leaf6528_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6529 := Option.some.inj he.symm
    subst b
    exact leaf6529_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6530 := Option.some.inj he.symm
    subst b
    exact leaf6530_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6531 := Option.some.inj he.symm
    subst b
    exact leaf6531_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6532 := Option.some.inj he.symm
    subst b
    exact leaf6532_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6533 := Option.some.inj he.symm
    subst b
    exact leaf6533_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6534 := Option.some.inj he.symm
    subst b
    exact leaf6534_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6535 := Option.some.inj he.symm
    subst b
    exact leaf6535_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6536 := Option.some.inj he.symm
    subst b
    exact leaf6536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6537 := Option.some.inj he.symm
    subst b
    exact leaf6537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6538 := Option.some.inj he.symm
    subst b
    exact leaf6538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6539 := Option.some.inj he.symm
    subst b
    exact leaf6539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6540 := Option.some.inj he.symm
    subst b
    exact leaf6540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6541 := Option.some.inj he.symm
    subst b
    exact leaf6541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6542 := Option.some.inj he.symm
    subst b
    exact leaf6542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6543 := Option.some.inj he.symm
    subst b
    exact leaf6543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6544 := Option.some.inj he.symm
    subst b
    exact leaf6544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6545 := Option.some.inj he.symm
    subst b
    exact leaf6545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6546 := Option.some.inj he.symm
    subst b
    exact leaf6546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6547 := Option.some.inj he.symm
    subst b
    exact leaf6547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6548 := Option.some.inj he.symm
    subst b
    exact leaf6548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6549 := Option.some.inj he.symm
    subst b
    exact leaf6549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6550 := Option.some.inj he.symm
    subst b
    exact leaf6550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6551 := Option.some.inj he.symm
    subst b
    exact leaf6551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6552 := Option.some.inj he.symm
    subst b
    exact leaf6552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6553 := Option.some.inj he.symm
    subst b
    exact leaf6553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6554 := Option.some.inj he.symm
    subst b
    exact leaf6554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6555 := Option.some.inj he.symm
    subst b
    exact leaf6555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6556 := Option.some.inj he.symm
    subst b
    exact leaf6556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6557 := Option.some.inj he.symm
    subst b
    exact leaf6557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6558 := Option.some.inj he.symm
    subst b
    exact leaf6558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6559 := Option.some.inj he.symm
    subst b
    exact leaf6559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6560 := Option.some.inj he.symm
    subst b
    exact leaf6560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6561 := Option.some.inj he.symm
    subst b
    exact leaf6561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6562 := Option.some.inj he.symm
    subst b
    exact leaf6562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6563 := Option.some.inj he.symm
    subst b
    exact leaf6563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6564 := Option.some.inj he.symm
    subst b
    exact leaf6564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6565 := Option.some.inj he.symm
    subst b
    exact leaf6565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6566 := Option.some.inj he.symm
    subst b
    exact leaf6566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6567 := Option.some.inj he.symm
    subst b
    exact leaf6567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6568 := Option.some.inj he.symm
    subst b
    exact leaf6568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6569 := Option.some.inj he.symm
    subst b
    exact leaf6569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6570 := Option.some.inj he.symm
    subst b
    exact leaf6570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6571 := Option.some.inj he.symm
    subst b
    exact leaf6571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6572 := Option.some.inj he.symm
    subst b
    exact leaf6572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6573 := Option.some.inj he.symm
    subst b
    exact leaf6573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6574 := Option.some.inj he.symm
    subst b
    exact leaf6574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6575 := Option.some.inj he.symm
    subst b
    exact leaf6575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6576 := Option.some.inj he.symm
    subst b
    exact leaf6576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6577 := Option.some.inj he.symm
    subst b
    exact leaf6577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6578 := Option.some.inj he.symm
    subst b
    exact leaf6578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6579 := Option.some.inj he.symm
    subst b
    exact leaf6579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6580 := Option.some.inj he.symm
    subst b
    exact leaf6580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6581 := Option.some.inj he.symm
    subst b
    exact leaf6581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6582 := Option.some.inj he.symm
    subst b
    exact leaf6582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6583 := Option.some.inj he.symm
    subst b
    exact leaf6583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6584 := Option.some.inj he.symm
    subst b
    exact leaf6584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6585 := Option.some.inj he.symm
    subst b
    exact leaf6585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6586 := Option.some.inj he.symm
    subst b
    exact leaf6586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6587 := Option.some.inj he.symm
    subst b
    exact leaf6587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6588 := Option.some.inj he.symm
    subst b
    exact leaf6588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6589 := Option.some.inj he.symm
    subst b
    exact leaf6589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6590 := Option.some.inj he.symm
    subst b
    exact leaf6590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6591 := Option.some.inj he.symm
    subst b
    exact leaf6591_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block102_product
