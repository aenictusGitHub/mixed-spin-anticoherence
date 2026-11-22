import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch057
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch071
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2944 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (452062235/1526511616) (198125880930/118992599713) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log7315) (by decide +kernel)
theorem leaf2945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2945 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (2223336583/7618795520) (188885919330/116858644513) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7317) (by decide +kernel)
theorem leaf2946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2946 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2262473863/7632558080) (39741961338/23821876973) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log7319) (by decide +kernel)
theorem leaf2947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2947 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2948 hb (.fixed (2077033637373/2748779069440) LowOrder.T4Burg.LeafLogs.log7322) (.quadratic (322355071/1151885312) (8278020774/5609894819) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log7321) (by decide +kernel)
theorem leaf2949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2949 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (542850857/1916313600) (1595881370/1048788349) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log7323) (by decide +kernel)
theorem leaf2950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2950 hb (.odd (311992749/250000000) LowOrder.T4Burg.LeafLogs.log1536) (.quadratic (331202431/1151885312) (9074283174/5769147299) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log7325) (by decide +kernel)
theorem leaf2951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2951 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf2952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2952 hb (.fixed (4245108984531/5497558138880) LowOrder.T4Burg.LeafLogs.log7328) (.quadratic (60864077/217286656) (4699821366/3191278955) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log7327) (by decide +kernel)
theorem leaf2953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2953 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (1640414587/5769912320) (43778891070/28599289903) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log7329) (by decide +kernel)
theorem leaf2954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2954 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (556744489/1926799360) (5141538510/3241163383) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7331) (by decide +kernel)
theorem leaf2955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2955 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (11498630749/40389386240) (307867815090/200478144841) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log7332) (by decide +kernel)
theorem leaf2956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2956 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (3902454303/13487595520) (36148055970/22719600961) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7334) (by decide +kernel)
theorem leaf2957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2957 hb (.fixed (1077253530029/1374389534720) LowOrder.T4Burg.LeafLogs.log7336) (.quadratic (309690241/1088399360) (24842799630/16265911447) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7335) (by decide +kernel)
theorem leaf2958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2958 hb (.fixed (4374556548351/5497558138880) LowOrder.T4Burg.LeafLogs.log5800) (.quadratic (315281281/1090365440) (26246212110/16587445783) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log7337) (by decide +kernel)
theorem leaf2959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2959 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (317984641/1088399360) (27082287630/16713809047) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7338) (by decide +kernel)
theorem leaf2960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2960 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (323575681/1090365440) (28485700110/17035343383) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log7339) (by decide +kernel)
theorem leaf2961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2961 hb LowOrder.T4Burg.LeafLogs.log7341 (by decide +kernel)
theorem leaf2962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2962 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf2963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2963 hb LowOrder.T4Burg.LeafLogs.log7341 (by decide +kernel)
theorem leaf2964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2964 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2965 hb (.fixed (1047879830749/1374389534720) LowOrder.T4Burg.LeafLogs.log7345) (.quadratic (907868583/3431464960) (3323633865/2669989109) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7344) (by decide +kernel)
theorem leaf2966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2966 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2967 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf2968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2968 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf2969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2969 hb (.fixed (4109698360891/5497558138880) LowOrder.T4Burg.LeafLogs.log7347) (.quadratic (32479415783/122853498880) (427070664378/342446087693) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7346) (by decide +kernel)
theorem leaf2970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2970 hb (.fixed (4027906246721/5497558138880) LowOrder.T4Burg.LeafLogs.log7350) (.quadratic (32016993767/122633297920) (2022390229410/1685034942529) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7349) (by decide +kernel)
theorem leaf2971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2971 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf2972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2972 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2973 hb (.fixed (2100987217523/2748779069440) LowOrder.T4Burg.LeafLogs.log7352) (.quadratic (247719679/935854080) (302744315/242845439) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7351) (by decide +kernel)
theorem leaf2974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2974 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2975 hb (.fixed (4219321762351/5497558138880) LowOrder.T4Burg.LeafLogs.log7354) (.quadratic (908917159/3431464960) (3339362505/2673134837) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7353) (by decide +kernel)
theorem leaf2976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2976 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2977 hb (.fixed (4209575796781/5497558138880) LowOrder.T4Burg.LeafLogs.log7356) (.quadratic (2740399349/10294394880) (3407601865/2686782709) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7355) (by decide +kernel)
theorem leaf2978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2978 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2979 hb (.fixed (4226880960081/5497558138880) LowOrder.T4Burg.LeafLogs.log7358) (.quadratic (914078119/3431464960) (3416776905/2688617717) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7357) (by decide +kernel)
theorem leaf2980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf2980 hb (.fixed (15770845181/21474836480) LowOrder.T4Burg.LeafLogs.log7361) (.quadratic (68057986621/258222325760) (4677853618665/3774402417557) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log7360) (by decide +kernel)
theorem leaf2981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2981 hb LowOrder.T4Burg.LeafLogs.log7341 (by decide +kernel)
theorem leaf2982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf2982 hb (.fixed (527307085937/687194767360) LowOrder.T4Burg.LeafLogs.log7363) (.quadratic (17443620709/64885882880) (254587315581/194315264281) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log7362) (by decide +kernel)
theorem leaf2983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2983 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf2984 hb LowOrder.T4Burg.LeafLogs.log7341 (by decide +kernel)
theorem leaf2985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf2985 hb (.fixed (4256082015031/5497558138880) LowOrder.T4Burg.LeafLogs.log7365) (.quadratic (17672423269/64885882880) (267629061501/196923613465) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log7364) (by decide +kernel)
theorem leaf2986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2986 hb (.fixed (1047879830749/1374389534720) LowOrder.T4Burg.LeafLogs.log7345) (.quadratic (913373607/3410821120) (3468140745/2674835573) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log7367) (by decide +kernel)
theorem leaf2987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2987 hb (.fixed (4070219597951/5497558138880) LowOrder.T4Burg.LeafLogs.log7369) (.quadratic (32348671463/122633297920) (2111943207330/1702945538113) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log7368) (by decide +kernel)
theorem leaf2988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2988 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2989 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2990 hb (.fixed (2124724856053/2748779069440) LowOrder.T4Burg.LeafLogs.log7371) (.quadratic (922679719/3431464960) (3545800905/2714422517) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7370) (by decide +kernel)
theorem leaf2991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2991 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2992 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf2993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2993 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf2994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2994 hb (.fixed (4134695295311/5497558138880) LowOrder.T4Burg.LeafLogs.log7373) (.quadratic (6501545467/24570699776) (2142997440930/1713759262273) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7372) (by decide +kernel)
theorem leaf2995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2995 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf2996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2996 hb (.fixed (1041633716559/1374389534720) LowOrder.T4Burg.LeafLogs.log7375) (.quadratic (32542330343/122853498880) (430468050618/343125564941) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7374) (by decide +kernel)
theorem leaf2997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2997 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf2998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2998 hb (.fixed (4142464726411/5497558138880) LowOrder.T4Burg.LeafLogs.log7377) (.quadratic (6538704379/24570699776) (2193161972130/1723792168513) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7376) (by decide +kernel)
theorem leaf2999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2999 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf3000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3000 hb (.fixed (4174223843591/5497558138880) LowOrder.T4Burg.LeafLogs.log7379) (.quadratic (32728124903/122853498880) (440500956858/345132146189) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log7378) (by decide +kernel)
theorem leaf3001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3001 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3002 hb (.fixed (1060861804809/1374389534720) LowOrder.T4Burg.LeafLogs.log7381) (.quadratic (909703591/3431464960) (3351158985/2675494133) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7380) (by decide +kernel)
theorem leaf3003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3003 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3004 hb (.fixed (4250948548941/5497558138880) LowOrder.T4Burg.LeafLogs.log7383) (.quadratic (914864551/3431464960) (3428573385/2690977013) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7382) (by decide +kernel)
theorem leaf3005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf3005 hb LowOrder.T4Burg.LeafLogs.log7343 (by decide +kernel)
theorem leaf3006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3006 hb (.fixed (4281625126331/5497558138880) LowOrder.T4Burg.LeafLogs.log7385) (.quadratic (2747477237/10294394880) (3442991305/2693860597) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log7384) (by decide +kernel)
theorem leaf3007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3007 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem block46_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2944 ≤ i) (hhi : i < 3008) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2944 := Option.some.inj he.symm
    subst b
    exact leaf2944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2945 := Option.some.inj he.symm
    subst b
    exact leaf2945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2946 := Option.some.inj he.symm
    subst b
    exact leaf2946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2947 := Option.some.inj he.symm
    subst b
    exact leaf2947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2948 := Option.some.inj he.symm
    subst b
    exact leaf2948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2949 := Option.some.inj he.symm
    subst b
    exact leaf2949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2950 := Option.some.inj he.symm
    subst b
    exact leaf2950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2951 := Option.some.inj he.symm
    subst b
    exact leaf2951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2952 := Option.some.inj he.symm
    subst b
    exact leaf2952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2953 := Option.some.inj he.symm
    subst b
    exact leaf2953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2954 := Option.some.inj he.symm
    subst b
    exact leaf2954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2955 := Option.some.inj he.symm
    subst b
    exact leaf2955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2956 := Option.some.inj he.symm
    subst b
    exact leaf2956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2957 := Option.some.inj he.symm
    subst b
    exact leaf2957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2958 := Option.some.inj he.symm
    subst b
    exact leaf2958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2959 := Option.some.inj he.symm
    subst b
    exact leaf2959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2960 := Option.some.inj he.symm
    subst b
    exact leaf2960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2961 := Option.some.inj he.symm
    subst b
    exact leaf2961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2962 := Option.some.inj he.symm
    subst b
    exact leaf2962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2963 := Option.some.inj he.symm
    subst b
    exact leaf2963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2964 := Option.some.inj he.symm
    subst b
    exact leaf2964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2965 := Option.some.inj he.symm
    subst b
    exact leaf2965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2966 := Option.some.inj he.symm
    subst b
    exact leaf2966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2967 := Option.some.inj he.symm
    subst b
    exact leaf2967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2968 := Option.some.inj he.symm
    subst b
    exact leaf2968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2969 := Option.some.inj he.symm
    subst b
    exact leaf2969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2970 := Option.some.inj he.symm
    subst b
    exact leaf2970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2971 := Option.some.inj he.symm
    subst b
    exact leaf2971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2972 := Option.some.inj he.symm
    subst b
    exact leaf2972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2973 := Option.some.inj he.symm
    subst b
    exact leaf2973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2974 := Option.some.inj he.symm
    subst b
    exact leaf2974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2975 := Option.some.inj he.symm
    subst b
    exact leaf2975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2976 := Option.some.inj he.symm
    subst b
    exact leaf2976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2977 := Option.some.inj he.symm
    subst b
    exact leaf2977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2978 := Option.some.inj he.symm
    subst b
    exact leaf2978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2979 := Option.some.inj he.symm
    subst b
    exact leaf2979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2980 := Option.some.inj he.symm
    subst b
    exact leaf2980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2981 := Option.some.inj he.symm
    subst b
    exact leaf2981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2982 := Option.some.inj he.symm
    subst b
    exact leaf2982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2983 := Option.some.inj he.symm
    subst b
    exact leaf2983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2984 := Option.some.inj he.symm
    subst b
    exact leaf2984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2985 := Option.some.inj he.symm
    subst b
    exact leaf2985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2986 := Option.some.inj he.symm
    subst b
    exact leaf2986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2987 := Option.some.inj he.symm
    subst b
    exact leaf2987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2988 := Option.some.inj he.symm
    subst b
    exact leaf2988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2989 := Option.some.inj he.symm
    subst b
    exact leaf2989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2990 := Option.some.inj he.symm
    subst b
    exact leaf2990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2991 := Option.some.inj he.symm
    subst b
    exact leaf2991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2992 := Option.some.inj he.symm
    subst b
    exact leaf2992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2993 := Option.some.inj he.symm
    subst b
    exact leaf2993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2994 := Option.some.inj he.symm
    subst b
    exact leaf2994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2995 := Option.some.inj he.symm
    subst b
    exact leaf2995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2996 := Option.some.inj he.symm
    subst b
    exact leaf2996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2997 := Option.some.inj he.symm
    subst b
    exact leaf2997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2998 := Option.some.inj he.symm
    subst b
    exact leaf2998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2999 := Option.some.inj he.symm
    subst b
    exact leaf2999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3000 := Option.some.inj he.symm
    subst b
    exact leaf3000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3001 := Option.some.inj he.symm
    subst b
    exact leaf3001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3002 := Option.some.inj he.symm
    subst b
    exact leaf3002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3003 := Option.some.inj he.symm
    subst b
    exact leaf3003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3004 := Option.some.inj he.symm
    subst b
    exact leaf3004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3005 := Option.some.inj he.symm
    subst b
    exact leaf3005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3006 := Option.some.inj he.symm
    subst b
    exact leaf3006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3007 := Option.some.inj he.symm
    subst b
    exact leaf3007_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block46_product
