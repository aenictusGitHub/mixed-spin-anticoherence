import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch089
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch119
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch234
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10752 hb (.fixed (2535791071043/2748779069440) LowOrder.T4Burg.LeafLogs.log20343) (.quadratic (52714225349/167861370880) (1722775605570/944378796817) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20342) (by decide +kernel)
theorem leaf10753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10753 hb (.fixed (1276551587899/1374389534720) LowOrder.T4Burg.LeafLogs.log20345) (.quadratic (17744969623/56002723840) (196332745650/106030245577) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20344) (by decide +kernel)
theorem leaf10754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10754 hb (.fixed (5077691749771/5497558138880) LowOrder.T4Burg.LeafLogs.log20347) (.quadratic (10545151937/33572274176) (344762739162/188917282973) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20346) (by decide +kernel)
theorem leaf10755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10755 hb (.fixed (5112263242601/5497558138880) LowOrder.T4Burg.LeafLogs.log20349) (.quadratic (10649288641/33601634304) (196448089010/106053314249) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20348) (by decide +kernel)
theorem leaf10756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10756 hb (.fixed (5159364661011/5497558138880) LowOrder.T4Burg.LeafLogs.log20351) (.quadratic (156596303/493212160) (15647545170/8432117737) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20350) (by decide +kernel)
theorem leaf10757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10757 hb (.fixed (1298311621539/1374389534720) LowOrder.T4Burg.LeafLogs.log20353) (.quadratic (12163211/37972480) (1233553050/655315261) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20352) (by decide +kernel)
theorem leaf10758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10758 hb (.fixed (5165342362551/5497558138880) LowOrder.T4Burg.LeafLogs.log20355) (.quadratic (1842707/5802496) (184196106/99222853) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20354) (by decide +kernel)
theorem leaf10759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10759 hb (.fixed (5199174785051/5497558138880) LowOrder.T4Burg.LeafLogs.log20357) (.quadratic (31631107/98728448) (16045313490/8520923161) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20356) (by decide +kernel)
theorem leaf10760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10760 hb (.fixed (1284060699839/1374389534720) LowOrder.T4Burg.LeafLogs.log20359) (.quadratic (22148153/70458880) (2175221790/1192559887) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20358) (by decide +kernel)
theorem leaf10761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10761 hb (.fixed (5144923773041/5497558138880) LowOrder.T4Burg.LeafLogs.log20361) (.quadratic (155083151/493212160) (15238994130/8350407529) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20360) (by decide +kernel)
theorem leaf10762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10762 hb (.fixed (5178925539641/5497558138880) LowOrder.T4Burg.LeafLogs.log20363) (.quadratic (156608591/493642240) (3125527722/1687477637) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20362) (by decide +kernel)
theorem leaf10763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10763 hb (.fixed (2586318264243/2748779069440) LowOrder.T4Burg.LeafLogs.log20365) (.quadratic (22381433/70458880) (2238207390/1205157007) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20364) (by decide +kernel)
theorem leaf10764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10764 hb (.fixed (5206408862431/5497558138880) LowOrder.T4Burg.LeafLogs.log20367) (.quadratic (22599353/70520320) (458745606/243516563) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20366) (by decide +kernel)
theorem leaf10765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10765 hb (.fixed (323827506321/343597383680) LowOrder.T4Burg.LeafLogs.log20369) (.quadratic (156716111/493212160) (15679893330/8438587369) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20368) (by decide +kernel)
theorem leaf10766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10766 hb (.fixed (2607470916223/2748779069440) LowOrder.T4Burg.LeafLogs.log20371) (.quadratic (12172427/37972480) (247208274/131162585) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20370) (by decide +kernel)
theorem leaf10767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10767 hb (.fixed (2599217108293/2748779069440) LowOrder.T4Burg.LeafLogs.log20373) (.quadratic (9314719/29012480) (948300210/501578201) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20372) (by decide +kernel)
theorem leaf10768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10768 hb (.fixed (1307998931689/1374389534720) LowOrder.T4Burg.LeafLogs.log20375) (.quadratic (159875663/493642240) (16509748050/8613810073) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20374) (by decide +kernel)
theorem leaf10769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10769 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (10752769985/33630994432) (1811956994370/964315176721) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20376) (by decide +kernel)
theorem leaf10770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10770 hb (.odd (210832907/200000000) LowOrder.T4Burg.LeafLogs.log20310) (.quadratic (54301048517/168301772800) (1857662456130/974507696401) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20378) (by decide +kernel)
theorem leaf10771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10771 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (53775384261/168154972160) (1812995084610/964522794769) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20380) (by decide +kernel)
theorem leaf10772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10772 hb (.odd (210832907/200000000) LowOrder.T4Burg.LeafLogs.log20310) (.quadratic (54312582853/168301772800) (1858700546370/974715314449) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20382) (by decide +kernel)
theorem leaf10773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10773 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (7684145107/24022138880) (259174559790/137824023079) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20384) (by decide +kernel)
theorem leaf10774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10774 hb (.odd (210832907/200000000) LowOrder.T4Burg.LeafLogs.log20310) (.quadratic (7760887763/24043110400) (265703911470/139280097319) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20386) (by decide +kernel)
theorem leaf10775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10775 hb (.fixed (1310118993049/1374389534720) LowOrder.T4Burg.LeafLogs.log20389) (.quadratic (22820729/70581760) (2350181790/1230196399) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20388) (by decide +kernel)
theorem leaf10776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10776 hb (.fixed (1312234721619/1374389534720) LowOrder.T4Burg.LeafLogs.log20391) (.quadratic (159791183/494072320) (16463714130/8613863113) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20390) (by decide +kernel)
theorem leaf10777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10777 hb (.fixed (2632926812273/2748779069440) LowOrder.T4Burg.LeafLogs.log20393) (.quadratic (32285059/98814464) (16904924370/8702105161) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20392) (by decide +kernel)
theorem leaf10778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10778 hb (.odd (1032312213/1000000000) LowOrder.T4Burg.LeafLogs.log20324) (.quadratic (162999119/494502400) (17306632530/8791714681) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20394) (by decide +kernel)
theorem leaf10779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10779 hb (.fixed (5271678756071/5497558138880) LowOrder.T4Burg.LeafLogs.log20397) (.quadratic (161459087/494072320) (16914048210/8703929929) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20396) (by decide +kernel)
theorem leaf10780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10780 hb (.odd (1032312213/1000000000) LowOrder.T4Burg.LeafLogs.log20324) (.quadratic (163032911/494502400) (17315756370/8793539449) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20398) (by decide +kernel)
theorem leaf10781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10781 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (32919427/98986496) (17714872530/8882638633) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20400) (by decide +kernel)
theorem leaf10782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10782 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (164630927/494932480) (17723996370/8884463401) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20402) (by decide +kernel)
theorem leaf10783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10783 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (33294403/98986496) (18221090130/8983882153) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20404) (by decide +kernel)
theorem leaf10784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10784 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem leaf10785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10785 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (166505807/494932480) (18230213970/8985706921) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20407) (by decide +kernel)
theorem leaf10786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10786 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem leaf10787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10787 hb (.fixed (5278787335281/5497558138880) LowOrder.T4Burg.LeafLogs.log20411) (.quadratic (23071289/70581760) (2417832990/1243726639) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20410) (by decide +kernel)
theorem leaf10788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10788 hb (.odd (1032312213/1000000000) LowOrder.T4Burg.LeafLogs.log20324) (.quadratic (23296121/70643200) (2475219870/1256527999) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20412) (by decide +kernel)
theorem leaf10789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10789 hb (.fixed (2643586413103/2748779069440) LowOrder.T4Burg.LeafLogs.log20415) (.quadratic (161545103/494072320) (16937272530/8708574793) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20414) (by decide +kernel)
theorem leaf10790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10790 hb (.odd (1032312213/1000000000) LowOrder.T4Burg.LeafLogs.log20324) (.quadratic (163118927/494502400) (17338980690/8798184313) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20416) (by decide +kernel)
theorem leaf10791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10791 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (23524409/70704640) (506707974/253903427) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20418) (by decide +kernel)
theorem leaf10792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10792 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (164716943/494932480) (3549444138/1777821653) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20420) (by decide +kernel)
theorem leaf10793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10793 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (23792249/70704640) (521171334/256796099) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20422) (by decide +kernel)
theorem leaf10794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10794 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem leaf10795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10795 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (166591823/494932480) (3650687658/1798070357) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20425) (by decide +kernel)
theorem leaf10796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10796 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem leaf10797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10797 hb (.fixed (308311020871/343597383680) LowOrder.T4Burg.LeafLogs.log20429) (.quadratic (7616845475/25105948672) (700827049962/408517722149) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20428) (by decide +kernel)
theorem leaf10798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10798 hb (.fixed (2484420519503/2748779069440) LowOrder.T4Burg.LeafLogs.log20431) (.quadratic (7694948003/25127968768) (3603628236690/2064841923001) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20430) (by decide +kernel)
theorem leaf10799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10799 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (2171291011/7285555200) (7141799710/4315931167) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20432) (by decide +kernel)
theorem leaf10800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10800 hb (.fixed (4949237635441/5497558138880) LowOrder.T4Burg.LeafLogs.log20435) (.quadratic (50443861701/167714570240) (1521085288770/902992058641) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20434) (by decide +kernel)
theorem leaf10801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10801 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16653205399/55855923200) (164460622770/99306262729) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20436) (by decide +kernel)
theorem leaf10802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10802 hb (.fixed (2480567765413/2748779069440) LowOrder.T4Burg.LeafLogs.log20439) (.quadratic (10092756929/33542914048) (1522878353730/903350671633) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20438) (by decide +kernel)
theorem leaf10803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10803 hb (.fixed (4940641305791/5497558138880) LowOrder.T4Burg.LeafLogs.log20441) (.quadratic (50331926213/167567769600) (168183722930/100050882761) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20440) (by decide +kernel)
theorem leaf10804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10804 hb (.fixed (2487608421133/2748779069440) LowOrder.T4Burg.LeafLogs.log20443) (.quadratic (50836094661/167714570240) (1556386255170/910052251921) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20442) (by decide +kernel)
theorem leaf10805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10805 hb (.fixed (1246086123769/1374389534720) LowOrder.T4Burg.LeafLogs.log11290) (.quadratic (10191257537/33572274176) (312912243162/182547183773) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20444) (by decide +kernel)
theorem leaf10806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10806 hb (.fixed (2498067598573/2748779069440) LowOrder.T4Burg.LeafLogs.log20446) (.quadratic (50976210629/167861370880) (1566354280770/913094531857) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20445) (by decide +kernel)
theorem leaf10807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10807 hb (.fixed (157231995143/171798691840) LowOrder.T4Burg.LeafLogs.log20448) (.quadratic (17165631383/56002723840) (178952598450/102554216137) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20447) (by decide +kernel)
theorem leaf10808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10808 hb (.fixed (5010090482931/5497558138880) LowOrder.T4Burg.LeafLogs.log20450) (.quadratic (10269704129/33572274176) (319972436442/183959222429) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20449) (by decide +kernel)
theorem leaf10809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10809 hb (.fixed (1261313580899/1374389534720) LowOrder.T4Burg.LeafLogs.log20452) (.quadratic (10373840833/33601634304) (182675698610/103298836169) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20451) (by decide +kernel)
theorem leaf10810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10810 hb (.fixed (5021803791411/5497558138880) LowOrder.T4Burg.LeafLogs.log20454) (.quadratic (51368443589/167861370880) (1601655247170/920154725137) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20453) (by decide +kernel)
theorem leaf10811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10811 hb (.fixed (2528431776253/2748779069440) LowOrder.T4Burg.LeafLogs.log20456) (.quadratic (17296375703/56002723840) (182874928050/103338682057) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20455) (by decide +kernel)
theorem leaf10812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10812 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30192451/98642432) (2825270442/1625575829) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20457) (by decide +kernel)
theorem leaf10813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10813 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (151020623/493212160) (14142111570/8131031017) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20459) (by decide +kernel)
theorem leaf10814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10814 hb (.fixed (2504635481313/2748779069440) LowOrder.T4Burg.LeafLogs.log8864) (.quadratic (10199646145/33572274176) (313667217882/182698178717) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20461) (by decide +kernel)
theorem leaf10815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10815 hb (.fixed (1261110527059/1374389534720) LowOrder.T4Burg.LeafLogs.log20463) (.quadratic (3434594283/11200544768) (179172799410/102598256329) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20462) (by decide +kernel)
theorem block168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10752 ≤ i) (hhi : i < 10816) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10752 := Option.some.inj he.symm
    subst b
    exact leaf10752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10753 := Option.some.inj he.symm
    subst b
    exact leaf10753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10754 := Option.some.inj he.symm
    subst b
    exact leaf10754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10755 := Option.some.inj he.symm
    subst b
    exact leaf10755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10756 := Option.some.inj he.symm
    subst b
    exact leaf10756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10757 := Option.some.inj he.symm
    subst b
    exact leaf10757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10758 := Option.some.inj he.symm
    subst b
    exact leaf10758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10759 := Option.some.inj he.symm
    subst b
    exact leaf10759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10760 := Option.some.inj he.symm
    subst b
    exact leaf10760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10761 := Option.some.inj he.symm
    subst b
    exact leaf10761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10762 := Option.some.inj he.symm
    subst b
    exact leaf10762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10763 := Option.some.inj he.symm
    subst b
    exact leaf10763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10764 := Option.some.inj he.symm
    subst b
    exact leaf10764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10765 := Option.some.inj he.symm
    subst b
    exact leaf10765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10766 := Option.some.inj he.symm
    subst b
    exact leaf10766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10767 := Option.some.inj he.symm
    subst b
    exact leaf10767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10768 := Option.some.inj he.symm
    subst b
    exact leaf10768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10769 := Option.some.inj he.symm
    subst b
    exact leaf10769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10770 := Option.some.inj he.symm
    subst b
    exact leaf10770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10771 := Option.some.inj he.symm
    subst b
    exact leaf10771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10772 := Option.some.inj he.symm
    subst b
    exact leaf10772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10773 := Option.some.inj he.symm
    subst b
    exact leaf10773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10774 := Option.some.inj he.symm
    subst b
    exact leaf10774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10775 := Option.some.inj he.symm
    subst b
    exact leaf10775_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10776 := Option.some.inj he.symm
    subst b
    exact leaf10776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10777 := Option.some.inj he.symm
    subst b
    exact leaf10777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10778 := Option.some.inj he.symm
    subst b
    exact leaf10778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10779 := Option.some.inj he.symm
    subst b
    exact leaf10779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10780 := Option.some.inj he.symm
    subst b
    exact leaf10780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10781 := Option.some.inj he.symm
    subst b
    exact leaf10781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10782 := Option.some.inj he.symm
    subst b
    exact leaf10782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10783 := Option.some.inj he.symm
    subst b
    exact leaf10783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10784 := Option.some.inj he.symm
    subst b
    exact leaf10784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10785 := Option.some.inj he.symm
    subst b
    exact leaf10785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10786 := Option.some.inj he.symm
    subst b
    exact leaf10786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10787 := Option.some.inj he.symm
    subst b
    exact leaf10787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10788 := Option.some.inj he.symm
    subst b
    exact leaf10788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10789 := Option.some.inj he.symm
    subst b
    exact leaf10789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10790 := Option.some.inj he.symm
    subst b
    exact leaf10790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10791 := Option.some.inj he.symm
    subst b
    exact leaf10791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10792 := Option.some.inj he.symm
    subst b
    exact leaf10792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10793 := Option.some.inj he.symm
    subst b
    exact leaf10793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10794 := Option.some.inj he.symm
    subst b
    exact leaf10794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10795 := Option.some.inj he.symm
    subst b
    exact leaf10795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10796 := Option.some.inj he.symm
    subst b
    exact leaf10796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10797 := Option.some.inj he.symm
    subst b
    exact leaf10797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10798 := Option.some.inj he.symm
    subst b
    exact leaf10798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10799 := Option.some.inj he.symm
    subst b
    exact leaf10799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10800 := Option.some.inj he.symm
    subst b
    exact leaf10800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10801 := Option.some.inj he.symm
    subst b
    exact leaf10801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10802 := Option.some.inj he.symm
    subst b
    exact leaf10802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10803 := Option.some.inj he.symm
    subst b
    exact leaf10803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10804 := Option.some.inj he.symm
    subst b
    exact leaf10804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10805 := Option.some.inj he.symm
    subst b
    exact leaf10805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10806 := Option.some.inj he.symm
    subst b
    exact leaf10806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10807 := Option.some.inj he.symm
    subst b
    exact leaf10807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10808 := Option.some.inj he.symm
    subst b
    exact leaf10808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10809 := Option.some.inj he.symm
    subst b
    exact leaf10809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10810 := Option.some.inj he.symm
    subst b
    exact leaf10810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10811 := Option.some.inj he.symm
    subst b
    exact leaf10811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10812 := Option.some.inj he.symm
    subst b
    exact leaf10812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10813 := Option.some.inj he.symm
    subst b
    exact leaf10813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10814 := Option.some.inj he.symm
    subst b
    exact leaf10814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10815 := Option.some.inj he.symm
    subst b
    exact leaf10815_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block168_product
