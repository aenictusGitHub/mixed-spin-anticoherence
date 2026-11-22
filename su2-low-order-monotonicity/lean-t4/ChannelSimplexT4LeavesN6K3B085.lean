import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch084
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch087
import ChannelSimplexT4LogBatch088
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch117
import ChannelSimplexT4LogBatch118
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5440 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (4303721369/12960890880) (8557715965/4294175791) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11102) (by decide +kernel)
theorem leaf5441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5441 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (3731849195/11232772096) (111397108185/55853645411) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11104) (by decide +kernel)
theorem leaf5442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5442 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (56108596933/168301772800) (2020341813570/1007043567889) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11106) (by decide +kernel)
theorem leaf5443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5443 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (57187008197/168491581440) (117443459545/57062915683) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11108) (by decide +kernel)
theorem leaf5444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5444 hb (.odd (521148189/500000000) LowOrder.T4Burg.LeafLogs.log5748) (.quadratic (56137957061/168301772800) (2022984225090/1007572050193) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log11110) (by decide +kernel)
theorem leaf5445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf5445 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (3814424555/11232772096) (117590260185/57092275811) false LowOrder.T4Burg.LeafLogs.log11057 LowOrder.T4Burg.LeafLogs.log11112) (by decide +kernel)
theorem leaf5446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5446 hb (.fixed (4326246972101/5497558138880) LowOrder.T4Burg.LeafLogs.log11115) (.quadratic (46029142069/163609886720) (1197644825250/809353520833) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log11114) (by decide +kernel)
theorem leaf5447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5447 hb (.fixed (2188436428363/2748779069440) LowOrder.T4Burg.LeafLogs.log11117) (.quadratic (34645052903/123073699840) (2708184492450/1831407807553) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log11116) (by decide +kernel)
theorem leaf5448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5448 hb (.fixed (4397179424511/5497558138880) LowOrder.T4Burg.LeafLogs.log11119) (.quadratic (15643376999/54634496000) (141494333970/91840146169) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log11118) (by decide +kernel)
theorem leaf5449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5449 hb (.fixed (4446732645331/5497558138880) LowOrder.T4Burg.LeafLogs.log11121) (.quadratic (35320794599/123293900800) (2878743898530/1870139081281) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log11120) (by decide +kernel)
theorem leaf5450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5450 hb (.fixed (1106626988219/1374389534720) LowOrder.T4Burg.LeafLogs.log11123) (.quadratic (46976268341/163903488000) (141955707410/91932420857) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log11122) (by decide +kernel)
theorem leaf5451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5451 hb (.fixed (1118907682409/1374389534720) LowOrder.T4Burg.LeafLogs.log11125) (.quadratic (2079729271/7252582400) (169887453570/110118096689) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log11124) (by decide +kernel)
theorem leaf5452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5452 hb (.fixed (2195723156043/2748779069440) LowOrder.T4Burg.LeafLogs.log11127) (.quadratic (46937471029/163609886720) (1279394431650/825703442113) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log11126) (by decide +kernel)
theorem leaf5453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5453 hb (.fixed (2220542276043/2748779069440) LowOrder.T4Burg.LeafLogs.log11129) (.quadratic (35326299623/123073699840) (2892121106850/1868195130433) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log11128) (by decide +kernel)
theorem leaf5454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5454 hb (.fixed (1115250810819/1374389534720) LowOrder.T4Burg.LeafLogs.log11131) (.quadratic (15946153319/54634496000) (150577623570/93656804089) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log11130) (by decide +kernel)
theorem leaf5455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5455 hb (.fixed (1127407287809/1374389534720) LowOrder.T4Burg.LeafLogs.log11133) (.quadratic (36002041319/123293900800) (3062680512930/1906926404161) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log11132) (by decide +kernel)
theorem leaf5456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5456 hb (.fixed (4428747589661/5497558138880) LowOrder.T4Burg.LeafLogs.log11135) (.quadratic (139080830647/493759938560) (10888787592450/7367595181297) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log11134) (by decide +kernel)
theorem leaf5457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5457 hb (.fixed (2240906855113/2748779069440) LowOrder.T4Burg.LeafLogs.log11137) (.quadratic (969370023/3439063040) (8446722450/5717649337) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log11136) (by decide +kernel)
theorem leaf5458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5458 hb (.fixed (562192632187/687194767360) LowOrder.T4Burg.LeafLogs.log11139) (.quadratic (141783797431/494640742400) (11571025216770/7522575218929) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log11138) (by decide +kernel)
theorem leaf5459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5459 hb (.fixed (4549549206161/5497558138880) LowOrder.T4Burg.LeafLogs.log11141) (.quadratic (2964421877/10335539200) (80758263330/52535475841) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log11140) (by decide +kernel)
theorem leaf5460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5460 hb (.fixed (4491977555881/5497558138880) LowOrder.T4Burg.LeafLogs.log11143) (.quadratic (141805817527/493759938560) (11624534050050/7514744472817) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log11142) (by decide +kernel)
theorem leaf5461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5461 hb (.fixed (4544069706891/5497558138880) LowOrder.T4Burg.LeafLogs.log11145) (.quadratic (988293543/3439063040) (9014428050/5831190457) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log11144) (by decide +kernel)
theorem leaf5462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5462 hb (.fixed (2279757041393/2748779069440) LowOrder.T4Burg.LeafLogs.log11147) (.quadratic (144508784311/494640742400) (12306771674370/7669724510449) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log11146) (by decide +kernel)
theorem leaf5463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5463 hb (.fixed (2305302187223/2748779069440) LowOrder.T4Burg.LeafLogs.log11149) (.quadratic (3021192437/10335539200) (85867613730/53557345921) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log11148) (by decide +kernel)
theorem leaf5464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5464 hb (.fixed (279338859811/343597383680) LowOrder.T4Burg.LeafLogs.log11151) (.quadratic (47864150069/164197089280) (1352225899170/844367322817) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log11150) (by decide +kernel)
theorem leaf5465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5465 hb (.fixed (564740989537/687194767360) LowOrder.T4Burg.LeafLogs.log11153) (.quadratic (36021308903/123514101760) (3055991908770/1910216333377) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log11152) (by decide +kernel)
theorem leaf5466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5466 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (9766239857/32898138112) (1433975505570/862771542721) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log11154) (by decide +kernel)
theorem leaf5467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5467 hb (.fixed (4590376960151/5497558138880) LowOrder.T4Burg.LeafLogs.log11157) (.quadratic (7349319163/24746860544) (3239928523170/1951639563841) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log11156) (by decide +kernel)
theorem leaf5468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5468 hb (.fixed (4498126923521/5497558138880) LowOrder.T4Burg.LeafLogs.log8735) (.quadratic (47910287413/164197089280) (1356378260130/845197795009) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log11158) (by decide +kernel)
theorem leaf5469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5469 hb (.fixed (2273114567253/2748779069440) LowOrder.T4Burg.LeafLogs.log11160) (.quadratic (36055911911/123514101760) (3065334720930/1912084895809) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log11159) (by decide +kernel)
theorem leaf5470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5470 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (48877336629/164490690560) (1438127866530/863602014913) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log11161) (by decide +kernel)
theorem leaf5471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5471 hb (.fixed (4618095493251/5497558138880) LowOrder.T4Burg.LeafLogs.log11164) (.quadratic (36781198823/123734302720) (3249271335330/1953508126273) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log11163) (by decide +kernel)
theorem leaf5472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5472 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (48772479029/164197089280) (1433975505570/860717244097) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log11165) (by decide +kernel)
theorem leaf5473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5473 hb (.fixed (4579537907141/5497558138880) LowOrder.T4Burg.LeafLogs.log11168) (.quadratic (36702555623/123514101760) (3239928523170/1947003656257) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log11167) (by decide +kernel)
theorem leaf5474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5474 hb (.fixed (2283846741903/2748779069440) LowOrder.T4Burg.LeafLogs.log8746) (.quadratic (144585854647/495521546240) (12280017257730/7682939170033) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log11169) (by decide +kernel)
theorem leaf5475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5475 hb (.fixed (4618665030731/5497558138880) LowOrder.T4Burg.LeafLogs.log11171) (.quadratic (3022798069/10353889280) (85681819170/53649495937) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log11170) (by decide +kernel)
theorem leaf5476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5476 hb (.fixed (2319562034473/2748779069440) LowOrder.T4Burg.LeafLogs.log11173) (.quadratic (29497400459/99280470016) (13015763715330/7848687034609) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log11172) (by decide +kernel)
theorem leaf5477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5477 hb (.fixed (4689081451681/5497558138880) LowOrder.T4Burg.LeafLogs.log11175) (.quadratic (205549243/691482624) (3362635910/2029663123) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log11174) (by decide +kernel)
theorem leaf5478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5478 hb (.fixed (2297795933283/2748779069440) LowOrder.T4Burg.LeafLogs.log8749) (.quadratic (144724266679/495521546240) (12317388506370/7690413419761) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log11176) (by decide +kernel)
theorem leaf5479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5479 hb (.fixed (2323081243913/2748779069440) LowOrder.T4Burg.LeafLogs.log11178) (.quadratic (3025681653/10353889280) (85941341730/53701400449) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log11177) (by decide +kernel)
theorem leaf5480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5480 hb (.fixed (4666463811821/5497558138880) LowOrder.T4Burg.LeafLogs.log11180) (.quadratic (147625414327/496402350080) (13053134963970/7856161284337) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log11179) (by decide +kernel)
theorem leaf5481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5481 hb (.fixed (4716043553571/5497558138880) LowOrder.T4Burg.LeafLogs.log11182) (.quadratic (3086122229/10372239360) (10116743570/6094756537) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log11181) (by decide +kernel)
theorem leaf5482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5482 hb (.fixed (144638585793/171798691840) LowOrder.T4Burg.LeafLogs.log11184) (.quadratic (147310841527/495521546240) (13015763715330/7830088461553) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log11183) (by decide +kernel)
theorem leaf5483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5483 hb (.fixed (2339270668323/2748779069440) LowOrder.T4Burg.LeafLogs.log11186) (.quadratic (3079568629/10353889280) (90791169570/54671366017) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log11185) (by decide +kernel)
theorem leaf5484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5484 hb (.fixed (4698660029431/5497558138880) LowOrder.T4Burg.LeafLogs.log8519) (.quadratic (30042397835/99280470016) (13751510172930/7995836326129) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log11187) (by decide +kernel)
theorem leaf5485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5485 hb (.fixed (1186950563869/1374389534720) LowOrder.T4Burg.LeafLogs.log11189) (.quadratic (209333947/691482624) (3551871110/2067510163) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log11188) (by decide +kernel)
theorem leaf5486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5486 hb (.fixed (279338859811/343597383680) LowOrder.T4Burg.LeafLogs.log11151) (.quadratic (48010950709/163609886720) (1376007602850/845026076353) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log11190) (by decide +kernel)
theorem leaf5487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5487 hb (.fixed (564740989537/687194767360) LowOrder.T4Burg.LeafLogs.log11153) (.quadratic (36131409383/123073699840) (3109500742050/1911671057473) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log11191) (by decide +kernel)
theorem leaf5488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5488 hb (.fixed (1150675914529/1374389534720) LowOrder.T4Burg.LeafLogs.log11193) (.quadratic (142808536391/497571020800) (11689469702370/7608156231649) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log11192) (by decide +kernel)
theorem leaf5489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5489 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35833164079/124759040000) (2937966141330/1912929587641) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log11194) (by decide +kernel)
theorem leaf5490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5490 hb (.fixed (578790677777/687194767360) LowOrder.T4Burg.LeafLogs.log11196) (.quadratic (142946948423/497571020800) (11726840951010/7615630481377) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log11195) (by decide +kernel)
theorem leaf5491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5491 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35867767087/124759040000) (2947308953490/1914798150073) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log11197) (by decide +kernel)
theorem leaf5492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5492 hb (.fixed (2331424090033/2748779069440) LowOrder.T4Burg.LeafLogs.log11200) (.quadratic (145533523271/497571020800) (12425216159970/7755305523169) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log11199) (by decide +kernel)
theorem leaf5493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5493 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (36514410799/124759040000) (3121902755730/1949716910521) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log11201) (by decide +kernel)
theorem leaf5494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5494 hb (.fixed (2335395459973/2748779069440) LowOrder.T4Burg.LeafLogs.log8839) (.quadratic (7663715453/26234306560) (652550618070/408875266747) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log11203) (by decide +kernel)
theorem leaf5495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5495 hb (.fixed (4724021348281/5497558138880) LowOrder.T4Burg.LeafLogs.log11205) (.quadratic (36533678383/124979240960) (3115214151570/1953061782457) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log11204) (by decide +kernel)
theorem leaf5496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5496 hb (.fixed (2370099643353/2748779069440) LowOrder.T4Burg.LeafLogs.log11207) (.quadratic (29702348251/99866525696) (13134208200930/7934487818209) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log11206) (by decide +kernel)
theorem leaf5497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5497 hb (.fixed (587236259077/687194767360) LowOrder.T4Burg.LeafLogs.log4926) (.quadratic (145749005639/498451824640) (12435832991970/7776104317921) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log11208) (by decide +kernel)
theorem leaf5498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5498 hb (.fixed (1187681362089/1374389534720) LowOrder.T4Burg.LeafLogs.log11210) (.quadratic (36568281391/124979240960) (3124556963730/1954930344889) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log11209) (by decide +kernel)
theorem leaf5499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5499 hb (.fixed (4766785585291/5497558138880) LowOrder.T4Burg.LeafLogs.log11212) (.quadratic (148650153287/499332628480) (13171579449570/7941962067937) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log11211) (by decide +kernel)
theorem leaf5500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5500 hb (.fixed (4818642334111/5497558138880) LowOrder.T4Burg.LeafLogs.log11214) (.quadratic (37293568303/125199441920) (3308493578130/1996408518073) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log11213) (by decide +kernel)
theorem leaf5501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5501 hb (.fixed (4729807589011/5497558138880) LowOrder.T4Burg.LeafLogs.log11216) (.quadratic (148335580487/498451824640) (13134208200930/7915779359713) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log11215) (by decide +kernel)
theorem leaf5502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5502 hb (.fixed (4782185072091/5497558138880) LowOrder.T4Burg.LeafLogs.log11218) (.quadratic (37214925103/124979240960) (3299150765970/1989849105337) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log11217) (by decide +kernel)
theorem leaf5503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5503 hb (.fixed (4798108606811/5497558138880) LowOrder.T4Burg.LeafLogs.log8586) (.quadratic (30247345627/99866525696) (13869954658530/8081637109729) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log11219) (by decide +kernel)
theorem block85_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5440 ≤ i) (hhi : i < 5504) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5440 := Option.some.inj he.symm
    subst b
    exact leaf5440_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5441 := Option.some.inj he.symm
    subst b
    exact leaf5441_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5442 := Option.some.inj he.symm
    subst b
    exact leaf5442_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5443 := Option.some.inj he.symm
    subst b
    exact leaf5443_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5444 := Option.some.inj he.symm
    subst b
    exact leaf5444_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5445 := Option.some.inj he.symm
    subst b
    exact leaf5445_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5446 := Option.some.inj he.symm
    subst b
    exact leaf5446_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5447 := Option.some.inj he.symm
    subst b
    exact leaf5447_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5448 := Option.some.inj he.symm
    subst b
    exact leaf5448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5449 := Option.some.inj he.symm
    subst b
    exact leaf5449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5450 := Option.some.inj he.symm
    subst b
    exact leaf5450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5451 := Option.some.inj he.symm
    subst b
    exact leaf5451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5452 := Option.some.inj he.symm
    subst b
    exact leaf5452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5453 := Option.some.inj he.symm
    subst b
    exact leaf5453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5454 := Option.some.inj he.symm
    subst b
    exact leaf5454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5455 := Option.some.inj he.symm
    subst b
    exact leaf5455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5456 := Option.some.inj he.symm
    subst b
    exact leaf5456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5457 := Option.some.inj he.symm
    subst b
    exact leaf5457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5458 := Option.some.inj he.symm
    subst b
    exact leaf5458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5459 := Option.some.inj he.symm
    subst b
    exact leaf5459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5460 := Option.some.inj he.symm
    subst b
    exact leaf5460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5461 := Option.some.inj he.symm
    subst b
    exact leaf5461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5462 := Option.some.inj he.symm
    subst b
    exact leaf5462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5463 := Option.some.inj he.symm
    subst b
    exact leaf5463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5464 := Option.some.inj he.symm
    subst b
    exact leaf5464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5465 := Option.some.inj he.symm
    subst b
    exact leaf5465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5466 := Option.some.inj he.symm
    subst b
    exact leaf5466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5467 := Option.some.inj he.symm
    subst b
    exact leaf5467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5468 := Option.some.inj he.symm
    subst b
    exact leaf5468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5469 := Option.some.inj he.symm
    subst b
    exact leaf5469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5470 := Option.some.inj he.symm
    subst b
    exact leaf5470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5471 := Option.some.inj he.symm
    subst b
    exact leaf5471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5472 := Option.some.inj he.symm
    subst b
    exact leaf5472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5473 := Option.some.inj he.symm
    subst b
    exact leaf5473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5474 := Option.some.inj he.symm
    subst b
    exact leaf5474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5475 := Option.some.inj he.symm
    subst b
    exact leaf5475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5476 := Option.some.inj he.symm
    subst b
    exact leaf5476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5477 := Option.some.inj he.symm
    subst b
    exact leaf5477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5478 := Option.some.inj he.symm
    subst b
    exact leaf5478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5479 := Option.some.inj he.symm
    subst b
    exact leaf5479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5480 := Option.some.inj he.symm
    subst b
    exact leaf5480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5481 := Option.some.inj he.symm
    subst b
    exact leaf5481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5482 := Option.some.inj he.symm
    subst b
    exact leaf5482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5483 := Option.some.inj he.symm
    subst b
    exact leaf5483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5484 := Option.some.inj he.symm
    subst b
    exact leaf5484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5485 := Option.some.inj he.symm
    subst b
    exact leaf5485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5486 := Option.some.inj he.symm
    subst b
    exact leaf5486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5487 := Option.some.inj he.symm
    subst b
    exact leaf5487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5488 := Option.some.inj he.symm
    subst b
    exact leaf5488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5489 := Option.some.inj he.symm
    subst b
    exact leaf5489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5490 := Option.some.inj he.symm
    subst b
    exact leaf5490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5491 := Option.some.inj he.symm
    subst b
    exact leaf5491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5492 := Option.some.inj he.symm
    subst b
    exact leaf5492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5493 := Option.some.inj he.symm
    subst b
    exact leaf5493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5494 := Option.some.inj he.symm
    subst b
    exact leaf5494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5495 := Option.some.inj he.symm
    subst b
    exact leaf5495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5496 := Option.some.inj he.symm
    subst b
    exact leaf5496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5497 := Option.some.inj he.symm
    subst b
    exact leaf5497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5498 := Option.some.inj he.symm
    subst b
    exact leaf5498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5499 := Option.some.inj he.symm
    subst b
    exact leaf5499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5500 := Option.some.inj he.symm
    subst b
    exact leaf5500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5501 := Option.some.inj he.symm
    subst b
    exact leaf5501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5502 := Option.some.inj he.symm
    subst b
    exact leaf5502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5503 := Option.some.inj he.symm
    subst b
    exact leaf5503_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block85_product
