import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch126
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch162
import ChannelSimplexT4LogBatch164
import ChannelSimplexT4LogBatch166
import ChannelSimplexT4LogBatch167
import ChannelSimplexT4LogBatch172
import ChannelSimplexT4LogBatch173
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8064 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8027030903/30163947520) (538445177730/417586775089) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log15589) (by decide +kernel)
theorem leaf8065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8065 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (7990560119/30136422400) (530084422530/415349308081) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log15591) (by decide +kernel)
theorem leaf8066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8066 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (8069608823/30163947520) (549941216130/419885982769) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log15593) (by decide +kernel)
theorem leaf8067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8067 hb LowOrder.T4Burg.LeafLogs.log15595 (by decide +kernel)
theorem leaf8068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8068 hb (.odd (1381368069/1000000000) LowOrder.T4Burg.LeafLogs.log3443) (.quadratic (41331856141/159505203200) (848773395090/711346107193) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log15596) (by decide +kernel)
theorem leaf8069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8069 hb LowOrder.T4Burg.LeafLogs.log15598 (by decide +kernel)
theorem leaf8070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8070 hb (.odd (1363621231/1000000000) LowOrder.T4Burg.LeafLogs.log3631) (.quadratic (7851128183/29998796800) (499869582210/406487501617) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log15599) (by decide +kernel)
theorem leaf8071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf8071 hb LowOrder.T4Burg.LeafLogs.log14714 (by decide +kernel)
theorem leaf8072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8072 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (16701936749/63344476160) (229883366469/182642380609) false LowOrder.T4Burg.LeafLogs.log13846 LowOrder.T4Burg.LeafLogs.log15601) (by decide +kernel)
theorem leaf8073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8073 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (7848891767/30026321920) (99555878682/81326439869) false LowOrder.T4Burg.LeafLogs.log15602 LowOrder.T4Burg.LeafLogs.log15603) (by decide +kernel)
theorem leaf8074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8074 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (7921747319/30053847040) (515964035970/410832379441) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log15605) (by decide +kernel)
theorem leaf8075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8075 hb LowOrder.T4Burg.LeafLogs.log15595 (by decide +kernel)
theorem leaf8076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8076 hb (.odd (1363621231/1000000000) LowOrder.T4Burg.LeafLogs.log3631) (.quadratic (41729331981/159505203200) (884546220690/718500672313) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log15607) (by decide +kernel)
theorem leaf8077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8077 hb LowOrder.T4Burg.LeafLogs.log15595 (by decide +kernel)
theorem leaf8078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8078 hb (.odd (1363621231/1000000000) LowOrder.T4Burg.LeafLogs.log3631) (.quadratic (41736672013/159505203200) (885206823570/718632792889) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log15609) (by decide +kernel)
theorem leaf8079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8079 hb LowOrder.T4Burg.LeafLogs.log15598 (by decide +kernel)
theorem leaf8080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8080 hb (.odd (1363621231/1000000000) LowOrder.T4Burg.LeafLogs.log3631) (.quadratic (7852111223/29998796800) (500135003010/406540585777) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log15610) (by decide +kernel)
theorem leaf8081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8081 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (7849874807/30026321920) (99608962842/81337056701) false LowOrder.T4Burg.LeafLogs.log15602 LowOrder.T4Burg.LeafLogs.log15612) (by decide +kernel)
theorem leaf8082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8082 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (7922730359/30053847040) (516229456770/410885463601) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log15614) (by decide +kernel)
theorem leaf8083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8083 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (7851251063/30026321920) (498416403330/406759601329) false LowOrder.T4Burg.LeafLogs.log15602 LowOrder.T4Burg.LeafLogs.log15615) (by decide +kernel)
theorem leaf8084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8084 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (1584821323/6010769408) (103320209178/82191956285) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log15617) (by decide +kernel)
theorem leaf8085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8085 hb LowOrder.T4Burg.LeafLogs.log15598 (by decide +kernel)
theorem leaf8086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8086 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7932413303/29998796800) (521816564610/410876898097) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log15619) (by decide +kernel)
theorem leaf8087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8087 hb LowOrder.T4Burg.LeafLogs.log15598 (by decide +kernel)
theorem leaf8088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8088 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7933396343/29998796800) (522081985410/410929982257) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log15620) (by decide +kernel)
theorem leaf8089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8089 hb LowOrder.T4Burg.LeafLogs.log15598 (by decide +kernel)
theorem leaf8090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8090 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7934772599/29998796800) (522453574530/411004300081) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log15621) (by decide +kernel)
theorem leaf8091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8091 hb LowOrder.T4Burg.LeafLogs.log15595 (by decide +kernel)
theorem leaf8092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8092 hb (.odd (1363621231/1000000000) LowOrder.T4Burg.LeafLogs.log3631) (.quadratic (41746109197/159505203200) (886056170130/718802662201) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log15622) (by decide +kernel)
theorem leaf8093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8093 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf8094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8094 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (7925876087/30053847040) (517078803330/411055332913) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log15624) (by decide +kernel)
theorem leaf8095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8095 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf8096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8096 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (1585607755/6010769408) (103532545818/82234423613) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log15625) (by decide +kernel)
theorem leaf8097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8097 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf8098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8098 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (1132942097/4293406720) (74050403310/58758590983) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log15627) (by decide +kernel)
theorem leaf8099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8099 hb LowOrder.T4Burg.LeafLogs.log14740 (by decide +kernel)
theorem leaf8100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8100 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (1143448337/4293406720) (76887088110/59325927943) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log15629) (by decide +kernel)
theorem leaf8101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8101 hb LowOrder.T4Burg.LeafLogs.log15598 (by decide +kernel)
theorem leaf8102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8102 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7936542071/29998796800) (522931331970/411099851569) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log15630) (by decide +kernel)
theorem leaf8103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8103 hb LowOrder.T4Burg.LeafLogs.log15598 (by decide +kernel)
theorem leaf8104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8104 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7938704759/29998796800) (523515257730/411216636721) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log15631) (by decide +kernel)
theorem leaf8105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8105 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf8106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8106 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (127201574359/482326691840) (8298783717570/6612030743761) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15632) (by decide +kernel)
theorem leaf8107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8107 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (127212584407/481886289920) (1665107626842/1321668426077) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15635) (by decide +kernel)
theorem leaf8108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8108 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128378273239/482326691840) (8616492415170/6675572483281) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15636) (by decide +kernel)
theorem leaf8109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8109 hb LowOrder.T4Burg.LeafLogs.log15637 (by decide +kernel)
theorem leaf8110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8110 hb (.fixed (61622720659/85899345920) LowOrder.T4Burg.LeafLogs.log15639) (.quadratic (10638585437/40315985920) (231784942770/184757161801) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15638) (by decide +kernel)
theorem leaf8111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8111 hb (.fixed (61622720659/85899345920) LowOrder.T4Burg.LeafLogs.log15639) (.quadratic (3711023/14049280) (16221006/12881335) false LowOrder.T4Burg.LeafLogs.log15640 LowOrder.T4Burg.LeafLogs.log15641) (by decide +kernel)
theorem leaf8112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8112 hb (.fixed (3978918650231/5497558138880) LowOrder.T4Burg.LeafLogs.log15067) (.quadratic (10736643677/40315985920) (240610184370/186522210121) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15642) (by decide +kernel)
theorem leaf8113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8113 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf8114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8114 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (127217302999/482326691840) (8303030450370/6612880090321) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15643) (by decide +kernel)
theorem leaf8115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8115 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf8116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8116 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (25447864619/96465338368) (1661795175258/1322813835101) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15644) (by decide +kernel)
theorem leaf8117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8117 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (127228313047/481886289920) (1665956973402/1321838295389) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15646) (by decide +kernel)
theorem leaf8118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8118 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128394001879/482326691840) (8620739147970/6676421829841) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15647) (by decide +kernel)
theorem leaf8119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8119 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (127250333143/481886289920) (8335730292930/6610380562129) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15648) (by decide +kernel)
theorem leaf8120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8120 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (25683204395/96465338368) (1725336914778/1335522183005) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15649) (by decide +kernel)
theorem leaf8121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8121 hb LowOrder.T4Burg.LeafLogs.log15637 (by decide +kernel)
theorem leaf8122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8122 hb (.fixed (493337358837/687194767360) LowOrder.T4Burg.LeafLogs.log13782) (.quadratic (10639896157/40315985920) (231902907570/184780754761) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15650) (by decide +kernel)
theorem leaf8123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8123 hb (.fixed (493337358837/687194767360) LowOrder.T4Burg.LeafLogs.log13782) (.quadratic (10640813661/40279285760) (46529217162/36935506037) false LowOrder.T4Burg.LeafLogs.log15640 LowOrder.T4Burg.LeafLogs.log15651) (by decide +kernel)
theorem leaf8124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8124 hb (.fixed (1990864395133/2748779069440) LowOrder.T4Burg.LeafLogs.log15100) (.quadratic (10737954397/40315985920) (240728149170/186545803081) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15652) (by decide +kernel)
theorem leaf8125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8125 hb LowOrder.T4Burg.LeafLogs.log15653 (by decide +kernel)
theorem leaf8126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8126 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (127372230103/481445888000) (8392424175810/6612688099537) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log15654) (by decide +kernel)
theorem leaf8127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8127 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (127680511447/481005486080) (8499441842370/6625068651217) false LowOrder.T4Burg.LeafLogs.log15655 LowOrder.T4Burg.LeafLogs.log15656) (by decide +kernel)
theorem block126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8064 ≤ i) (hhi : i < 8128) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8064 := Option.some.inj he.symm
    subst b
    exact leaf8064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8065 := Option.some.inj he.symm
    subst b
    exact leaf8065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8066 := Option.some.inj he.symm
    subst b
    exact leaf8066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8067 := Option.some.inj he.symm
    subst b
    exact leaf8067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8068 := Option.some.inj he.symm
    subst b
    exact leaf8068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8069 := Option.some.inj he.symm
    subst b
    exact leaf8069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8070 := Option.some.inj he.symm
    subst b
    exact leaf8070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8071 := Option.some.inj he.symm
    subst b
    exact leaf8071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8072 := Option.some.inj he.symm
    subst b
    exact leaf8072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8073 := Option.some.inj he.symm
    subst b
    exact leaf8073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8074 := Option.some.inj he.symm
    subst b
    exact leaf8074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8075 := Option.some.inj he.symm
    subst b
    exact leaf8075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8076 := Option.some.inj he.symm
    subst b
    exact leaf8076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8077 := Option.some.inj he.symm
    subst b
    exact leaf8077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8078 := Option.some.inj he.symm
    subst b
    exact leaf8078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8079 := Option.some.inj he.symm
    subst b
    exact leaf8079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8080 := Option.some.inj he.symm
    subst b
    exact leaf8080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8081 := Option.some.inj he.symm
    subst b
    exact leaf8081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8082 := Option.some.inj he.symm
    subst b
    exact leaf8082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8083 := Option.some.inj he.symm
    subst b
    exact leaf8083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8084 := Option.some.inj he.symm
    subst b
    exact leaf8084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8085 := Option.some.inj he.symm
    subst b
    exact leaf8085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8086 := Option.some.inj he.symm
    subst b
    exact leaf8086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8087 := Option.some.inj he.symm
    subst b
    exact leaf8087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8088 := Option.some.inj he.symm
    subst b
    exact leaf8088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8089 := Option.some.inj he.symm
    subst b
    exact leaf8089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8090 := Option.some.inj he.symm
    subst b
    exact leaf8090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8091 := Option.some.inj he.symm
    subst b
    exact leaf8091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8092 := Option.some.inj he.symm
    subst b
    exact leaf8092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8093 := Option.some.inj he.symm
    subst b
    exact leaf8093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8094 := Option.some.inj he.symm
    subst b
    exact leaf8094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8095 := Option.some.inj he.symm
    subst b
    exact leaf8095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8096 := Option.some.inj he.symm
    subst b
    exact leaf8096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8097 := Option.some.inj he.symm
    subst b
    exact leaf8097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8098 := Option.some.inj he.symm
    subst b
    exact leaf8098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8099 := Option.some.inj he.symm
    subst b
    exact leaf8099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8100 := Option.some.inj he.symm
    subst b
    exact leaf8100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8101 := Option.some.inj he.symm
    subst b
    exact leaf8101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8102 := Option.some.inj he.symm
    subst b
    exact leaf8102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8103 := Option.some.inj he.symm
    subst b
    exact leaf8103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8104 := Option.some.inj he.symm
    subst b
    exact leaf8104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8105 := Option.some.inj he.symm
    subst b
    exact leaf8105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8106 := Option.some.inj he.symm
    subst b
    exact leaf8106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8107 := Option.some.inj he.symm
    subst b
    exact leaf8107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8108 := Option.some.inj he.symm
    subst b
    exact leaf8108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8109 := Option.some.inj he.symm
    subst b
    exact leaf8109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8110 := Option.some.inj he.symm
    subst b
    exact leaf8110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8111 := Option.some.inj he.symm
    subst b
    exact leaf8111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8112 := Option.some.inj he.symm
    subst b
    exact leaf8112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8113 := Option.some.inj he.symm
    subst b
    exact leaf8113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8114 := Option.some.inj he.symm
    subst b
    exact leaf8114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8115 := Option.some.inj he.symm
    subst b
    exact leaf8115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8116 := Option.some.inj he.symm
    subst b
    exact leaf8116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8117 := Option.some.inj he.symm
    subst b
    exact leaf8117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8118 := Option.some.inj he.symm
    subst b
    exact leaf8118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8119 := Option.some.inj he.symm
    subst b
    exact leaf8119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8120 := Option.some.inj he.symm
    subst b
    exact leaf8120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8121 := Option.some.inj he.symm
    subst b
    exact leaf8121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8122 := Option.some.inj he.symm
    subst b
    exact leaf8122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8123 := Option.some.inj he.symm
    subst b
    exact leaf8123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8124 := Option.some.inj he.symm
    subst b
    exact leaf8124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8125 := Option.some.inj he.symm
    subst b
    exact leaf8125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8126 := Option.some.inj he.symm
    subst b
    exact leaf8126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8127 := Option.some.inj he.symm
    subst b
    exact leaf8127_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block126_product
