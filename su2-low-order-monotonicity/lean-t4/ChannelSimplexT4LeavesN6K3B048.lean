import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch071
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch074
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3072 hb (.fixed (2246386450153/2748779069440) LowOrder.T4Burg.LeafLogs.log7477) (.quadratic (2989157621/10232463360) (4713324745/2923872373) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7476) (by decide +kernel)
theorem leaf3073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3073 hb (.fixed (2277415723063/2748779069440) LowOrder.T4Burg.LeafLogs.log7479) (.quadratic (3050056949/10294394880) (4955889865/2996440309) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7478) (by decide +kernel)
theorem leaf3074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3074 hb (.fixed (2254320411443/2748779069440) LowOrder.T4Burg.LeafLogs.log7481) (.quadratic (996997543/3410821120) (4722499785/2925707381) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7480) (by decide +kernel)
theorem leaf3075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3075 hb (.fixed (4570415667421/5497558138880) LowOrder.T4Burg.LeafLogs.log7483) (.quadratic (1017297319/3431464960) (4965064905/2998275317) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7482) (by decide +kernel)
theorem leaf3076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3076 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3077 hb (.fixed (1047931713909/1374389534720) LowOrder.T4Burg.LeafLogs.log7485) (.quadratic (3708263023/13560709120) (14941817985/10817554253) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7484) (by decide +kernel)
theorem leaf3078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3078 hb (.fixed (4188670987451/5497558138880) LowOrder.T4Burg.LeafLogs.log7487) (.quadratic (6673577467/24526659584) (2387131492770/1757983195201) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7486) (by decide +kernel)
theorem leaf3079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3079 hb (.fixed (263747491541/343597383680) LowOrder.T4Burg.LeafLogs.log7489) (.quadratic (33402490343/122633297920) (2396474304930/1759851757633) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7488) (by decide +kernel)
theorem leaf3080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3080 hb (.fixed (2143666898493/2748779069440) LowOrder.T4Burg.LeafLogs.log7491) (.quadratic (34028686823/122853498880) (510731300538/359178214925) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7490) (by decide +kernel)
theorem leaf3081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3081 hb (.fixed (2143666898493/2748779069440) LowOrder.T4Burg.LeafLogs.log7491) (.quadratic (34083737063/122633297920) (2580410919330/1796639080513) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7492) (by decide +kernel)
theorem leaf3082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3082 hb (.fixed (2176656484333/2748779069440) LowOrder.T4Burg.LeafLogs.log7494) (.quadratic (34709933543/122853498880) (547518623418/366535679501) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7493) (by decide +kernel)
theorem leaf3083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3083 hb (.fixed (1073896705889/1374389534720) LowOrder.T4Burg.LeafLogs.log7496) (.quadratic (186138299/682164224) (3727909065/2726789237) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7495) (by decide +kernel)
theorem leaf3084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3084 hb (.fixed (4361399063071/5497558138880) LowOrder.T4Burg.LeafLogs.log7498) (.quadratic (55940663/201850880) (13738665/9686357) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7497) (by decide +kernel)
theorem leaf3085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3085 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3086 hb (.fixed (137220200633/171798691840) LowOrder.T4Burg.LeafLogs.log7500) (.quadratic (2855857397/10294394880) (3984892105/2802240757) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7499) (by decide +kernel)
theorem leaf3087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3087 hb (.fixed (4361399063071/5497558138880) LowOrder.T4Burg.LeafLogs.log7498) (.quadratic (189923003/682164224) (4011761865/2783559797) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7501) (by decide +kernel)
theorem leaf3088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3088 hb (.fixed (4425909472891/5497558138880) LowOrder.T4Burg.LeafLogs.log7503) (.quadratic (969914791/3431464960) (4254326985/2856127733) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7502) (by decide +kernel)
theorem leaf3089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3089 hb (.fixed (137220200633/171798691840) LowOrder.T4Burg.LeafLogs.log7500) (.quadratic (2851728629/10232463360) (4026179785/2786443381) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7504) (by decide +kernel)
theorem leaf3090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3090 hb (.fixed (2227493447843/2748779069440) LowOrder.T4Burg.LeafLogs.log7506) (.quadratic (2912627957/10294394880) (4268744905/2859011317) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7505) (by decide +kernel)
theorem leaf3091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3091 hb (.fixed (4257780896021/5497558138880) LowOrder.T4Burg.LeafLogs.log7508) (.quadratic (4777626401/17519042560) (343930830030/251722865527) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7507) (by decide +kernel)
theorem leaf3092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3092 hb (.fixed (4324364764621/5497558138880) LowOrder.T4Burg.LeafLogs.log7510) (.quadratic (4867083041/17550499840) (366385429710/256871339383) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7509) (by decide +kernel)
theorem leaf3093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3093 hb (.fixed (4324364764621/5497558138880) LowOrder.T4Burg.LeafLogs.log7510) (.quadratic (4874947361/17519042560) (370207489230/256978197367) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7511) (by decide +kernel)
theorem leaf3094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3094 hb (.fixed (4389601404311/5497558138880) LowOrder.T4Burg.LeafLogs.log7513) (.quadratic (4964404001/17550499840) (392662088910/262126671223) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7512) (by decide +kernel)
theorem leaf3095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3095 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf3096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3096 hb (.fixed (1068652722639/1374389534720) LowOrder.T4Burg.LeafLogs.log7515) (.quadratic (3797719663/13560709120) (16283667585/11085924173) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7514) (by decide +kernel)
theorem leaf3097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3097 hb (.fixed (1077526994329/1374389534720) LowOrder.T4Burg.LeafLogs.log7517) (.quadratic (3825244783/13478133760) (16944270465/11122986317) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7516) (by decide +kernel)
theorem leaf3098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3098 hb (.fixed (2184928814773/2748779069440) LowOrder.T4Burg.LeafLogs.log7519) (.quadratic (3900938863/13560709120) (17831955585/11395581773) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log7518) (by decide +kernel)
theorem leaf3099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3099 hb (.fixed (2168966952533/2748779069440) LowOrder.T4Burg.LeafLogs.log7521) (.quadratic (6970848763/24526659584) (2788447742370/1838246445121) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7520) (by decide +kernel)
theorem leaf3100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3100 hb (.fixed (136493566473/171798691840) LowOrder.T4Burg.LeafLogs.log7523) (.quadratic (34888846823/122633297920) (2797790554530/1840115007553) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7522) (by decide +kernel)
theorem leaf3101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3101 hb (.fixed (2216090375063/2748779069440) LowOrder.T4Burg.LeafLogs.log7525) (.quadratic (35515043303/122853498880) (590994550458/375230864909) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7524) (by decide +kernel)
theorem leaf3102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3102 hb (.fixed (138480341933/171798691840) LowOrder.T4Burg.LeafLogs.log7527) (.quadratic (7156643323/24526659584) (3039270398370/1888410976321) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7526) (by decide +kernel)
theorem leaf3103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3103 hb (.fixed (4494552050551/5497558138880) LowOrder.T4Burg.LeafLogs.log7529) (.quadratic (7281882619/24570699776) (3196452596130/1924450293313) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7528) (by decide +kernel)
theorem leaf3104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3104 hb (.fixed (2230200556983/2748779069440) LowOrder.T4Burg.LeafLogs.log7531) (.quadratic (35817819623/122633297920) (3048613210530/1890279538753) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7530) (by decide +kernel)
theorem leaf3105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3105 hb (.fixed (4523046514681/5497558138880) LowOrder.T4Burg.LeafLogs.log7533) (.quadratic (36444016103/122853498880) (641159081658/385263771149) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7532) (by decide +kernel)
theorem leaf3106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3106 hb (.fixed (4440075944421/5497558138880) LowOrder.T4Burg.LeafLogs.log7535) (.quadratic (194395835/682164224) (4347224265/2850652277) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7534) (by decide +kernel)
theorem leaf3107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3107 hb (.fixed (4503095465011/5497558138880) LowOrder.T4Burg.LeafLogs.log7537) (.quadratic (992278951/3431464960) (4589789385/2923220213) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7536) (by decide +kernel)
theorem leaf3108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3108 hb (.fixed (4469031119221/5497558138880) LowOrder.T4Burg.LeafLogs.log7539) (.quadratic (2918821109/10232463360) (4361642185/2853535861) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7538) (by decide +kernel)
theorem leaf3109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3109 hb (.fixed (4531518997621/5497558138880) LowOrder.T4Burg.LeafLogs.log7541) (.quadratic (2979720437/10294394880) (4604207305/2926103797) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7540) (by decide +kernel)
theorem leaf3110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3110 hb (.fixed (283170789651/343597383680) LowOrder.T4Burg.LeafLogs.log7543) (.quadratic (199556795/682164224) (4734296265/2928066677) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7542) (by decide +kernel)
theorem leaf3111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3111 hb (.fixed (574014594467/687194767360) LowOrder.T4Burg.LeafLogs.log7545) (.quadratic (1018083751/3431464960) (4976861385/3000634613) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7544) (by decide +kernel)
theorem leaf3112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3112 hb (.fixed (2201961768613/2748779069440) LowOrder.T4Burg.LeafLogs.log7547) (.quadratic (4989963041/17519042560) (401261722830/263189044087) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7546) (by decide +kernel)
theorem leaf3113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3113 hb (.fixed (4467619561141/5497558138880) LowOrder.T4Burg.LeafLogs.log7549) (.quadratic (5079419681/17550499840) (423716322510/268337517943) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7548) (by decide +kernel)
theorem leaf3114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3114 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (32152463551/120143421440) (438684080202/333553893461) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7551) (by decide +kernel)
theorem leaf3115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3115 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.coefficient LowOrder.T4Burg.LeafLogs.log7552) (by decide +kernel)
theorem leaf3116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3116 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (6432380147/24028684288) (2195968440690/1668279075241) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7555) (by decide +kernel)
theorem leaf3117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3117 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.coefficient LowOrder.T4Burg.LeafLogs.log7552) (by decide +kernel)
theorem leaf3118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3118 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (32338258111/120143421440) (448716986442/335560474709) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7558) (by decide +kernel)
theorem leaf3119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3119 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.coefficient LowOrder.T4Burg.LeafLogs.log7552) (by decide +kernel)
theorem leaf3120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3120 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (6469539059/24028684288) (2246132971890/1678311981481) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7561) (by decide +kernel)
theorem leaf3121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3121 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.coefficient LowOrder.T4Burg.LeafLogs.log7552) (by decide +kernel)
theorem leaf3122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3122 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8093349239/30218997760) (110675683098/84341120573) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7565) (by decide +kernel)
theorem leaf3123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3123 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (8262284663/30274048000) (596018267010/431367817777) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7566) (by decide +kernel)
theorem leaf3124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3124 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (1619141707/6043799552) (554015425410/421833004849) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7568) (by decide +kernel)
theorem leaf3125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3125 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (8264643959/30274048000) (596655276930/431495219761) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7570) (by decide +kernel)
theorem leaf3126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3126 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (8139797879/30218997760) (113183909658/84842765885) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7572) (by decide +kernel)
theorem leaf3127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3127 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (8308733303/30274048000) (608559399810/433876044337) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7574) (by decide +kernel)
theorem leaf3128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3128 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (1628431435/6043799552) (566556558210/424341231409) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7576) (by decide +kernel)
theorem leaf3129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3129 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (8311092599/30274048000) (609196409730/434003446321) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7578) (by decide +kernel)
theorem leaf3130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3130 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (6435525875/24028684288) (2200215173490/1669128421801) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7580) (by decide +kernel)
theorem leaf3131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3131 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.coefficient LowOrder.T4Burg.LeafLogs.log7552) (by decide +kernel)
theorem leaf3132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3132 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (32199649471/120143421440) (441232119882/334063501397) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7582) (by decide +kernel)
theorem leaf3133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3133 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.coefficient LowOrder.T4Burg.LeafLogs.log7552) (by decide +kernel)
theorem leaf3134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3134 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (6472684787/24028684288) (2250379704690/1679161328041) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7584) (by decide +kernel)
theorem leaf3135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3135 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (33039165631/120363622400) (2420939110770/1717782716329) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7586) (by decide +kernel)
theorem block48_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3072 ≤ i) (hhi : i < 3136) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3072 := Option.some.inj he.symm
    subst b
    exact leaf3072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3073 := Option.some.inj he.symm
    subst b
    exact leaf3073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3074 := Option.some.inj he.symm
    subst b
    exact leaf3074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3075 := Option.some.inj he.symm
    subst b
    exact leaf3075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3076 := Option.some.inj he.symm
    subst b
    exact leaf3076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3077 := Option.some.inj he.symm
    subst b
    exact leaf3077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3078 := Option.some.inj he.symm
    subst b
    exact leaf3078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3079 := Option.some.inj he.symm
    subst b
    exact leaf3079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3080 := Option.some.inj he.symm
    subst b
    exact leaf3080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3081 := Option.some.inj he.symm
    subst b
    exact leaf3081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3082 := Option.some.inj he.symm
    subst b
    exact leaf3082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3083 := Option.some.inj he.symm
    subst b
    exact leaf3083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3084 := Option.some.inj he.symm
    subst b
    exact leaf3084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3085 := Option.some.inj he.symm
    subst b
    exact leaf3085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3086 := Option.some.inj he.symm
    subst b
    exact leaf3086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3087 := Option.some.inj he.symm
    subst b
    exact leaf3087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3088 := Option.some.inj he.symm
    subst b
    exact leaf3088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3089 := Option.some.inj he.symm
    subst b
    exact leaf3089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3090 := Option.some.inj he.symm
    subst b
    exact leaf3090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3091 := Option.some.inj he.symm
    subst b
    exact leaf3091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3092 := Option.some.inj he.symm
    subst b
    exact leaf3092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3093 := Option.some.inj he.symm
    subst b
    exact leaf3093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3094 := Option.some.inj he.symm
    subst b
    exact leaf3094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3095 := Option.some.inj he.symm
    subst b
    exact leaf3095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3096 := Option.some.inj he.symm
    subst b
    exact leaf3096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3097 := Option.some.inj he.symm
    subst b
    exact leaf3097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3098 := Option.some.inj he.symm
    subst b
    exact leaf3098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3099 := Option.some.inj he.symm
    subst b
    exact leaf3099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3100 := Option.some.inj he.symm
    subst b
    exact leaf3100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3101 := Option.some.inj he.symm
    subst b
    exact leaf3101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3102 := Option.some.inj he.symm
    subst b
    exact leaf3102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3103 := Option.some.inj he.symm
    subst b
    exact leaf3103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3104 := Option.some.inj he.symm
    subst b
    exact leaf3104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3105 := Option.some.inj he.symm
    subst b
    exact leaf3105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3106 := Option.some.inj he.symm
    subst b
    exact leaf3106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3107 := Option.some.inj he.symm
    subst b
    exact leaf3107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3108 := Option.some.inj he.symm
    subst b
    exact leaf3108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3109 := Option.some.inj he.symm
    subst b
    exact leaf3109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3110 := Option.some.inj he.symm
    subst b
    exact leaf3110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3111 := Option.some.inj he.symm
    subst b
    exact leaf3111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3112 := Option.some.inj he.symm
    subst b
    exact leaf3112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3113 := Option.some.inj he.symm
    subst b
    exact leaf3113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3114 := Option.some.inj he.symm
    subst b
    exact leaf3114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3115 := Option.some.inj he.symm
    subst b
    exact leaf3115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3116 := Option.some.inj he.symm
    subst b
    exact leaf3116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3117 := Option.some.inj he.symm
    subst b
    exact leaf3117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3118 := Option.some.inj he.symm
    subst b
    exact leaf3118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3119 := Option.some.inj he.symm
    subst b
    exact leaf3119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3120 := Option.some.inj he.symm
    subst b
    exact leaf3120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3121 := Option.some.inj he.symm
    subst b
    exact leaf3121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3122 := Option.some.inj he.symm
    subst b
    exact leaf3122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3123 := Option.some.inj he.symm
    subst b
    exact leaf3123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3124 := Option.some.inj he.symm
    subst b
    exact leaf3124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3125 := Option.some.inj he.symm
    subst b
    exact leaf3125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3126 := Option.some.inj he.symm
    subst b
    exact leaf3126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3127 := Option.some.inj he.symm
    subst b
    exact leaf3127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3128 := Option.some.inj he.symm
    subst b
    exact leaf3128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3129 := Option.some.inj he.symm
    subst b
    exact leaf3129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3130 := Option.some.inj he.symm
    subst b
    exact leaf3130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3131 := Option.some.inj he.symm
    subst b
    exact leaf3131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3132 := Option.some.inj he.symm
    subst b
    exact leaf3132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3133 := Option.some.inj he.symm
    subst b
    exact leaf3133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3134 := Option.some.inj he.symm
    subst b
    exact leaf3134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3135 := Option.some.inj he.symm
    subst b
    exact leaf3135_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block48_product
