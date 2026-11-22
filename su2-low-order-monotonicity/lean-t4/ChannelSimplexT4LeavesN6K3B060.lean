import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch062
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch084
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch087
import ChannelSimplexT4LogBatch088
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3840 hb (.fixed (2369182849303/2748779069440) LowOrder.T4Burg.LeafLogs.log8496) (.quadratic (343718029/1152471040) (1132238210/678826289) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8725) (by decide +kernel)
theorem leaf3841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3841 hb (.fixed (1172271967239/1374389534720) LowOrder.T4Burg.LeafLogs.log8727) (.quadratic (88167431/295825408) (2610211446/1565274635) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8726) (by decide +kernel)
theorem leaf3842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3842 hb (.fixed (2379074569493/2748779069440) LowOrder.T4Burg.LeafLogs.log8729) (.quadratic (149823841/493916160) (510406090/295957781) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8728) (by decide +kernel)
theorem leaf3843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3843 hb (.fixed (4727968749621/5497558138880) LowOrder.T4Burg.LeafLogs.log8731) (.quadratic (617958449/2070777856) (18342259002/10971078221) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8730) (by decide +kernel)
theorem leaf3844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3844 hb (.fixed (4796303741521/5497558138880) LowOrder.T4Burg.LeafLogs.log8597) (.quadratic (350025869/1152471040) (1195316610/691441969) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8732) (by decide +kernel)
theorem leaf3845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3845 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (36807151079/123293900800) (3280060148130/1950402331201) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8733) (by decide +kernel)
theorem leaf3846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3846 hb (.fixed (4498126923521/5497558138880) LowOrder.T4Burg.LeafLogs.log8735) (.quadratic (36166012391/123073699840) (623768710842/382707923981) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8734) (by decide +kernel)
theorem leaf3847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3847 hb (.fixed (4565543630481/5497558138880) LowOrder.T4Burg.LeafLogs.log8737) (.quadratic (36841754087/123293900800) (3289402960290/1952270893633) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8736) (by decide +kernel)
theorem leaf3848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3848 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (37060382183/123073699840) (3360323398050/1961835588673) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8738) (by decide +kernel)
theorem leaf3849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3849 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (37736123879/123293900800) (3530882804130/2000566862401) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8740) (by decide +kernel)
theorem leaf3850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3850 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (37094985191/123073699840) (673933242042/392740830221) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8741) (by decide +kernel)
theorem leaf3851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3851 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (37770726887/123293900800) (3540225616290/2002435424833) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8743) (by decide +kernel)
theorem leaf3852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3852 hb (.fixed (2283846741903/2748779069440) LowOrder.T4Burg.LeafLogs.log8746) (.quadratic (1010657703/3439063040) (9685352850/5965375417) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8745) (by decide +kernel)
theorem leaf3853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3853 hb (.fixed (2316891724183/2748779069440) LowOrder.T4Burg.LeafLogs.log8517) (.quadratic (3088284917/10335539200) (91905936930/54765010561) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8747) (by decide +kernel)
theorem leaf3854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3854 hb (.fixed (2297795933283/2748779069440) LowOrder.T4Burg.LeafLogs.log8749) (.quadratic (131950291/448573440) (84471206/51922979) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8748) (by decide +kernel)
theorem leaf3855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3855 hb (.fixed (2330582093413/2748779069440) LowOrder.T4Burg.LeafLogs.log8751) (.quadratic (3091168501/10335539200) (92165459490/54816915073) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8750) (by decide +kernel)
theorem leaf3856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3856 hb (.fixed (4655097800161/5497558138880) LowOrder.T4Burg.LeafLogs.log8753) (.quadratic (1036462503/3439063040) (10459496850/6120204217) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8752) (by decide +kernel)
theorem leaf3857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3857 hb (.fixed (2359796210163/2748779069440) LowOrder.T4Burg.LeafLogs.log8755) (.quadratic (3165699317/10335539200) (98873232930/56158469761) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8754) (by decide +kernel)
theorem leaf3858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3858 hb (.fixed (1170578913099/1374389534720) LowOrder.T4Burg.LeafLogs.log8757) (.quadratic (3112271093/10317189120) (2097666538/1225194277) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8756) (by decide +kernel)
theorem leaf3859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3859 hb (.fixed (4746328951711/5497558138880) LowOrder.T4Burg.LeafLogs.log8759) (.quadratic (3168582901/10335539200) (99132755490/56210374273) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8758) (by decide +kernel)
theorem leaf3860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3860 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (37507665383/123514101760) (3457308158370/1990479583297) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8760) (by decide +kernel)
theorem leaf3861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3861 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (7646590459/24746860544) (3641244772770/2031902813761) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8762) (by decide +kernel)
theorem leaf3862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3862 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (37542268391/123514101760) (3466650970530/1992348145729) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8763) (by decide +kernel)
theorem leaf3863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3863 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (38267555303/123734302720) (3650587584930/2033771376193) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8765) (by decide +kernel)
theorem leaf3864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3864 hb (.fixed (587660403897/687194767360) LowOrder.T4Burg.LeafLogs.log8768) (.quadratic (3146661109/10353889280) (96829492770/55879030657) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8767) (by decide +kernel)
theorem leaf3865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3865 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (213806779/691482624) (3775512710/2112238483) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8769) (by decide +kernel)
theorem leaf3866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3866 hb (.fixed (73877416729/85899345920) LowOrder.T4Burg.LeafLogs.log8772) (.quadratic (3149544693/10353889280) (97089015330/55930935169) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8771) (by decide +kernel)
theorem leaf3867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3867 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (3209985269/10372239360) (11355373970/6342482617) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8773) (by decide +kernel)
theorem leaf3868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3868 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (3224075509/10353889280) (103796788770/57272489857) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8775) (by decide +kernel)
theorem leaf3869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3869 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (218967739/691482624) (4033560710/2163848083) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8777) (by decide +kernel)
theorem leaf3870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3870 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (3226959093/10353889280) (104056311330/57324394369) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8779) (by decide +kernel)
theorem leaf3871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3871 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (3287399669/10372239360) (12129517970/6497311417) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8781) (by decide +kernel)
theorem leaf3872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3872 hb (.fixed (4532885114621/5497558138880) LowOrder.T4Burg.LeafLogs.log4280) (.quadratic (1034483053/3516391424) (447126437070/273678274423) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8783) (by decide +kernel)
theorem leaf3873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3873 hb (.fixed (574954049917/687194767360) LowOrder.T4Burg.LeafLogs.log6011) (.quadratic (5268949793/17613414400) (471492066510/279211313527) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8784) (by decide +kernel)
theorem leaf3874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3874 hb (.fixed (2314695232663/2748779069440) LowOrder.T4Burg.LeafLogs.log8721) (.quadratic (28935853/98258944) (1392609630/853994047) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8785) (by decide +kernel)
theorem leaf3875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3875 hb (.fixed (4694346328161/5497558138880) LowOrder.T4Burg.LeafLogs.log8787) (.quadratic (442082339/1476505600) (13210309710/7839750967) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8786) (by decide +kernel)
theorem leaf3876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3876 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (1073804653/3528974336) (99362642166/56987327051) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8788) (by decide +kernel)
theorem leaf3877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3877 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (5472635681/17676328960) (523089870030/290854239607) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8790) (by decide +kernel)
theorem leaf3878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3878 hb (.fixed (4760729718021/5497558138880) LowOrder.T4Burg.LeafLogs.log8792) (.quadratic (90084359/295825408) (2782734966/1599779339) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8791) (by decide +kernel)
theorem leaf3879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3879 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (153018721/493916160) (542354890/302347541) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8793) (by decide +kernel)
theorem leaf3880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3880 hb (.fixed (1134004006759/1374389534720) LowOrder.T4Burg.LeafLogs.log8796) (.quadratic (2340322529/8285061120) (136662061/92275209) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8795) (by decide +kernel)
theorem leaf3881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3881 hb (.fixed (2282084747413/2748779069440) LowOrder.T4Burg.LeafLogs.log8798) (.quadratic (90799589/321126400) (398614635/268510127) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8797) (by decide +kernel)
theorem leaf3882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3882 hb (.fixed (4597307429361/5497558138880) LowOrder.T4Burg.LeafLogs.log8800) (.quadratic (2385738977/8285061120) (3643633765/2352296673) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8799) (by decide +kernel)
theorem leaf3883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3883 hb (.fixed (4624971472841/5497558138880) LowOrder.T4Burg.LeafLogs.log8802) (.quadratic (3980076407/13808435200) (18275840505/11773017701) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8801) (by decide +kernel)
theorem leaf3884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3884 hb (.fixed (4690007280811/5497558138880) LowOrder.T4Burg.LeafLogs.log8804) (.quadratic (36549013807/124759040000) (3131245567890/1951585472953) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8803) (by decide +kernel)
theorem leaf3885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3885 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (143756303/491061760) (12296866770/7715844217) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8805) (by decide +kernel)
theorem leaf3886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3886 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (143891471/491061760) (12333362130/7723143289) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8806) (by decide +kernel)
theorem leaf3887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3887 hb (.fixed (4598271652041/5497558138880) LowOrder.T4Burg.LeafLogs.log8808) (.quadratic (1675254067/5917900800) (2458369535/1651366707) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8807) (by decide +kernel)
theorem leaf3888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3888 hb (.fixed (1165948668119/1374389534720) LowOrder.T4Burg.LeafLogs.log8810) (.quadratic (5129808793/17822720000) (422621494110/273858064447) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8809) (by decide +kernel)
theorem leaf3889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3889 hb (.fixed (2319075259413/2748779069440) LowOrder.T4Burg.LeafLogs.log8812) (.quadratic (11742507109/41425305600) (17287229945/11575295589) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8811) (by decide +kernel)
theorem leaf3890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3890 hb (.fixed (4702948475641/5497558138880) LowOrder.T4Burg.LeafLogs.log8814) (.quadratic (35955847471/124759040000) (2971090657170/1919554490809) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8813) (by decide +kernel)
theorem leaf3891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3891 hb (.fixed (2329245536453/2748779069440) LowOrder.T4Burg.LeafLogs.log8816) (.quadratic (243956341/845414400) (374367305/240543861) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8815) (by decide +kernel)
theorem leaf3892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3892 hb (.fixed (2361462647663/2748779069440) LowOrder.T4Burg.LeafLogs.log8818) (.quadratic (5227129753/17822720000) (448898153310/279113396287) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8817) (by decide +kernel)
theorem leaf3893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3893 hb (.fixed (1182684157059/1374389534720) LowOrder.T4Burg.LeafLogs.log8820) (.quadratic (1045976453/3570835456) (89588527686/55918247027) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8819) (by decide +kernel)
theorem leaf3894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3894 hb (.fixed (4769176257931/5497558138880) LowOrder.T4Burg.LeafLogs.log6194) (.quadratic (7331272355/24995848192) (629667733482/391937337125) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8821) (by decide +kernel)
theorem leaf3895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3895 hb (.fixed (2418378926303/2748779069440) LowOrder.T4Burg.LeafLogs.log8568) (.quadratic (37381648687/125199441920) (3332275281810/2001164858809) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8822) (by decide +kernel)
theorem leaf3896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3896 hb (.fixed (299299655201/343597383680) LowOrder.T4Burg.LeafLogs.log8824) (.quadratic (1065440645/3570835456) (94843859526/56969313395) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8823) (by decide +kernel)
theorem leaf3897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3897 hb (.fixed (4856023152401/5497558138880) LowOrder.T4Burg.LeafLogs.log8826) (.quadratic (5430815641/17885634560) (500495956830/290772020287) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8825) (by decide +kernel)
theorem leaf3898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3898 hb (.fixed (2413317691133/2748779069440) LowOrder.T4Burg.LeafLogs.log8828) (.quadratic (7467521699/24995848192) (666455056362/399294801701) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8827) (by decide +kernel)
theorem leaf3899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3899 hb (.fixed (4893193523831/5497558138880) LowOrder.T4Burg.LeafLogs.log8830) (.quadratic (38062895407/125199441920) (3516211896210/2037952181689) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8829) (by decide +kernel)
theorem leaf3900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3900 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (4115749/14030336) (353614086/220907699) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8831) (by decide +kernel)
theorem leaf3901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3901 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28847107/98212352) (2485251882/1548344549) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8832) (by decide +kernel)
theorem leaf3902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3902 hb (.fixed (4929780700061/5497558138880) LowOrder.T4Burg.LeafLogs.log8835) (.quadratic (29379331/98212352) (2628952362/1577084645) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8834) (by decide +kernel)
theorem leaf3903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3903 hb (.fixed (624322089047/687194767360) LowOrder.T4Burg.LeafLogs.log8837) (.quadratic (149729807/491921920) (13863264210/8047554649) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log8836) (by decide +kernel)
theorem block60_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3840 ≤ i) (hhi : i < 3904) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3840 := Option.some.inj he.symm
    subst b
    exact leaf3840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3841 := Option.some.inj he.symm
    subst b
    exact leaf3841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3842 := Option.some.inj he.symm
    subst b
    exact leaf3842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3843 := Option.some.inj he.symm
    subst b
    exact leaf3843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3844 := Option.some.inj he.symm
    subst b
    exact leaf3844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3845 := Option.some.inj he.symm
    subst b
    exact leaf3845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3846 := Option.some.inj he.symm
    subst b
    exact leaf3846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3847 := Option.some.inj he.symm
    subst b
    exact leaf3847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3848 := Option.some.inj he.symm
    subst b
    exact leaf3848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3849 := Option.some.inj he.symm
    subst b
    exact leaf3849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3850 := Option.some.inj he.symm
    subst b
    exact leaf3850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3851 := Option.some.inj he.symm
    subst b
    exact leaf3851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3852 := Option.some.inj he.symm
    subst b
    exact leaf3852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3853 := Option.some.inj he.symm
    subst b
    exact leaf3853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3854 := Option.some.inj he.symm
    subst b
    exact leaf3854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3855 := Option.some.inj he.symm
    subst b
    exact leaf3855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3856 := Option.some.inj he.symm
    subst b
    exact leaf3856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3857 := Option.some.inj he.symm
    subst b
    exact leaf3857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3858 := Option.some.inj he.symm
    subst b
    exact leaf3858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3859 := Option.some.inj he.symm
    subst b
    exact leaf3859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3860 := Option.some.inj he.symm
    subst b
    exact leaf3860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3861 := Option.some.inj he.symm
    subst b
    exact leaf3861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3862 := Option.some.inj he.symm
    subst b
    exact leaf3862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3863 := Option.some.inj he.symm
    subst b
    exact leaf3863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3864 := Option.some.inj he.symm
    subst b
    exact leaf3864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3865 := Option.some.inj he.symm
    subst b
    exact leaf3865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3866 := Option.some.inj he.symm
    subst b
    exact leaf3866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3867 := Option.some.inj he.symm
    subst b
    exact leaf3867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3868 := Option.some.inj he.symm
    subst b
    exact leaf3868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3869 := Option.some.inj he.symm
    subst b
    exact leaf3869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3870 := Option.some.inj he.symm
    subst b
    exact leaf3870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3871 := Option.some.inj he.symm
    subst b
    exact leaf3871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3872 := Option.some.inj he.symm
    subst b
    exact leaf3872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3873 := Option.some.inj he.symm
    subst b
    exact leaf3873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3874 := Option.some.inj he.symm
    subst b
    exact leaf3874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3875 := Option.some.inj he.symm
    subst b
    exact leaf3875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3876 := Option.some.inj he.symm
    subst b
    exact leaf3876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3877 := Option.some.inj he.symm
    subst b
    exact leaf3877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3878 := Option.some.inj he.symm
    subst b
    exact leaf3878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3879 := Option.some.inj he.symm
    subst b
    exact leaf3879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3880 := Option.some.inj he.symm
    subst b
    exact leaf3880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3881 := Option.some.inj he.symm
    subst b
    exact leaf3881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3882 := Option.some.inj he.symm
    subst b
    exact leaf3882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3883 := Option.some.inj he.symm
    subst b
    exact leaf3883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3884 := Option.some.inj he.symm
    subst b
    exact leaf3884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3885 := Option.some.inj he.symm
    subst b
    exact leaf3885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3886 := Option.some.inj he.symm
    subst b
    exact leaf3886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3887 := Option.some.inj he.symm
    subst b
    exact leaf3887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3888 := Option.some.inj he.symm
    subst b
    exact leaf3888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3889 := Option.some.inj he.symm
    subst b
    exact leaf3889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3890 := Option.some.inj he.symm
    subst b
    exact leaf3890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3891 := Option.some.inj he.symm
    subst b
    exact leaf3891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3892 := Option.some.inj he.symm
    subst b
    exact leaf3892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3893 := Option.some.inj he.symm
    subst b
    exact leaf3893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3894 := Option.some.inj he.symm
    subst b
    exact leaf3894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3895 := Option.some.inj he.symm
    subst b
    exact leaf3895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3896 := Option.some.inj he.symm
    subst b
    exact leaf3896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3897 := Option.some.inj he.symm
    subst b
    exact leaf3897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3898 := Option.some.inj he.symm
    subst b
    exact leaf3898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3899 := Option.some.inj he.symm
    subst b
    exact leaf3899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3900 := Option.some.inj he.symm
    subst b
    exact leaf3900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3901 := Option.some.inj he.symm
    subst b
    exact leaf3901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3902 := Option.some.inj he.symm
    subst b
    exact leaf3902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3903 := Option.some.inj he.symm
    subst b
    exact leaf3903_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block60_product
