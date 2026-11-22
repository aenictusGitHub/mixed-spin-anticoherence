import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch125
import ChannelSimplexT4LogBatch126
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch163
import ChannelSimplexT4LogBatch164
import ChannelSimplexT4LogBatch165
import ChannelSimplexT4LogBatch167
import ChannelSimplexT4LogBatch168
import ChannelSimplexT4LogBatch169
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7872 hb (.fixed (3924815933531/5497558138880) LowOrder.T4Burg.LeafLogs.log15241) (.quadratic (10553192029/40389386240) (222778330290/183460247881) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15240) (by decide +kernel)
theorem leaf7873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7873 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf7874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7874 hb (.fixed (3938809554141/5497558138880) LowOrder.T4Burg.LeafLogs.log15243) (.quadratic (10608127581/40389386240) (227722529970/184449087817) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15242) (by decide +kernel)
theorem leaf7875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7875 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf7876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7876 hb (.fixed (1971778815283/2748779069440) LowOrder.T4Burg.LeafLogs.log15245) (.quadratic (10609962589/40389386240) (227887680690/184482117961) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15244) (by decide +kernel)
theorem leaf7877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7877 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (127394840023/483647897600) (8279620335810/6635366102737) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15246) (by decide +kernel)
theorem leaf7878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7878 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (128659619287/484088299520) (1719465806682/1341596073821) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15248) (by decide +kernel)
theorem leaf7879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7879 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (127416860119/483647897600) (8285565761730/6636555187921) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15249) (by decide +kernel)
theorem leaf7880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7880 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (128681639383/484088299520) (8603274459330/6709169454289) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15251) (by decide +kernel)
theorem leaf7881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7881 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (128076086743/483647897600) (8463556950210/6672153425617) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15253) (by decide +kernel)
theorem leaf7882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7882 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (129340866007/484088299520) (1756253129562/1348953538397) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15255) (by decide +kernel)
theorem leaf7883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7883 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (128098106839/483647897600) (8469502376130/6673342510801) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15257) (by decide +kernel)
theorem leaf7884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7884 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (129362886103/484088299520) (8787211073730/6745956777169) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15259) (by decide +kernel)
theorem leaf7885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7885 hb (.fixed (3957872546861/5497558138880) LowOrder.T4Burg.LeafLogs.log15262) (.quadratic (10654690909/40426086400) (231252626610/185407655497) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15261) (by decide +kernel)
theorem leaf7886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7886 hb (.fixed (124875929433/171798691840) LowOrder.T4Burg.LeafLogs.log11854) (.quadratic (10760089181/40462786560) (5335063738/4165010701) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15263) (by decide +kernel)
theorem leaf7887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7887 hb (.fixed (495323626217/687194767360) LowOrder.T4Burg.LeafLogs.log15265) (.quadratic (10656525917/40426086400) (231417777330/185440685641) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15264) (by decide +kernel)
theorem leaf7888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7888 hb (.fixed (4000684172891/5497558138880) LowOrder.T4Burg.LeafLogs.log15267) (.quadratic (3587308063/13487595520) (26693668770/20828723521) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15266) (by decide +kernel)
theorem leaf7889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7889 hb (.fixed (124262465693/171798691840) LowOrder.T4Burg.LeafLogs.log15269) (.quadratic (10711461469/40426086400) (236361977010/186429525577) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15268) (by decide +kernel)
theorem leaf7890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7890 hb (.fixed (4014313581781/5497558138880) LowOrder.T4Burg.LeafLogs.log15271) (.quadratic (10816859741/40462786560) (5448604858/4187718925) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15270) (by decide +kernel)
theorem leaf7891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7891 hb (.fixed (3981085041891/5497558138880) LowOrder.T4Burg.LeafLogs.log15273) (.quadratic (10713296477/40426086400) (236527127730/186462555721) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15272) (by decide +kernel)
theorem leaf7892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7892 hb (.fixed (4018938863111/5497558138880) LowOrder.T4Burg.LeafLogs.log15275) (.quadratic (3606231583/13487595520) (27261374370/20942264641) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15274) (by decide +kernel)
theorem leaf7893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7893 hb LowOrder.T4Burg.LeafLogs.log15029 (by decide +kernel)
theorem leaf7894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7894 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (807449855911/3056389324800) (18636339140345/14774841741669) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log15276) (by decide +kernel)
theorem leaf7895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7895 hb (.fixed (3872528966261/5497558138880) LowOrder.T4Burg.LeafLogs.log15279) (.quadratic (126410227159/482767093760) (1612267653978/1314717881693) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15278) (by decide +kernel)
theorem leaf7896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7896 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (127625461207/483207495680) (8365669759170/6643511718097) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15280) (by decide +kernel)
theorem leaf7897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7897 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (804609263527/3048462090240) (3703420064101/2938752199137) false LowOrder.T4Burg.LeafLogs.log15282 LowOrder.T4Burg.LeafLogs.log15283) (by decide +kernel)
theorem leaf7898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7898 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (813333350311/3056389324800) (19195271108345/14886628135269) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log15285) (by decide +kernel)
theorem leaf7899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7899 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (127339199959/482767093760) (1662432185178/1324750787933) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15287) (by decide +kernel)
theorem leaf7900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7900 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (128554434007/483207495680) (8616492415170/6693676249297) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15289) (by decide +kernel)
theorem leaf7901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7901 hb (.fixed (61277654019/85899345920) LowOrder.T4Burg.LeafLogs.log15293) (.quadratic (3524213279/13450895360) (5004205242/4082002445) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15292) (by decide +kernel)
theorem leaf7902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7902 hb (.fixed (3958757476271/5497558138880) LowOrder.T4Burg.LeafLogs.log15295) (.quadratic (10673909341/40389386240) (233642888370/185633159497) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15294) (by decide +kernel)
theorem leaf7903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7903 hb (.fixed (3948830568211/5497558138880) LowOrder.T4Burg.LeafLogs.log15297) (.quadratic (3550018079/13450895360) (5159034042/4112968205) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15296) (by decide +kernel)
theorem leaf7904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7904 hb (.fixed (1992735693583/2748779069440) LowOrder.T4Burg.LeafLogs.log15299) (.quadratic (10751323741/40389386240) (240610184370/187026618697) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15298) (by decide +kernel)
theorem leaf7905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7905 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (128856030679/483647897600) (8674141812930/6714270398161) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15300) (by decide +kernel)
theorem leaf7906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7906 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (130120809943/484088299520) (8991850510530/6786884664529) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15302) (by decide +kernel)
theorem leaf7907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7907 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (128865467863/483647897600) (8676689852610/6714780006097) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15305) (by decide +kernel)
theorem leaf7908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7908 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (130130247127/484088299520) (1798879710042/1357478854493) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15307) (by decide +kernel)
theorem leaf7909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7909 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (68116459597/255359713280) (4857687328185/3747776348453) false LowOrder.T4Burg.LeafLogs.log15059 LowOrder.T4Burg.LeafLogs.log15309) (by decide +kernel)
theorem leaf7910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7910 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (68869615693/256020316160) (5034682451385/3797557936421) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log15311) (by decide +kernel)
theorem leaf7911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7911 hb (.fixed (1998043984203/2748779069440) LowOrder.T4Burg.LeafLogs.log15314) (.quadratic (10777243229/40426086400) (242282335410/187613597257) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15313) (by decide +kernel)
theorem leaf7912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7912 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (3627547167/13487595520) (5580168378/4214031629) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15315) (by decide +kernel)
theorem leaf7913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7913 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (68606750797/255359713280) (4997420320185/3775722946853) false LowOrder.T4Burg.LeafLogs.log15059 LowOrder.T4Burg.LeafLogs.log15317) (by decide +kernel)
theorem leaf7914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7914 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (69359906893/256020316160) (5174415443385/3825504534821) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log15319) (by decide +kernel)
theorem leaf7915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7915 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (10854657629/40426086400) (249249631410/189007056457) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15322) (by decide +kernel)
theorem leaf7916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7916 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (3653351967/13487595520) (5734997178/4244997389) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15324) (by decide +kernel)
theorem leaf7917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7917 hb (.fixed (968861702249/1374389534720) LowOrder.T4Burg.LeafLogs.log15327) (.quadratic (126425955799/482767093760) (1613117000538/1314887751005) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15326) (by decide +kernel)
theorem leaf7918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7918 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (127641189847/483207495680) (8369916491970/6644361064657) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15328) (by decide +kernel)
theorem leaf7919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7919 hb (.fixed (1940151538283/2748779069440) LowOrder.T4Burg.LeafLogs.log15331) (.quadratic (25289595179/96553418752) (8071530428610/6575627840209) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15330) (by decide +kernel)
theorem leaf7920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7920 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (127663209943/483207495680) (8375861917890/6645550149841) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15332) (by decide +kernel)
theorem leaf7921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7921 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (127354928599/482767093760) (1663281531738/1324920657245) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15334) (by decide +kernel)
theorem leaf7922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7922 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (128570162647/483207495680) (8620739147970/6694525595857) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15336) (by decide +kernel)
theorem leaf7923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7923 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (25475389739/96553418752) (8322353084610/6625792371409) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15338) (by decide +kernel)
theorem leaf7924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7924 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (128592182743/483207495680) (8626684573890/6695714681041) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15340) (by decide +kernel)
theorem leaf7925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7925 hb (.fixed (1962318421743/2748779069440) LowOrder.T4Burg.LeafLogs.log15342) (.quadratic (10573950557/40352686080) (5006826682/4082526733) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15341) (by decide +kernel)
theorem leaf7926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7926 hb (.fixed (3961587411701/5497558138880) LowOrder.T4Burg.LeafLogs.log11999) (.quadratic (10675220061/40389386240) (233760853170/185656752457) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15343) (by decide +kernel)
theorem leaf7927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7927 hb (.fixed (3929408699361/5497558138880) LowOrder.T4Burg.LeafLogs.log15345) (.quadratic (705052371/2690179072) (25052483490/20416303681) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15344) (by decide +kernel)
theorem leaf7928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7928 hb (.fixed (3966297762851/5497558138880) LowOrder.T4Burg.LeafLogs.log15347) (.quadratic (10677055069/40389386240) (233926003890/185689782601) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15346) (by decide +kernel)
theorem leaf7929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7929 hb (.fixed (3951670353221/5497558138880) LowOrder.T4Burg.LeafLogs.log15349) (.quadratic (10651364957/40352686080) (5161655482/4113492493) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15348) (by decide +kernel)
theorem leaf7930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7930 hb (.fixed (3988275152821/5497558138880) LowOrder.T4Burg.LeafLogs.log15351) (.quadratic (10752634461/40389386240) (240728149170/187050211657) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15350) (by decide +kernel)
theorem leaf7931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7931 hb (.fixed (3956397055381/5497558138880) LowOrder.T4Burg.LeafLogs.log15353) (.quadratic (710213331/2690179072) (25826627490/20571132481) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15352) (by decide +kernel)
theorem leaf7932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7932 hb (.fixed (3992942058071/5497558138880) LowOrder.T4Burg.LeafLogs.log15171) (.quadratic (10754469469/40389386240) (240893299890/187083241801) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15354) (by decide +kernel)
theorem leaf7933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7933 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (128881196503/483647897600) (8680936585410/6715629352657) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15355) (by decide +kernel)
theorem leaf7934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7934 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (130145975767/484088299520) (1799729056602/1357648723805) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15357) (by decide +kernel)
theorem leaf7935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7935 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (128903216599/483647897600) (8686882011330/6716818437841) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15359) (by decide +kernel)
theorem block123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7872 ≤ i) (hhi : i < 7936) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7872 := Option.some.inj he.symm
    subst b
    exact leaf7872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7873 := Option.some.inj he.symm
    subst b
    exact leaf7873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7874 := Option.some.inj he.symm
    subst b
    exact leaf7874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7875 := Option.some.inj he.symm
    subst b
    exact leaf7875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7876 := Option.some.inj he.symm
    subst b
    exact leaf7876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7877 := Option.some.inj he.symm
    subst b
    exact leaf7877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7878 := Option.some.inj he.symm
    subst b
    exact leaf7878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7879 := Option.some.inj he.symm
    subst b
    exact leaf7879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7880 := Option.some.inj he.symm
    subst b
    exact leaf7880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7881 := Option.some.inj he.symm
    subst b
    exact leaf7881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7882 := Option.some.inj he.symm
    subst b
    exact leaf7882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7883 := Option.some.inj he.symm
    subst b
    exact leaf7883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7884 := Option.some.inj he.symm
    subst b
    exact leaf7884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7885 := Option.some.inj he.symm
    subst b
    exact leaf7885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7886 := Option.some.inj he.symm
    subst b
    exact leaf7886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7887 := Option.some.inj he.symm
    subst b
    exact leaf7887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7888 := Option.some.inj he.symm
    subst b
    exact leaf7888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7889 := Option.some.inj he.symm
    subst b
    exact leaf7889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7890 := Option.some.inj he.symm
    subst b
    exact leaf7890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7891 := Option.some.inj he.symm
    subst b
    exact leaf7891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7892 := Option.some.inj he.symm
    subst b
    exact leaf7892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7893 := Option.some.inj he.symm
    subst b
    exact leaf7893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7894 := Option.some.inj he.symm
    subst b
    exact leaf7894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7895 := Option.some.inj he.symm
    subst b
    exact leaf7895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7896 := Option.some.inj he.symm
    subst b
    exact leaf7896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7897 := Option.some.inj he.symm
    subst b
    exact leaf7897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7898 := Option.some.inj he.symm
    subst b
    exact leaf7898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7899 := Option.some.inj he.symm
    subst b
    exact leaf7899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7900 := Option.some.inj he.symm
    subst b
    exact leaf7900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7901 := Option.some.inj he.symm
    subst b
    exact leaf7901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7902 := Option.some.inj he.symm
    subst b
    exact leaf7902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7903 := Option.some.inj he.symm
    subst b
    exact leaf7903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7904 := Option.some.inj he.symm
    subst b
    exact leaf7904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7905 := Option.some.inj he.symm
    subst b
    exact leaf7905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7906 := Option.some.inj he.symm
    subst b
    exact leaf7906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7907 := Option.some.inj he.symm
    subst b
    exact leaf7907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7908 := Option.some.inj he.symm
    subst b
    exact leaf7908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7909 := Option.some.inj he.symm
    subst b
    exact leaf7909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7910 := Option.some.inj he.symm
    subst b
    exact leaf7910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7911 := Option.some.inj he.symm
    subst b
    exact leaf7911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7912 := Option.some.inj he.symm
    subst b
    exact leaf7912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7913 := Option.some.inj he.symm
    subst b
    exact leaf7913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7914 := Option.some.inj he.symm
    subst b
    exact leaf7914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7915 := Option.some.inj he.symm
    subst b
    exact leaf7915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7916 := Option.some.inj he.symm
    subst b
    exact leaf7916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7917 := Option.some.inj he.symm
    subst b
    exact leaf7917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7918 := Option.some.inj he.symm
    subst b
    exact leaf7918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7919 := Option.some.inj he.symm
    subst b
    exact leaf7919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7920 := Option.some.inj he.symm
    subst b
    exact leaf7920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7921 := Option.some.inj he.symm
    subst b
    exact leaf7921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7922 := Option.some.inj he.symm
    subst b
    exact leaf7922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7923 := Option.some.inj he.symm
    subst b
    exact leaf7923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7924 := Option.some.inj he.symm
    subst b
    exact leaf7924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7925 := Option.some.inj he.symm
    subst b
    exact leaf7925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7926 := Option.some.inj he.symm
    subst b
    exact leaf7926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7927 := Option.some.inj he.symm
    subst b
    exact leaf7927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7928 := Option.some.inj he.symm
    subst b
    exact leaf7928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7929 := Option.some.inj he.symm
    subst b
    exact leaf7929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7930 := Option.some.inj he.symm
    subst b
    exact leaf7930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7931 := Option.some.inj he.symm
    subst b
    exact leaf7931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7932 := Option.some.inj he.symm
    subst b
    exact leaf7932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7933 := Option.some.inj he.symm
    subst b
    exact leaf7933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7934 := Option.some.inj he.symm
    subst b
    exact leaf7934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7935 := Option.some.inj he.symm
    subst b
    exact leaf7935_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block123_product
