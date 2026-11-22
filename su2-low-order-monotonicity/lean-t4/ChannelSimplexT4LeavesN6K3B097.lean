import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch071
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch098
import ChannelSimplexT4LogBatch099
import ChannelSimplexT4LogBatch126
import ChannelSimplexT4LogBatch127
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch131
import ChannelSimplexT4LogBatch132
import ChannelSimplexT4LogBatch133
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6208 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (14197873583/53266268160) (35446199510/27222094651) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log12373) (by decide +kernel)
theorem leaf6209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6209 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (8095450487/30053847040) (562863891330/420212350513) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log12375) (by decide +kernel)
theorem leaf6210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6210 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (8184477047/30053847040) (586901062530/425019784753) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log12377) (by decide +kernel)
theorem leaf6211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6211 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (1618195531/6021779456) (558683513730/420504326449) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log12379) (by decide +kernel)
theorem leaf6212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6212 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (1632904267/6021779456) (578540307330/424475685169) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log12381) (by decide +kernel)
theorem leaf6213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6213 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (43049423629/160092405760) (992784822930/744143362873) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log12383) (by decide +kernel)
theorem leaf6214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6214 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (43441656589/160092405760) (1028085789330/751203556153) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log12385) (by decide +kernel)
theorem leaf6215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6215 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8099628407/30108897280) (561019216770/420971467057) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log12387) (by decide +kernel)
theorem leaf6216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6216 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (8173172087/30108897280) (580876010370/424942825777) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log12389) (by decide +kernel)
theorem leaf6217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6217 hb (.fixed (998544381659/1374389534720) LowOrder.T4Burg.LeafLogs.log12392) (.quadratic (129980825047/482326691840) (9049181403330/6762110280913) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log12391) (by decide +kernel)
theorem leaf6218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6218 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (131405250007/482326691840) (9433776142530/6839029228753) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log12393) (by decide +kernel)
theorem leaf6219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6219 hb (.fixed (3990912879781/5497558138880) LowOrder.T4Burg.LeafLogs.log12324) (.quadratic (25981851947/96641499136) (8982295361730/6766836838609) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12395) (by decide +kernel)
theorem leaf6220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6220 hb (.fixed (4025413501661/5497558138880) LowOrder.T4Burg.LeafLogs.log12397) (.quadratic (26217191723/96641499136) (9300004059330/6830378578129) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12396) (by decide +kernel)
theorem leaf6221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6221 hb (.fixed (2019085385003/2748779069440) LowOrder.T4Burg.LeafLogs.log12328) (.quadratic (2172845177/8077877248) (250771377330/189058857289) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12398) (by decide +kernel)
theorem leaf6222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6222 hb (.fixed (4072122959541/5497558138880) LowOrder.T4Burg.LeafLogs.log12400) (.quadratic (2192456825/8077877248) (259596618930/190823905609) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12399) (by decide +kernel)
theorem leaf6223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6223 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (26482809131/96817659904) (9611024152770/6910719392977) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12401) (by decide +kernel)
theorem leaf6224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6224 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (26718148907/96817659904) (9928732850370/6974261132497) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12402) (by decide +kernel)
theorem leaf6225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6225 hb (.fixed (4109616366431/5497558138880) LowOrder.T4Burg.LeafLogs.log12405) (.quadratic (738197203/2697519104) (29804007330/21450791233) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12404) (by decide +kernel)
theorem leaf6226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6226 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (744734419/2697519104) (30784589730/21646907713) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12406) (by decide +kernel)
theorem leaf6227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6227 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (26477304107/96641499136) (9651155777730/6900608921809) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12408) (by decide +kernel)
theorem leaf6228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6228 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (26762189099/96641499136) (10035750516930/6977527869649) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12409) (by decide +kernel)
theorem leaf6229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6229 hb (.fixed (4109616366431/5497558138880) LowOrder.T4Burg.LeafLogs.log12405) (.quadratic (2214132857/8077877248) (269350833330/192774748489) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12411) (by decide +kernel)
theorem leaf6230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6230 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (2237873273/8077877248) (280034020530/194911385929) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12412) (by decide +kernel)
theorem leaf6231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6231 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (751959763/2697519104) (31868391330/21863668033) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12414) (by decide +kernel)
theorem leaf6232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6232 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (759873235/2697519104) (33055412130/22101072193) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12416) (by decide +kernel)
theorem leaf6233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6233 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf6234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6234 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (132319083991/481445888000) (9728074725570/6879818209489) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12418) (by decide +kernel)
theorem leaf6235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6235 hb (.fixed (2054400886483/2748779069440) LowOrder.T4Burg.LeafLogs.log12421) (.quadratic (43512231989/163316285440) (195281548218/152612563085) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12420) (by decide +kernel)
theorem leaf6236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6236 hb (.fixed (1031601123509/1374389534720) LowOrder.T4Burg.LeafLogs.log12423) (.quadratic (2572900837/9606840320) (11727589914/9025297597) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12422) (by decide +kernel)
theorem leaf6237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6237 hb (.fixed (2056193261893/2748779069440) LowOrder.T4Burg.LeafLogs.log12425) (.quadratic (43524814901/163316285440) (977540203170/763289307841) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12424) (by decide +kernel)
theorem leaf6238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6238 hb (.fixed (4129968422531/5497558138880) LowOrder.T4Burg.LeafLogs.log12427) (.quadratic (43751897141/163316285440) (997977604770/767376788161) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12426) (by decide +kernel)
theorem leaf6239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6239 hb (.fixed (4147780891161/5497558138880) LowOrder.T4Burg.LeafLogs.log12429) (.quadratic (4000698559/14846935040) (18563607918/14036017351) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12428) (by decide +kernel)
theorem leaf6240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6240 hb (.fixed (4172852222761/5497558138880) LowOrder.T4Burg.LeafLogs.log12431) (.quadratic (44317341749/163316285440) (209773523898/155510958221) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12430) (by decide +kernel)
theorem leaf6241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6241 hb (.fixed (2100660480913/2748779069440) LowOrder.T4Burg.LeafLogs.log12433) (.quadratic (33128959463/122853498880) (462146023098/349461159437) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12432) (by decide +kernel)
theorem leaf6242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6242 hb (.fixed (4225962979631/5497558138880) LowOrder.T4Burg.LeafLogs.log12435) (.quadratic (33361202663/122853498880) (474687155898/351969385997) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12434) (by decide +kernel)
theorem leaf6243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6243 hb (.fixed (4151319856211/5497558138880) LowOrder.T4Burg.LeafLogs.log12437) (.quadratic (44020267061/163316285440) (1022130897570/772207446721) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12436) (by decide +kernel)
theorem leaf6244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6244 hb (.fixed (130511323473/171798691840) LowOrder.T4Burg.LeafLogs.log12439) (.quadratic (4029993151/14846935040) (95454552870/70707389411) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12438) (by decide +kernel)
theorem leaf6245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6245 hb (.fixed (4161912213321/5497558138880) LowOrder.T4Burg.LeafLogs.log12441) (.quadratic (2590661093/9606840320) (60236372610/45446172593) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12440) (by decide +kernel)
theorem leaf6246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6246 hb (.fixed (2093434395803/2748779069440) LowOrder.T4Burg.LeafLogs.log12443) (.quadratic (44350896181/163316285440) (1051887518370/778158770881) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12442) (by decide +kernel)
theorem leaf6247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6247 hb (.fixed (129132792603/171798691840) LowOrder.T4Burg.LeafLogs.log12445) (.quadratic (14611119463/54340894720) (112288215570/85317826297) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12444) (by decide +kernel)
theorem leaf6248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6248 hb (.fixed (1041289951309/1374389534720) LowOrder.T4Burg.LeafLogs.log12447) (.quadratic (14741863783/54340894720) (116210545170/86102292217) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12446) (by decide +kernel)
theorem leaf6249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6249 hb (.fixed (4201528899791/5497558138880) LowOrder.T4Burg.LeafLogs.log12449) (.quadratic (44668287029/163316285440) (216090538938/156774361229) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12448) (by decide +kernel)
theorem leaf6250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6250 hb (.fixed (4233711961421/5497558138880) LowOrder.T4Burg.LeafLogs.log12451) (.quadratic (45060519989/163316285440) (223150732218/158186399885) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12450) (by decide +kernel)
theorem leaf6251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6251 hb (.fixed (4254156900801/5497558138880) LowOrder.T4Burg.LeafLogs.log9689) (.quadratic (33624411623/122853498880) (488900439738/354812042765) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12452) (by decide +kernel)
theorem leaf6252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6252 hb (.fixed (4285808439771/5497558138880) LowOrder.T4Burg.LeafLogs.log12454) (.quadratic (33918586343/122853498880) (504785874618/357989129741) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12453) (by decide +kernel)
theorem leaf6253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6253 hb (.fixed (4135806431231/5497558138880) LowOrder.T4Burg.LeafLogs.log12456) (.quadratic (14615313767/54340894720) (112414044690/85342992121) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12455) (by decide +kernel)
theorem leaf6254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6254 hb (.fixed (2084339365623/2748779069440) LowOrder.T4Burg.LeafLogs.log12458) (.quadratic (14746058087/54340894720) (116336374290/86127458041) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12457) (by decide +kernel)
theorem leaf6255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6255 hb (.fixed (2102503307603/2748779069440) LowOrder.T4Burg.LeafLogs.log12460) (.quadratic (44680869941/163316285440) (1081585156770/784098298561) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12459) (by decide +kernel)
theorem leaf6256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6256 hb (.fixed (529644250727/687194767360) LowOrder.T4Burg.LeafLogs.log12462) (.quadratic (45073102901/163316285440) (1116886123170/791158491841) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12461) (by decide +kernel)
theorem leaf6257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6257 hb (.fixed (2128788330943/2748779069440) LowOrder.T4Burg.LeafLogs.log9691) (.quadratic (33633848807/122853498880) (2447050238370/1774569821761) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12463) (by decide +kernel)
theorem leaf6258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6258 hb (.fixed (4289194266411/5497558138880) LowOrder.T4Burg.LeafLogs.log12465) (.quadratic (33928023527/122853498880) (2526477412770/1790455256641) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12464) (by decide +kernel)
theorem leaf6259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6259 hb (.fixed (4201528899791/5497558138880) LowOrder.T4Burg.LeafLogs.log12449) (.quadratic (14886370663/54340894720) (120545751570/86969333497) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12466) (by decide +kernel)
theorem leaf6260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6260 hb (.fixed (2120618267783/2748779069440) LowOrder.T4Burg.LeafLogs.log12468) (.quadratic (15044640103/54340894720) (125293834770/87918950137) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12467) (by decide +kernel)
theorem leaf6261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6261 hb (.fixed (2134647303813/2748779069440) LowOrder.T4Burg.LeafLogs.log12470) (.quadratic (2676120037/9606840320) (13585535514/9396886717) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12469) (by decide +kernel)
theorem leaf6262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6262 hb (.fixed (538520467547/687194767360) LowOrder.T4Burg.LeafLogs.log12472) (.quadratic (45968848949/163316285440) (239500653498/161456384141) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12471) (by decide +kernel)
theorem leaf6263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6263 hb (.fixed (4320815677701/5497558138880) LowOrder.T4Burg.LeafLogs.log12474) (.quadratic (34243726823/122853498880) (522343460538/361500646925) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12473) (by decide +kernel)
theorem leaf6264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6264 hb (.fixed (1089767624269/1374389534720) LowOrder.T4Burg.LeafLogs.log12476) (.quadratic (34599833063/122853498880) (541573197498/365346594317) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12475) (by decide +kernel)
theorem leaf6265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6265 hb (.fixed (2102503307603/2748779069440) LowOrder.T4Burg.LeafLogs.log12460) (.quadratic (14890564967/54340894720) (120671580690/86994499321) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12477) (by decide +kernel)
theorem leaf6266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6266 hb (.fixed (4244670345121/5497558138880) LowOrder.T4Burg.LeafLogs.log12479) (.quadratic (15048834407/54340894720) (125419663890/87944115961) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log12478) (by decide +kernel)
theorem leaf6267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6267 hb (.fixed (4272698054761/5497558138880) LowOrder.T4Burg.LeafLogs.log7405) (.quadratic (45506623541/163316285440) (1155902980770/798961863361) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12480) (by decide +kernel)
theorem leaf6268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6268 hb (.fixed (2155763001043/2748779069440) LowOrder.T4Burg.LeafLogs.log12482) (.quadratic (45981431861/163316285440) (1198635729570/807508413121) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12481) (by decide +kernel)
theorem leaf6269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6269 hb (.fixed (4324164747591/5497558138880) LowOrder.T4Burg.LeafLogs.log12484) (.quadratic (34253164007/122853498880) (2614265342370/1808012842561) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12483) (by decide +kernel)
theorem leaf6270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6270 hb (.fixed (4362380301731/5497558138880) LowOrder.T4Burg.LeafLogs.log12486) (.quadratic (34609270247/122853498880) (2710414027170/1827242579521) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log12485) (by decide +kernel)
theorem leaf6271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6271 hb (.fixed (4215416472301/5497558138880) LowOrder.T4Burg.LeafLogs.log9714) (.quadratic (44701841461/163316285440) (1083472593570/784475785921) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log12487) (by decide +kernel)
theorem block97_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6208 ≤ i) (hhi : i < 6272) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6208 := Option.some.inj he.symm
    subst b
    exact leaf6208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6209 := Option.some.inj he.symm
    subst b
    exact leaf6209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6210 := Option.some.inj he.symm
    subst b
    exact leaf6210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6211 := Option.some.inj he.symm
    subst b
    exact leaf6211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6212 := Option.some.inj he.symm
    subst b
    exact leaf6212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6213 := Option.some.inj he.symm
    subst b
    exact leaf6213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6214 := Option.some.inj he.symm
    subst b
    exact leaf6214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6215 := Option.some.inj he.symm
    subst b
    exact leaf6215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6216 := Option.some.inj he.symm
    subst b
    exact leaf6216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6217 := Option.some.inj he.symm
    subst b
    exact leaf6217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6218 := Option.some.inj he.symm
    subst b
    exact leaf6218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6219 := Option.some.inj he.symm
    subst b
    exact leaf6219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6220 := Option.some.inj he.symm
    subst b
    exact leaf6220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6221 := Option.some.inj he.symm
    subst b
    exact leaf6221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6222 := Option.some.inj he.symm
    subst b
    exact leaf6222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6223 := Option.some.inj he.symm
    subst b
    exact leaf6223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6224 := Option.some.inj he.symm
    subst b
    exact leaf6224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6225 := Option.some.inj he.symm
    subst b
    exact leaf6225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6226 := Option.some.inj he.symm
    subst b
    exact leaf6226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6227 := Option.some.inj he.symm
    subst b
    exact leaf6227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6228 := Option.some.inj he.symm
    subst b
    exact leaf6228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6229 := Option.some.inj he.symm
    subst b
    exact leaf6229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6230 := Option.some.inj he.symm
    subst b
    exact leaf6230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6231 := Option.some.inj he.symm
    subst b
    exact leaf6231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6232 := Option.some.inj he.symm
    subst b
    exact leaf6232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6233 := Option.some.inj he.symm
    subst b
    exact leaf6233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6234 := Option.some.inj he.symm
    subst b
    exact leaf6234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6235 := Option.some.inj he.symm
    subst b
    exact leaf6235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6236 := Option.some.inj he.symm
    subst b
    exact leaf6236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6237 := Option.some.inj he.symm
    subst b
    exact leaf6237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6238 := Option.some.inj he.symm
    subst b
    exact leaf6238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6239 := Option.some.inj he.symm
    subst b
    exact leaf6239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6240 := Option.some.inj he.symm
    subst b
    exact leaf6240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6241 := Option.some.inj he.symm
    subst b
    exact leaf6241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6242 := Option.some.inj he.symm
    subst b
    exact leaf6242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6243 := Option.some.inj he.symm
    subst b
    exact leaf6243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6244 := Option.some.inj he.symm
    subst b
    exact leaf6244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6245 := Option.some.inj he.symm
    subst b
    exact leaf6245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6246 := Option.some.inj he.symm
    subst b
    exact leaf6246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6247 := Option.some.inj he.symm
    subst b
    exact leaf6247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6248 := Option.some.inj he.symm
    subst b
    exact leaf6248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6249 := Option.some.inj he.symm
    subst b
    exact leaf6249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6250 := Option.some.inj he.symm
    subst b
    exact leaf6250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6251 := Option.some.inj he.symm
    subst b
    exact leaf6251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6252 := Option.some.inj he.symm
    subst b
    exact leaf6252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6253 := Option.some.inj he.symm
    subst b
    exact leaf6253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6254 := Option.some.inj he.symm
    subst b
    exact leaf6254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6255 := Option.some.inj he.symm
    subst b
    exact leaf6255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6256 := Option.some.inj he.symm
    subst b
    exact leaf6256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6257 := Option.some.inj he.symm
    subst b
    exact leaf6257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6258 := Option.some.inj he.symm
    subst b
    exact leaf6258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6259 := Option.some.inj he.symm
    subst b
    exact leaf6259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6260 := Option.some.inj he.symm
    subst b
    exact leaf6260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6261 := Option.some.inj he.symm
    subst b
    exact leaf6261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6262 := Option.some.inj he.symm
    subst b
    exact leaf6262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6263 := Option.some.inj he.symm
    subst b
    exact leaf6263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6264 := Option.some.inj he.symm
    subst b
    exact leaf6264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6265 := Option.some.inj he.symm
    subst b
    exact leaf6265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6266 := Option.some.inj he.symm
    subst b
    exact leaf6266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6267 := Option.some.inj he.symm
    subst b
    exact leaf6267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6268 := Option.some.inj he.symm
    subst b
    exact leaf6268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6269 := Option.some.inj he.symm
    subst b
    exact leaf6269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6270 := Option.some.inj he.symm
    subst b
    exact leaf6270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6271 := Option.some.inj he.symm
    subst b
    exact leaf6271_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block97_product
