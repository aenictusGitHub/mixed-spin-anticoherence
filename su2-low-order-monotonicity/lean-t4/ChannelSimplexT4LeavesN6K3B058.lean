import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch084
import ChannelSimplexT4LogBatch085
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3712 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (364247181/1152471040) (1337529730/719884593) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8497) (by decide +kernel)
theorem leaf3713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3713 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (643714097/2070777856) (20660267322/11434679885) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8500) (by decide +kernel)
theorem leaf3714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3714 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (1093003687/3457413120) (4015210630/2160178067) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8502) (by decide +kernel)
theorem leaf3715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3715 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (36756819431/123293900800) (3266470603170/1947684422209) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8504) (by decide +kernel)
theorem leaf3716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3716 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (36778839527/123293900800) (3272416029090/1948873507393) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8505) (by decide +kernel)
theorem leaf3717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3717 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (7402010107/24614739968) (3346733853090/1959117679681) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8507) (by decide +kernel)
theorem leaf3718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3718 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (37685792231/123293900800) (3517293259170/1997848953409) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8509) (by decide +kernel)
theorem leaf3719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3719 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (37032070631/123073699840) (670535855802/392061352973) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8511) (by decide +kernel)
theorem leaf3720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3720 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (37707812327/123293900800) (3523238685090/1999038038593) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8512) (by decide +kernel)
theorem leaf3721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3721 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (3161505013/10335539200) (98495745570/56082972289) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8514) (by decide +kernel)
theorem leaf3722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3722 hb (.fixed (2316891724183/2748779069440) LowOrder.T4Burg.LeafLogs.log8517) (.quadratic (1035676071/3439063040) (2087180778/1223097125) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8516) (by decide +kernel)
theorem leaf3723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3723 hb (.fixed (4698660029431/5497558138880) LowOrder.T4Burg.LeafLogs.log8519) (.quadratic (3163340021/10335539200) (98660896290/56116002433) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8518) (by decide +kernel)
theorem leaf3724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3724 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (7491466747/24702820352) (688743722682/397552334861) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8520) (by decide +kernel)
theorem leaf3725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3725 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (38182620647/123734302720) (3627655227810/2029184904769) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8522) (by decide +kernel)
theorem leaf3726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3726 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (37479353831/123514101760) (3449664039330/1988950759489) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8523) (by decide +kernel)
theorem leaf3727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3727 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (38204640743/123734302720) (3633600653730/2030373989953) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8525) (by decide +kernel)
theorem leaf3728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3728 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (3202907381/10372239360) (11284595090/6328326841) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8527) (by decide +kernel)
theorem leaf3729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3729 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (1068247463/3457413120) (3767648390/2110665619) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8529) (by decide +kernel)
theorem leaf3730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3730 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (643976241/2070777856) (20683860282/11439398477) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8531) (by decide +kernel)
theorem leaf3731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3731 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (3280321781/10372239360) (12058739090/6483155641) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8533) (by decide +kernel)
theorem leaf3732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3732 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (3221716213/10353889280) (103584452130/57230022529) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8535) (by decide +kernel)
theorem leaf3733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3733 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (1094052263/3457413120) (4025696390/2162275219) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8537) (by decide +kernel)
theorem leaf3734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3734 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (220955170687/782594211840) (6121451190305/4121519226477) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log8539) (by decide +kernel)
theorem leaf3735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3735 hb (.fixed (1138263214339/1374389534720) LowOrder.T4Burg.LeafLogs.log8542) (.quadratic (2376301793/8279556096) (18009764345/11709018213) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log8541) (by decide +kernel)
theorem leaf3736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3736 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (225269733247/782594211840) (6531334633505/4203495915117) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log8543) (by decide +kernel)
theorem leaf3737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3737 hb (.fixed (2307023580043/2748779069440) LowOrder.T4Burg.LeafLogs.log8546) (.quadratic (2421718241/8279556096) (19145175545/11936100453) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log8545) (by decide +kernel)
theorem leaf3738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3738 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (428353/1465856) (36499086/22990775) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8547) (by decide +kernel)
theorem leaf3739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3739 hb (.fixed (4513958399751/5497558138880) LowOrder.T4Burg.LeafLogs.log8549) (.quadratic (11692175461/41425305600) (17035571705/11524963941) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8548) (by decide +kernel)
theorem leaf3740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3740 hb (.fixed (4575638746011/5497558138880) LowOrder.T4Burg.LeafLogs.log8551) (.quadratic (11919257701/41425305600) (18170982905/11752046181) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8550) (by decide +kernel)
theorem leaf3741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3741 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28711939/98212352) (2448756522/1541045477) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8552) (by decide +kernel)
theorem leaf3742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3742 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (143645711/491061760) (12267006930/7709872249) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8553) (by decide +kernel)
theorem leaf3743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3743 hb (.fixed (4622099938331/5497558138880) LowOrder.T4Burg.LeafLogs.log8556) (.quadratic (230368761727/782594211840) (7015742339105/4300377456237) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log8555) (by decide +kernel)
theorem leaf3744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3744 hb (.fixed (4687187800591/5497558138880) LowOrder.T4Burg.LeafLogs.log8558) (.quadratic (2475392225/8279556096) (20487025145/12204470373) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log8557) (by decide +kernel)
theorem leaf3745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3745 hb (.fixed (1156290706329/1374389534720) LowOrder.T4Burg.LeafLogs.log8387) (.quadratic (12175044709/41425305600) (19449917945/12007833189) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8559) (by decide +kernel)
theorem leaf3746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3746 hb (.fixed (4708186737621/5497558138880) LowOrder.T4Burg.LeafLogs.log8561) (.quadratic (236252256127/782594211840) (7574674307105/4412163849837) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log8560) (by decide +kernel)
theorem leaf3747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3747 hb (.fixed (4771749087931/5497558138880) LowOrder.T4Burg.LeafLogs.log8563) (.quadratic (2537323745/8279556096) (22035313145/12514127973) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log8562) (by decide +kernel)
theorem leaf3748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3748 hb (.fixed (4711176619091/5497558138880) LowOrder.T4Burg.LeafLogs.log8565) (.quadratic (12484702309/41425305600) (20998205945/12317490789) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8564) (by decide +kernel)
theorem leaf3749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3749 hb (.fixed (2418378926303/2748779069440) LowOrder.T4Burg.LeafLogs.log8568) (.quadratic (245996148607/790521446400) (8349726636065/4626166152813) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log8567) (by decide +kernel)
theorem leaf3750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3750 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (313647989/1029324800) (30718163265/17691370253) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log8569) (by decide +kernel)
theorem leaf3751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3751 hb (.fixed (1231211473039/1374389534720) LowOrder.T4Burg.LeafLogs.log8572) (.quadratic (320298101/1034485760) (32319270465/18127681037) false LowOrder.T4Burg.LeafLogs.log6142 LowOrder.T4Burg.LeafLogs.log8571) (by decide +kernel)
theorem leaf3752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3752 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (321308789/1029324800) (32901491265/18128035853) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log8573) (by decide +kernel)
theorem leaf3753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3753 hb (.fixed (5004263844881/5497558138880) LowOrder.T4Burg.LeafLogs.log8576) (.quadratic (327958901/1034485760) (34502598465/18564346637) false LowOrder.T4Burg.LeafLogs.log6142 LowOrder.T4Burg.LeafLogs.log8575) (by decide +kernel)
theorem leaf3754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3754 hb (.fixed (4634335562561/5497558138880) LowOrder.T4Burg.LeafLogs.log8578) (.quadratic (4060095863/13808435200) (19476132345/12013076069) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8577) (by decide +kernel)
theorem leaf3755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3755 hb (.fixed (4649570789991/5497558138880) LowOrder.T4Burg.LeafLogs.log8580) (.quadratic (12187627621/41425305600) (19512832505/12020416101) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8579) (by decide +kernel)
theorem leaf3756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3756 hb (.fixed (1180032862349/1374389534720) LowOrder.T4Burg.LeafLogs.log8582) (.quadratic (4163315063/13808435200) (21024420345/12322733669) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8581) (by decide +kernel)
theorem leaf3757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3757 hb (.fixed (4735007150811/5497558138880) LowOrder.T4Burg.LeafLogs.log8584) (.quadratic (12497285221/41425305600) (21061120505/12330073701) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8583) (by decide +kernel)
theorem leaf3758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3758 hb (.fixed (4798108606811/5497558138880) LowOrder.T4Burg.LeafLogs.log8586) (.quadratic (38220181807/124759040000) (3582460927890/2041828544953) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8585) (by decide +kernel)
theorem leaf3759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3759 hb (.fixed (1215665508989/1374389534720) LowOrder.T4Burg.LeafLogs.log8588) (.quadratic (38920696111/124979240960) (3759708938130/2081960739769) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8587) (by decide +kernel)
theorem leaf3760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3760 hb (.fixed (4928594003721/5497558138880) LowOrder.T4Burg.LeafLogs.log8590) (.quadratic (39645983023/125199441920) (3943645552530/2123438912953) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8589) (by decide +kernel)
theorem leaf3761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3761 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (37421157863/123954503680) (682033884858/398066381837) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8591) (by decide +kernel)
theorem leaf3762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3762 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (12731748173/41390325760) (200415735945/113020459763) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8592) (by decide +kernel)
theorem leaf3763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3763 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (37430595047/123954503680) (3412717463970/1990841517121) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8593) (by decide +kernel)
theorem leaf3764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3764 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (12734893901/41390325760) (40111458741/22609754263) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8594) (by decide +kernel)
theorem leaf3765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3765 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (3260792053/10408939520) (21222074682/11624901965) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8596) (by decide +kernel)
theorem leaf3766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3766 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (652315697/2081787904) (106181152290/58138665601) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8599) (by decide +kernel)
theorem leaf3767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3767 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (37446323687/123954503680) (3416964196770/1991690863681) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8600) (by decide +kernel)
theorem leaf3768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3768 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (12740136781/41390325760) (40158644661/22619191447) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8602) (by decide +kernel)
theorem leaf3769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3769 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (37468343783/123954503680) (684581924538/398575989773) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8603) (by decide +kernel)
theorem leaf3770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3770 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (12747476813/41390325760) (201123524745/113162017523) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8605) (by decide +kernel)
theorem leaf3771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3771 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (652577841/2081787904) (106299117090/58162258561) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8607) (by decide +kernel)
theorem leaf3772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3772 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (3264724213/10408939520) (21292853562/11639057741) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8609) (by decide +kernel)
theorem leaf3773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3773 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (3263315189/10390589440) (21333551418/11621197901) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8611) (by decide +kernel)
theorem leaf3774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3774 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (3327884533/10408939520) (22429739322/11866434893) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8613) (by decide +kernel)
theorem leaf3775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3775 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (296736511/944599040) (9703503270/5283649571) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8616) (by decide +kernel)
theorem block58_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3712 ≤ i) (hhi : i < 3776) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3712 := Option.some.inj he.symm
    subst b
    exact leaf3712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3713 := Option.some.inj he.symm
    subst b
    exact leaf3713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3714 := Option.some.inj he.symm
    subst b
    exact leaf3714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3715 := Option.some.inj he.symm
    subst b
    exact leaf3715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3716 := Option.some.inj he.symm
    subst b
    exact leaf3716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3717 := Option.some.inj he.symm
    subst b
    exact leaf3717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3718 := Option.some.inj he.symm
    subst b
    exact leaf3718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3719 := Option.some.inj he.symm
    subst b
    exact leaf3719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3720 := Option.some.inj he.symm
    subst b
    exact leaf3720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3721 := Option.some.inj he.symm
    subst b
    exact leaf3721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3722 := Option.some.inj he.symm
    subst b
    exact leaf3722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3723 := Option.some.inj he.symm
    subst b
    exact leaf3723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3724 := Option.some.inj he.symm
    subst b
    exact leaf3724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3725 := Option.some.inj he.symm
    subst b
    exact leaf3725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3726 := Option.some.inj he.symm
    subst b
    exact leaf3726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3727 := Option.some.inj he.symm
    subst b
    exact leaf3727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3728 := Option.some.inj he.symm
    subst b
    exact leaf3728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3729 := Option.some.inj he.symm
    subst b
    exact leaf3729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3730 := Option.some.inj he.symm
    subst b
    exact leaf3730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3731 := Option.some.inj he.symm
    subst b
    exact leaf3731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3732 := Option.some.inj he.symm
    subst b
    exact leaf3732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3733 := Option.some.inj he.symm
    subst b
    exact leaf3733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3734 := Option.some.inj he.symm
    subst b
    exact leaf3734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3735 := Option.some.inj he.symm
    subst b
    exact leaf3735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3736 := Option.some.inj he.symm
    subst b
    exact leaf3736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3737 := Option.some.inj he.symm
    subst b
    exact leaf3737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3738 := Option.some.inj he.symm
    subst b
    exact leaf3738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3739 := Option.some.inj he.symm
    subst b
    exact leaf3739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3740 := Option.some.inj he.symm
    subst b
    exact leaf3740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3741 := Option.some.inj he.symm
    subst b
    exact leaf3741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3742 := Option.some.inj he.symm
    subst b
    exact leaf3742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3743 := Option.some.inj he.symm
    subst b
    exact leaf3743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3744 := Option.some.inj he.symm
    subst b
    exact leaf3744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3745 := Option.some.inj he.symm
    subst b
    exact leaf3745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3746 := Option.some.inj he.symm
    subst b
    exact leaf3746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3747 := Option.some.inj he.symm
    subst b
    exact leaf3747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3748 := Option.some.inj he.symm
    subst b
    exact leaf3748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3749 := Option.some.inj he.symm
    subst b
    exact leaf3749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3750 := Option.some.inj he.symm
    subst b
    exact leaf3750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3751 := Option.some.inj he.symm
    subst b
    exact leaf3751_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3752 := Option.some.inj he.symm
    subst b
    exact leaf3752_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3753 := Option.some.inj he.symm
    subst b
    exact leaf3753_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3754 := Option.some.inj he.symm
    subst b
    exact leaf3754_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3755 := Option.some.inj he.symm
    subst b
    exact leaf3755_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3756 := Option.some.inj he.symm
    subst b
    exact leaf3756_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3757 := Option.some.inj he.symm
    subst b
    exact leaf3757_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3758 := Option.some.inj he.symm
    subst b
    exact leaf3758_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3759 := Option.some.inj he.symm
    subst b
    exact leaf3759_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3760 := Option.some.inj he.symm
    subst b
    exact leaf3760_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3761 := Option.some.inj he.symm
    subst b
    exact leaf3761_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3762 := Option.some.inj he.symm
    subst b
    exact leaf3762_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3763 := Option.some.inj he.symm
    subst b
    exact leaf3763_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3764 := Option.some.inj he.symm
    subst b
    exact leaf3764_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3765 := Option.some.inj he.symm
    subst b
    exact leaf3765_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3766 := Option.some.inj he.symm
    subst b
    exact leaf3766_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3767 := Option.some.inj he.symm
    subst b
    exact leaf3767_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3768 := Option.some.inj he.symm
    subst b
    exact leaf3768_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3769 := Option.some.inj he.symm
    subst b
    exact leaf3769_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3770 := Option.some.inj he.symm
    subst b
    exact leaf3770_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3771 := Option.some.inj he.symm
    subst b
    exact leaf3771_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3772 := Option.some.inj he.symm
    subst b
    exact leaf3772_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3773 := Option.some.inj he.symm
    subst b
    exact leaf3773_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3774 := Option.some.inj he.symm
    subst b
    exact leaf3774_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3775 := Option.some.inj he.symm
    subst b
    exact leaf3775_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block58_product
