import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch109
import ChannelSimplexT4LogBatch110
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5056 hb (.fixed (288546718901/343597383680) LowOrder.T4Burg.LeafLogs.log10422) (.quadratic (2977742069/10372239360) (9032941970/5877996217) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log10421) (by decide +kernel)
theorem leaf5057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5057 hb (.fixed (4237207757801/5497558138880) LowOrder.T4Burg.LeafLogs.log10424) (.quadratic (44707936309/163609886720) (1078736306850/785571817153) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10423) (by decide +kernel)
theorem leaf5058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5058 hb (.fixed (1072311785359/1374389534720) LowOrder.T4Burg.LeafLogs.log10426) (.quadratic (33654148583/123073699840) (2440640326050/1777898974273) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10425) (by decide +kernel)
theorem leaf5059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5059 hb (.fixed (1077526994329/1374389534720) LowOrder.T4Burg.LeafLogs.log7517) (.quadratic (15202975079/54634496000) (128282276370/89197734649) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10427) (by decide +kernel)
theorem leaf5060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5060 hb (.fixed (4360984387501/5497558138880) LowOrder.T4Burg.LeafLogs.log10429) (.quadratic (34329890279/123293900800) (2611199732130/1816630248001) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10428) (by decide +kernel)
theorem leaf5061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5061 hb (.fixed (4340224600141/5497558138880) LowOrder.T4Burg.LeafLogs.log6123) (.quadratic (45655062581/163903488000) (128743649810/89290009337) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10430) (by decide +kernel)
theorem leaf5062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5062 hb (.fixed (4390635480201/5497558138880) LowOrder.T4Burg.LeafLogs.log10432) (.quadratic (34364493287/123293900800) (2620542544290/1818498810433) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10431) (by decide +kernel)
theorem leaf5063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5063 hb (.fixed (1068652722639/1374389534720) LowOrder.T4Burg.LeafLogs.log7515) (.quadratic (45285963829/163609886720) (1130758783650/795976312513) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10433) (by decide +kernel)
theorem leaf5064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5064 hb (.fixed (4326047071751/5497558138880) LowOrder.T4Burg.LeafLogs.log10435) (.quadratic (34087669223/123073699840) (2557690898850/1801309088833) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10434) (by decide +kernel)
theorem leaf5065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5065 hb (.fixed (4346671501241/5497558138880) LowOrder.T4Burg.LeafLogs.log7471) (.quadratic (15395650919/54634496000) (134062551570/90353789689) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10436) (by decide +kernel)
theorem leaf5066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5066 hb (.fixed (34351436127/42949672960) LowOrder.T4Burg.LeafLogs.log10438) (.quadratic (34763410919/123293900800) (2728250304930/1840040362561) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10437) (by decide +kernel)
theorem leaf5067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5067 hb (.fixed (2188226052663/2748779069440) LowOrder.T4Burg.LeafLogs.log10440) (.quadratic (46233090101/163903488000) (134523925010/90446064377) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10439) (by decide +kernel)
theorem leaf5068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5068 hb (.fixed (1106578519249/1374389534720) LowOrder.T4Burg.LeafLogs.log10442) (.quadratic (34798013927/123293900800) (2737593117090/1841908924993) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10441) (by decide +kernel)
theorem leaf5069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5069 hb (.fixed (542815478137/687194767360) LowOrder.T4Burg.LeafLogs.log10444) (.quadratic (135117213367/493759938560) (9818610926850/7153559848177) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10443) (by decide +kernel)
theorem leaf5070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5070 hb (.fixed (4396977836701/5497558138880) LowOrder.T4Burg.LeafLogs.log10446) (.quadratic (941844903/3439063040) (7620968850/5552498617) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10445) (by decide +kernel)
theorem leaf5071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5071 hb (.fixed (1103276966399/1374389534720) LowOrder.T4Burg.LeafLogs.log5604) (.quadratic (137820180151/494640742400) (10500848551170/7308539885809) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10447) (by decide +kernel)
theorem leaf5072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5072 hb (.fixed (2233210247063/2748779069440) LowOrder.T4Burg.LeafLogs.log10449) (.quadratic (2881846517/10335539200) (73326480930/51049119361) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10448) (by decide +kernel)
theorem leaf5073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5073 hb (.fixed (4378725929421/5497558138880) LowOrder.T4Burg.LeafLogs.log10451) (.quadratic (136851295927/493759938560) (10286813218050/7247200306417) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10450) (by decide +kernel)
theorem leaf5074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5074 hb (.fixed (4432588543051/5497558138880) LowOrder.T4Burg.LeafLogs.log10453) (.quadratic (953887143/3439063040) (7982236050/5624752057) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10452) (by decide +kernel)
theorem leaf5075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5075 hb (.fixed (4448547063751/5497558138880) LowOrder.T4Burg.LeafLogs.log10455) (.quadratic (139554262711/494640742400) (10969050842370/7402180344049) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10454) (by decide +kernel)
theorem leaf5076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5076 hb (.fixed (2250652168643/2748779069440) LowOrder.T4Burg.LeafLogs.log10457) (.quadratic (2917973237/10335539200) (76577885730/51699400321) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10456) (by decide +kernel)
theorem leaf5077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5077 hb (.fixed (2238714812873/2748779069440) LowOrder.T4Burg.LeafLogs.log10459) (.quadratic (139692674743/494640742400) (11006422091010/7409654593777) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10458) (by decide +kernel)
theorem leaf5078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5078 hb (.fixed (4529742711541/5497558138880) LowOrder.T4Burg.LeafLogs.log10461) (.quadratic (2920856821/10335539200) (76837408290/51751304833) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10460) (by decide +kernel)
theorem leaf5079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5079 hb (.fixed (4384265850081/5497558138880) LowOrder.T4Burg.LeafLogs.log10463) (.quadratic (46542944309/164197089280) (1233317380770/820585619137) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10462) (by decide +kernel)
theorem leaf5080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5080 hb (.fixed (4434010982051/5497558138880) LowOrder.T4Burg.LeafLogs.log10465) (.quadratic (35030404583/123514101760) (2788447742370/1856707500097) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10464) (by decide +kernel)
theorem leaf5081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5081 hb (.fixed (2254122029733/2748779069440) LowOrder.T4Burg.LeafLogs.log10467) (.quadratic (7151138299/24746860544) (2972384356770/1898130730561) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log10466) (by decide +kernel)
theorem leaf5082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5082 hb (.fixed (4413708657301/5497558138880) LowOrder.T4Burg.LeafLogs.log10469) (.quadratic (46589081653/164197089280) (1237469741730/821416091329) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10468) (by decide +kernel)
theorem leaf5083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5083 hb (.fixed (17433665501/21474836480) LowOrder.T4Burg.LeafLogs.log10471) (.quadratic (35065007591/123514101760) (2797790554530/1858576062529) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10470) (by decide +kernel)
theorem leaf5084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5084 hb (.fixed (2244193242483/2748779069440) LowOrder.T4Burg.LeafLogs.log10473) (.quadratic (47556130869/164490690560) (1319219348130/839820311233) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10472) (by decide +kernel)
theorem leaf5085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5085 hb (.fixed (4536625015551/5497558138880) LowOrder.T4Burg.LeafLogs.log10475) (.quadratic (35790294503/123734302720) (2981727168930/1899999292993) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log10474) (by decide +kernel)
theorem leaf5086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5086 hb (.fixed (69062701389/85899345920) LowOrder.T4Burg.LeafLogs.log10477) (.quadratic (47120971829/164197089280) (1285339857570/830990114497) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10476) (by decide +kernel)
theorem leaf5087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5087 hb (.fixed (558653793767/687194767360) LowOrder.T4Burg.LeafLogs.log10479) (.quadratic (35463925223/123514101760) (2905498315170/1880117614657) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10478) (by decide +kernel)
theorem leaf5088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5088 hb (.fixed (1135676050929/1374389534720) LowOrder.T4Burg.LeafLogs.log10481) (.quadratic (7237842427/24746860544) (3089434929570/1921540845121) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log10480) (by decide +kernel)
theorem leaf5089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5089 hb (.fixed (4449141499071/5497558138880) LowOrder.T4Burg.LeafLogs.log10483) (.quadratic (47167109173/164197089280) (1289492218530/831820586689) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10482) (by decide +kernel)
theorem leaf5090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5090 hb (.fixed (562242141677/687194767360) LowOrder.T4Burg.LeafLogs.log10485) (.quadratic (35498528231/123514101760) (2914841127330/1881986177089) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10484) (by decide +kernel)
theorem leaf5091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5091 hb (.fixed (4523046514681/5497558138880) LowOrder.T4Burg.LeafLogs.log7533) (.quadratic (48134158389/164490690560) (1371241824930/850224806593) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10486) (by decide +kernel)
theorem leaf5092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5092 hb (.fixed (2285401714163/2748779069440) LowOrder.T4Burg.LeafLogs.log10488) (.quadratic (36223815143/123734302720) (3098777741730/1923409407553) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log10487) (by decide +kernel)
theorem leaf5093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5093 hb (.fixed (4485010321991/5497558138880) LowOrder.T4Burg.LeafLogs.log10490) (.quadratic (140622237367/495521546240) (11209840592130/7468903836913) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10489) (by decide +kernel)
theorem leaf5094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5094 hb (.fixed (4537208050611/5497558138880) LowOrder.T4Burg.LeafLogs.log10492) (.quadratic (2940222709/10353889280) (78250036770/52163139457) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10491) (by decide +kernel)
theorem leaf5095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5095 hb (.fixed (284884310541/343597383680) LowOrder.T4Burg.LeafLogs.log10494) (.quadratic (28704677003/99280470016) (11945587049730/7634651701489) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log10493) (by decide +kernel)
theorem leaf5096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5096 hb (.fixed (2304629565953/2748779069440) LowOrder.T4Burg.LeafLogs.log10496) (.quadratic (200044219/691482624) (3087384710/1974612883) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log10495) (by decide +kernel)
theorem leaf5097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5097 hb (.fixed (4513584424031/5497558138880) LowOrder.T4Burg.LeafLogs.log10498) (.quadratic (140760649399/495521546240) (11247211840770/7476378086641) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10497) (by decide +kernel)
theorem leaf5098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5098 hb (.fixed (4565351835451/5497558138880) LowOrder.T4Burg.LeafLogs.log10500) (.quadratic (2943106293/10353889280) (78509559330/52215043969) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10499) (by decide +kernel)
theorem leaf5099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5099 hb (.fixed (4586123723391/5497558138880) LowOrder.T4Burg.LeafLogs.log10502) (.quadratic (143661797047/496402350080) (11982958298370/7642125951217) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log10501) (by decide +kernel)
theorem leaf5100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5100 hb (.fixed (4636829706821/5497558138880) LowOrder.T4Burg.LeafLogs.log10504) (.quadratic (3003546869/10372239360) (9290989970/5929605817) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log10503) (by decide +kernel)
theorem leaf5101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5101 hb (.fixed (4519704565711/5497558138880) LowOrder.T4Burg.LeafLogs.log10506) (.quadratic (142356319927/495521546240) (11678042883330/7562544295153) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10505) (by decide +kernel)
theorem leaf5102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5102 hb (.fixed (4571380723771/5497558138880) LowOrder.T4Burg.LeafLogs.log10508) (.quadratic (2976349429/10353889280) (81501441570/52813420417) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10507) (by decide +kernel)
theorem leaf5103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5103 hb (.fixed (574014594467/687194767360) LowOrder.T4Burg.LeafLogs.log7545) (.quadratic (29051493515/99280470016) (12413789340930/7728292159729) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log10509) (by decide +kernel)
theorem leaf5104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5104 hb (.fixed (4642736975801/5497558138880) LowOrder.T4Burg.LeafLogs.log10511) (.quadratic (202452667/691482624) (3207807110/1998697363) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log10510) (by decide +kernel)
theorem leaf5105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5105 hb (.fixed (4547991203221/5497558138880) LowOrder.T4Burg.LeafLogs.log10513) (.quadratic (142494731959/495521546240) (11715414131970/7570018544881) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10512) (by decide +kernel)
theorem leaf5106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5106 hb (.fixed (4599249713591/5497558138880) LowOrder.T4Burg.LeafLogs.log10515) (.quadratic (2979233013/10353889280) (81760964130/52865324929) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10514) (by decide +kernel)
theorem leaf5107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5107 hb (.fixed (4619821589901/5497558138880) LowOrder.T4Burg.LeafLogs.log10517) (.quadratic (145395879607/496402350080) (12451160589570/7735766409457) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log10516) (by decide +kernel)
theorem leaf5108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5108 hb (.fixed (583756131827/687194767360) LowOrder.T4Burg.LeafLogs.log10519) (.quadratic (3039673589/10372239360) (9652257170/6001859257) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log10518) (by decide +kernel)
theorem leaf5109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5109 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (136863110471/497571020800) (10084204703970/7287103231969) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10520) (by decide +kernel)
theorem leaf5110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5110 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf5111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5111 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (137606288711/497571020800) (10284862828770/7327234856929) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10523) (by decide +kernel)
theorem leaf5112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5112 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf5113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5113 hb (.fixed (4563390543881/5497558138880) LowOrder.T4Burg.LeafLogs.log10527) (.quadratic (15507431119/55328931840) (22208223755/15302784313) false LowOrder.T4Burg.LeafLogs.log10229 LowOrder.T4Burg.LeafLogs.log10526) (by decide +kernel)
theorem leaf5114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5114 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11670761573/41601351680) (150772105665/103837362059) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log10528) (by decide +kernel)
theorem leaf5115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5115 hb (.fixed (4570200436971/5497558138880) LowOrder.T4Burg.LeafLogs.log10532) (.quadratic (140408345927/498451824640) (10993854869730/7487708693473) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10531) (by decide +kernel)
theorem leaf5116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5116 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35233116463/124979240960) (2764062433170/1882831438777) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10533) (by decide +kernel)
theorem leaf5117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5117 hb (.fixed (2320790233193/2748779069440) LowOrder.T4Burg.LeafLogs.log10537) (.quadratic (28661898715/99866525696) (11729601327330/7653566443489) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10536) (by decide +kernel)
theorem leaf5118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5118 hb (.fixed (2299039414383/2748779069440) LowOrder.T4Burg.LeafLogs.log5600) (.quadratic (140546757959/498451824640) (11031226118370/7495182943201) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10538) (by decide +kernel)
theorem leaf5119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5119 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35267719471/124979240960) (2773405245330/1884700001209) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10539) (by decide +kernel)
theorem block79_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5056 ≤ i) (hhi : i < 5120) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5056 := Option.some.inj he.symm
    subst b
    exact leaf5056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5057 := Option.some.inj he.symm
    subst b
    exact leaf5057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5058 := Option.some.inj he.symm
    subst b
    exact leaf5058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5059 := Option.some.inj he.symm
    subst b
    exact leaf5059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5060 := Option.some.inj he.symm
    subst b
    exact leaf5060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5061 := Option.some.inj he.symm
    subst b
    exact leaf5061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5062 := Option.some.inj he.symm
    subst b
    exact leaf5062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5063 := Option.some.inj he.symm
    subst b
    exact leaf5063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5064 := Option.some.inj he.symm
    subst b
    exact leaf5064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5065 := Option.some.inj he.symm
    subst b
    exact leaf5065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5066 := Option.some.inj he.symm
    subst b
    exact leaf5066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5067 := Option.some.inj he.symm
    subst b
    exact leaf5067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5068 := Option.some.inj he.symm
    subst b
    exact leaf5068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5069 := Option.some.inj he.symm
    subst b
    exact leaf5069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5070 := Option.some.inj he.symm
    subst b
    exact leaf5070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5071 := Option.some.inj he.symm
    subst b
    exact leaf5071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5072 := Option.some.inj he.symm
    subst b
    exact leaf5072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5073 := Option.some.inj he.symm
    subst b
    exact leaf5073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5074 := Option.some.inj he.symm
    subst b
    exact leaf5074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5075 := Option.some.inj he.symm
    subst b
    exact leaf5075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5076 := Option.some.inj he.symm
    subst b
    exact leaf5076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5077 := Option.some.inj he.symm
    subst b
    exact leaf5077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5078 := Option.some.inj he.symm
    subst b
    exact leaf5078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5079 := Option.some.inj he.symm
    subst b
    exact leaf5079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5080 := Option.some.inj he.symm
    subst b
    exact leaf5080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5081 := Option.some.inj he.symm
    subst b
    exact leaf5081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5082 := Option.some.inj he.symm
    subst b
    exact leaf5082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5083 := Option.some.inj he.symm
    subst b
    exact leaf5083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5084 := Option.some.inj he.symm
    subst b
    exact leaf5084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5085 := Option.some.inj he.symm
    subst b
    exact leaf5085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5086 := Option.some.inj he.symm
    subst b
    exact leaf5086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5087 := Option.some.inj he.symm
    subst b
    exact leaf5087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5088 := Option.some.inj he.symm
    subst b
    exact leaf5088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5089 := Option.some.inj he.symm
    subst b
    exact leaf5089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5090 := Option.some.inj he.symm
    subst b
    exact leaf5090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5091 := Option.some.inj he.symm
    subst b
    exact leaf5091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5092 := Option.some.inj he.symm
    subst b
    exact leaf5092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5093 := Option.some.inj he.symm
    subst b
    exact leaf5093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5094 := Option.some.inj he.symm
    subst b
    exact leaf5094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5095 := Option.some.inj he.symm
    subst b
    exact leaf5095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5096 := Option.some.inj he.symm
    subst b
    exact leaf5096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5097 := Option.some.inj he.symm
    subst b
    exact leaf5097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5098 := Option.some.inj he.symm
    subst b
    exact leaf5098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5099 := Option.some.inj he.symm
    subst b
    exact leaf5099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5100 := Option.some.inj he.symm
    subst b
    exact leaf5100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5101 := Option.some.inj he.symm
    subst b
    exact leaf5101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5102 := Option.some.inj he.symm
    subst b
    exact leaf5102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5103 := Option.some.inj he.symm
    subst b
    exact leaf5103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5104 := Option.some.inj he.symm
    subst b
    exact leaf5104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5105 := Option.some.inj he.symm
    subst b
    exact leaf5105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5106 := Option.some.inj he.symm
    subst b
    exact leaf5106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5107 := Option.some.inj he.symm
    subst b
    exact leaf5107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5108 := Option.some.inj he.symm
    subst b
    exact leaf5108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5109 := Option.some.inj he.symm
    subst b
    exact leaf5109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5110 := Option.some.inj he.symm
    subst b
    exact leaf5110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5111 := Option.some.inj he.symm
    subst b
    exact leaf5111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5112 := Option.some.inj he.symm
    subst b
    exact leaf5112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5113 := Option.some.inj he.symm
    subst b
    exact leaf5113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5114 := Option.some.inj he.symm
    subst b
    exact leaf5114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5115 := Option.some.inj he.symm
    subst b
    exact leaf5115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5116 := Option.some.inj he.symm
    subst b
    exact leaf5116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5117 := Option.some.inj he.symm
    subst b
    exact leaf5117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5118 := Option.some.inj he.symm
    subst b
    exact leaf5118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5119 := Option.some.inj he.symm
    subst b
    exact leaf5119_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block79_product
