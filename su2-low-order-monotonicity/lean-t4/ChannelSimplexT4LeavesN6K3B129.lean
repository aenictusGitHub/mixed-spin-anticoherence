import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch176
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8256 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (11077152349/40609587200) (265971141810/193617540937) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15891) (by decide +kernel)
theorem leaf8257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8257 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (1219799221/4508098560) (3181795090/2366848121) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15892) (by decide +kernel)
theorem leaf8258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8258 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (11091848797/40609587200) (267293822130/193882077001) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15894) (by decide +kernel)
theorem leaf8259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8259 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (3659659807/13524295680) (9548006710/7101068651) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15897) (by decide +kernel)
theorem leaf8260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8260 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (853279633/3123814400) (20566507770/14915094829) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15898) (by decide +kernel)
theorem leaf8261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8261 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (128462814679/484528701440) (8520410085570/6701677363921) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15900) (by decide +kernel)
theorem leaf8262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8262 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (129777139159/484969103360) (1770299198298/1355396717405) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15901) (by decide +kernel)
theorem leaf8263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8263 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (25696966955/96905740288) (1705271102298/1340573289821) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15903) (by decide +kernel)
theorem leaf8264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8264 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (25959831851/96993820672) (8857441417410/6778172672209) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15905) (by decide +kernel)
theorem leaf8265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8265 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (5593417793/21066465280) (372633678990/291813490007) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15907) (by decide +kernel)
theorem leaf8266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8266 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (129962933719/484969103360) (1780332104538/1357403298653) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15909) (by decide +kernel)
theorem leaf8267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8267 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (25734125867/96905740288) (1715304008538/1342579871069) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15911) (by decide +kernel)
theorem leaf8268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8268 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (25996990763/96993820672) (8907605948610/6788205578449) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15913) (by decide +kernel)
theorem leaf8269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8269 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (10743688797/40499486720) (237941230770/187251161161) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15915) (by decide +kernel)
theorem leaf8270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8270 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (10853215837/40536186880) (49427612298/37868752757) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15916) (by decide +kernel)
theorem leaf8271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8271 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (2149104761/8099897344) (47621276298/37456838261) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15918) (by decide +kernel)
theorem leaf8272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8272 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (2171010169/8107237376) (247303212210/189376793929) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15920) (by decide +kernel)
theorem leaf8273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8273 hb (.fixed (4004170101681/5497558138880) LowOrder.T4Burg.LeafLogs.log15923) (.quadratic (10759171677/40499486720) (239334689970/187529853001) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15922) (by decide +kernel)
theorem leaf8274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8274 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (10868698717/40536186880) (49706304138/37924491125) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15924) (by decide +kernel)
theorem leaf8275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8275 hb (.fixed (2004405754713/2748779069440) LowOrder.T4Burg.LeafLogs.log15927) (.quadratic (195654667/736354304) (4354542558/3410234239) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15926) (by decide +kernel)
theorem leaf8276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8276 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (2174106745/8107237376) (248696671410/189655485769) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15928) (by decide +kernel)
theorem leaf8277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8277 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (10964807261/40572887040) (28502298530/21274861633) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15930) (by decide +kernel)
theorem leaf8278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8278 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (11078463069/40609587200) (266089106610/193641133897) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15932) (by decide +kernel)
theorem leaf8279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8279 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (3655547423/13524295680) (9506882870/7092843883) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15934) (by decide +kernel)
theorem leaf8280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8280 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (11080298077/40609587200) (266254257330/193674164041) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15935) (by decide +kernel)
theorem leaf8281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8281 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (10980290141/40572887040) (28657127330/21305827393) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15937) (by decide +kernel)
theorem leaf8282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8282 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (11093945949/40609587200) (267482565810/193919825737) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15939) (by decide +kernel)
theorem leaf8283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8283 hb (.odd (257220853/200000000) LowOrder.T4Burg.LeafLogs.log3586) (.quadratic (3660708383/13524295680) (9558492470/7103165803) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15941) (by decide +kernel)
theorem leaf8284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8284 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (11095780957/40609587200) (267647716530/193952855881) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15943) (by decide +kernel)
theorem leaf8285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8285 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (25786620203/96905740288) (1729477479258/1345414565213) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15945) (by decide +kernel)
theorem leaf8286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8286 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (26049485099/96993820672) (8978473302210/6802379049169) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15947) (by decide +kernel)
theorem leaf8287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8287 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (5606197313/21066465280) (376084149390/292503584087) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15948) (by decide +kernel)
theorem leaf8288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8288 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (130256862679/484969103360) (1796204268378/1360577731421) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15950) (by decide +kernel)
theorem leaf8289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8289 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (25873324331/96905740288) (1752887593818/1350096588125) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15951) (by decide +kernel)
theorem leaf8290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8290 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (26136189227/96993820672) (9095523875010/6825789163729) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15953) (by decide +kernel)
theorem leaf8291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8291 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (129376058839/484528701440) (8766986008770/6750992548561) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15955) (by decide +kernel)
theorem leaf8292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8292 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (130690383319/484969103360) (1819614382938/1365259754333) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15956) (by decide +kernel)
theorem leaf8293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8293 hb (.fixed (2003274874443/2748779069440) LowOrder.T4Burg.LeafLogs.log15959) (.quadratic (2156575865/8099897344) (48293675658/37591318133) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15958) (by decide +kernel)
theorem leaf8294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8294 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (2178481273/8107237376) (250665209010/190049193289) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15960) (by decide +kernel)
theorem leaf8295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8295 hb (.fixed (125233683233/171798691840) LowOrder.T4Burg.LeafLogs.log15962) (.quadratic (10783665757/40499486720) (241539157170/187970746441) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15961) (by decide +kernel)
theorem leaf8296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8296 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (10893192797/40536186880) (50147197578/38012669813) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15963) (by decide +kernel)
theorem leaf8297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8297 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (2163801209/8099897344) (48943956618/37721374325) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15964) (by decide +kernel)
theorem leaf8298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8298 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (2185706617/8107237376) (253916613810/190699474249) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15966) (by decide +kernel)
theorem leaf8299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8299 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (10819792477/40499486720) (244790561970/188621027401) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log15968) (by decide +kernel)
theorem leaf8300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8300 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (575227343/2133483520) (2673551502/2007511895) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log15969) (by decide +kernel)
theorem leaf8301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8301 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (1222666421/4508098560) (3210467090/2372582521) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15971) (by decide +kernel)
theorem leaf8302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8302 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (11117653597/40609587200) (269616254130/194346563401) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15973) (by decide +kernel)
theorem leaf8303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8303 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (3668261407/13524295680) (9634022710/7118271851) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15976) (by decide +kernel)
theorem leaf8304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8304 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (11118440029/40609587200) (269687033010/194360719177) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15978) (by decide +kernel)
theorem leaf8305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8305 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (1226680501/4508098560) (3250607890/2380610681) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15979) (by decide +kernel)
theorem leaf8306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8306 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (11153780317/40609587200) (272867658930/194996844361) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15981) (by decide +kernel)
theorem leaf8307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8307 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (3680303647/13524295680) (9754445110/7142356331) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log15984) (by decide +kernel)
theorem leaf8308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8308 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (11154566749/40609587200) (272938437810/195011000137) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log15986) (by decide +kernel)
theorem leaf8309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8309 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (128958266839/484528701440) (8654182168770/6728431780561) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15988) (by decide +kernel)
theorem leaf8310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8310 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (130272591319/484969103360) (1797053614938/1360747600733) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15990) (by decide +kernel)
theorem leaf8311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8311 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (25796057387/96905740288) (1732025518938/1345924173149) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15991) (by decide +kernel)
theorem leaf8312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8312 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (26058922283/96993820672) (8991213500610/6804927088849) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15992) (by decide +kernel)
theorem leaf8313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8313 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (129391787479/484528701440) (8771232741570/6751841895121) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15994) (by decide +kernel)
theorem leaf8314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8314 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (130706111959/484969103360) (1820463729498/1365429623645) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15995) (by decide +kernel)
theorem leaf8315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8315 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (25882761515/96905740288) (1755435633498/1350606196061) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log15997) (by decide +kernel)
theorem leaf8316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8316 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (26145626411/96993820672) (9108264073410/6828337203409) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log15998) (by decide +kernel)
theorem leaf8317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8317 hb (.fixed (2005130215773/2748779069440) LowOrder.T4Burg.LeafLogs.log16001) (.quadratic (980452407/3681771520) (21968829270/17090394491) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16000) (by decide +kernel)
theorem leaf8318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8318 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (10894503517/40536186880) (50170790538/38017388405) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16002) (by decide +kernel)
theorem leaf8319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8319 hb (.fixed (2007446071623/2748779069440) LowOrder.T4Burg.LeafLogs.log16005) (.quadratic (2157362297/8099897344) (48364454538/37605473909) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16004) (by decide +kernel)
theorem block129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8256 ≤ i) (hhi : i < 8320) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8256 := Option.some.inj he.symm
    subst b
    exact leaf8256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8257 := Option.some.inj he.symm
    subst b
    exact leaf8257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8258 := Option.some.inj he.symm
    subst b
    exact leaf8258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8259 := Option.some.inj he.symm
    subst b
    exact leaf8259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8260 := Option.some.inj he.symm
    subst b
    exact leaf8260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8261 := Option.some.inj he.symm
    subst b
    exact leaf8261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8262 := Option.some.inj he.symm
    subst b
    exact leaf8262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8263 := Option.some.inj he.symm
    subst b
    exact leaf8263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8264 := Option.some.inj he.symm
    subst b
    exact leaf8264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8265 := Option.some.inj he.symm
    subst b
    exact leaf8265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8266 := Option.some.inj he.symm
    subst b
    exact leaf8266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8267 := Option.some.inj he.symm
    subst b
    exact leaf8267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8268 := Option.some.inj he.symm
    subst b
    exact leaf8268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8269 := Option.some.inj he.symm
    subst b
    exact leaf8269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8270 := Option.some.inj he.symm
    subst b
    exact leaf8270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8271 := Option.some.inj he.symm
    subst b
    exact leaf8271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8272 := Option.some.inj he.symm
    subst b
    exact leaf8272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8273 := Option.some.inj he.symm
    subst b
    exact leaf8273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8274 := Option.some.inj he.symm
    subst b
    exact leaf8274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8275 := Option.some.inj he.symm
    subst b
    exact leaf8275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8276 := Option.some.inj he.symm
    subst b
    exact leaf8276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8277 := Option.some.inj he.symm
    subst b
    exact leaf8277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8278 := Option.some.inj he.symm
    subst b
    exact leaf8278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8279 := Option.some.inj he.symm
    subst b
    exact leaf8279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8280 := Option.some.inj he.symm
    subst b
    exact leaf8280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8281 := Option.some.inj he.symm
    subst b
    exact leaf8281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8282 := Option.some.inj he.symm
    subst b
    exact leaf8282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8283 := Option.some.inj he.symm
    subst b
    exact leaf8283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8284 := Option.some.inj he.symm
    subst b
    exact leaf8284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8285 := Option.some.inj he.symm
    subst b
    exact leaf8285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8286 := Option.some.inj he.symm
    subst b
    exact leaf8286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8287 := Option.some.inj he.symm
    subst b
    exact leaf8287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8288 := Option.some.inj he.symm
    subst b
    exact leaf8288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8289 := Option.some.inj he.symm
    subst b
    exact leaf8289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8290 := Option.some.inj he.symm
    subst b
    exact leaf8290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8291 := Option.some.inj he.symm
    subst b
    exact leaf8291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8292 := Option.some.inj he.symm
    subst b
    exact leaf8292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8293 := Option.some.inj he.symm
    subst b
    exact leaf8293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8294 := Option.some.inj he.symm
    subst b
    exact leaf8294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8295 := Option.some.inj he.symm
    subst b
    exact leaf8295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8296 := Option.some.inj he.symm
    subst b
    exact leaf8296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8297 := Option.some.inj he.symm
    subst b
    exact leaf8297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8298 := Option.some.inj he.symm
    subst b
    exact leaf8298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8299 := Option.some.inj he.symm
    subst b
    exact leaf8299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8300 := Option.some.inj he.symm
    subst b
    exact leaf8300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8301 := Option.some.inj he.symm
    subst b
    exact leaf8301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8302 := Option.some.inj he.symm
    subst b
    exact leaf8302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8303 := Option.some.inj he.symm
    subst b
    exact leaf8303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8304 := Option.some.inj he.symm
    subst b
    exact leaf8304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8305 := Option.some.inj he.symm
    subst b
    exact leaf8305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8306 := Option.some.inj he.symm
    subst b
    exact leaf8306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8307 := Option.some.inj he.symm
    subst b
    exact leaf8307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8308 := Option.some.inj he.symm
    subst b
    exact leaf8308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8309 := Option.some.inj he.symm
    subst b
    exact leaf8309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8310 := Option.some.inj he.symm
    subst b
    exact leaf8310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8311 := Option.some.inj he.symm
    subst b
    exact leaf8311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8312 := Option.some.inj he.symm
    subst b
    exact leaf8312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8313 := Option.some.inj he.symm
    subst b
    exact leaf8313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8314 := Option.some.inj he.symm
    subst b
    exact leaf8314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8315 := Option.some.inj he.symm
    subst b
    exact leaf8315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8316 := Option.some.inj he.symm
    subst b
    exact leaf8316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8317 := Option.some.inj he.symm
    subst b
    exact leaf8317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8318 := Option.some.inj he.symm
    subst b
    exact leaf8318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8319 := Option.some.inj he.symm
    subst b
    exact leaf8319_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block129_product
