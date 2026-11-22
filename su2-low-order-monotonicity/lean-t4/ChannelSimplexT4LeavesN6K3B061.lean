import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch087
import ChannelSimplexT4LogBatch088
import ChannelSimplexT4LogBatch089
import ChannelSimplexT4LogBatch090
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3904 hb (.fixed (2335395459973/2748779069440) LowOrder.T4Burg.LeafLogs.log8839) (.quadratic (2439412961/8285061120) (3912003685/2405970657) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8838) (by decide +kernel)
theorem leaf3905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3905 hb (.fixed (587236259077/687194767360) LowOrder.T4Burg.LeafLogs.log4926) (.quadratic (4069533047/13808435200) (19617690105/12041387621) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8840) (by decide +kernel)
theorem leaf3906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3906 hb (.fixed (4761631143521/5497558138880) LowOrder.T4Burg.LeafLogs.log8842) (.quadratic (37354123567/124759040000) (3348625203090/1995061399993) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8841) (by decide +kernel)
theorem leaf3907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3907 hb (.fixed (2377865727533/2748779069440) LowOrder.T4Burg.LeafLogs.log8844) (.quadratic (2501344481/8285061120) (4221661285/2467902177) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8843) (by decide +kernel)
theorem leaf3908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3908 hb (.fixed (1204620322239/1374389534720) LowOrder.T4Burg.LeafLogs.log8846) (.quadratic (38248493359/124759040000) (3590105046930/2043357368761) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8845) (by decide +kernel)
theorem leaf3909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3909 hb (.fixed (4782205624711/5497558138880) LowOrder.T4Burg.LeafLogs.log8848) (.quadratic (4172752247/13808435200) (21165978105/12351045221) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8847) (by decide +kernel)
theorem leaf3910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3910 hb (.fixed (4844511893511/5497558138880) LowOrder.T4Burg.LeafLogs.log8850) (.quadratic (38283096367/124759040000) (3599447859090/2045225931193) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8849) (by decide +kernel)
theorem leaf3911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3911 hb (.fixed (4826816381731/5497558138880) LowOrder.T4Burg.LeafLogs.log8852) (.quadratic (38054637871/124979240960) (3525873213330/2035193594809) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8851) (by decide +kernel)
theorem leaf3912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3912 hb (.fixed (2446685673953/2748779069440) LowOrder.T4Burg.LeafLogs.log8854) (.quadratic (38779924783/125199441920) (3709809827730/2076671767993) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8853) (by decide +kernel)
theorem leaf3913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3913 hb (.fixed (4882687109041/5497558138880) LowOrder.T4Burg.LeafLogs.log8856) (.quadratic (38949007663/124979240960) (3767353057170/2083489563577) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8855) (by decide +kernel)
theorem leaf3914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3914 hb (.fixed (2474138024443/2748779069440) LowOrder.T4Burg.LeafLogs.log8858) (.quadratic (7934858915/25039888384) (3951289671570/2124967736761) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8857) (by decide +kernel)
theorem leaf3915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3915 hb (.fixed (1227069732799/1374389534720) LowOrder.T4Burg.LeafLogs.log8860) (.quadratic (38983610671/124979240960) (3776695869330/2085358126009) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8859) (by decide +kernel)
theorem leaf3916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3916 hb (.fixed (2486717301553/2748779069440) LowOrder.T4Burg.LeafLogs.log8862) (.quadratic (39708897583/125199441920) (3960632483730/2126836299193) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8861) (by decide +kernel)
theorem leaf3917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3917 hb (.fixed (2504635481313/2748779069440) LowOrder.T4Burg.LeafLogs.log8864) (.quadratic (2288453/7329280) (222101190/122875027) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8863) (by decide +kernel)
theorem leaf3918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3918 hb (.fixed (2536385428563/2748779069440) LowOrder.T4Burg.LeafLogs.log8866) (.quadratic (156159503/491921920) (15599282130/8394758233) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log8865) (by decide +kernel)
theorem leaf3919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf3919 hb (.fixed (1182684157059/1374389534720) LowOrder.T4Burg.LeafLogs.log8820) (.quadratic (1746032947/5917900800) (2812263935/1722145587) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log8867) (by decide +kernel)
theorem leaf3920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3920 hb (.fixed (4793911026771/5497558138880) LowOrder.T4Burg.LeafLogs.log8869) (.quadratic (5342145433/17822720000) (479952386910/285324243007) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8868) (by decide +kernel)
theorem leaf3921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3921 hb (.fixed (2429268270653/2748779069440) LowOrder.T4Burg.LeafLogs.log8871) (.quadratic (1088443781/3570835456) (101054706246/58211482739) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8870) (by decide +kernel)
theorem leaf3922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3922 hb (.fixed (4924539620841/5497558138880) LowOrder.T4Burg.LeafLogs.log8873) (.quadratic (5545831321/17885634560) (531550190430/296982867007) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8872) (by decide +kernel)
theorem leaf3923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3923 hb (.fixed (4960829794591/5497558138880) LowOrder.T4Burg.LeafLogs.log8875) (.quadratic (4281637/14030336) (398403846/229865651) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8874) (by decide +kernel)
theorem leaf3924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3924 hb (.fixed (4997000752741/5497558138880) LowOrder.T4Burg.LeafLogs.log8877) (.quadratic (30008323/98212352) (2798780202/1611050213) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8876) (by decide +kernel)
theorem leaf3925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3925 hb (.fixed (632587168757/687194767360) LowOrder.T4Burg.LeafLogs.log8879) (.quadratic (152874767/491921920) (14712403410/8217382489) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log8878) (by decide +kernel)
theorem leaf3926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3926 hb (.fixed (1259880623569/1374389534720) LowOrder.T4Burg.LeafLogs.log8881) (.quadratic (4385317/14030336) (426397446/235464371) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8880) (by decide +kernel)
theorem leaf3927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3927 hb (.fixed (5102542538891/5497558138880) LowOrder.T4Burg.LeafLogs.log8883) (.quadratic (22331321/70274560) (2234630430/1200483487) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log8882) (by decide +kernel)
theorem leaf3928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3928 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (7499331067/24790900736) (3430553741730/1994408772673) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8884) (by decide +kernel)
theorem leaf3929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3929 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (12756913997/41390325760) (201548198025/113246952179) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8886) (by decide +kernel)
theorem leaf3930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3930 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (37531258343/123954503680) (687979310778/399255467021) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8887) (by decide +kernel)
theorem leaf3931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3931 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (12768448333/41390325760) (202067243145/113350761203) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8889) (by decide +kernel)
theorem leaf3932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3932 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (3267083509/10408939520) (106676604450/58237756033) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8891) (by decide +kernel)
theorem leaf3933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3933 hb (.fixed (2398243112993/2748779069440) LowOrder.T4Burg.LeafLogs.log8774) (.quadratic (3205397749/10390589440) (20291037498/11412695117) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8893) (by decide +kernel)
theorem leaf3934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3934 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (3269967093/10408939520) (21387225402/11657932109) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8894) (by decide +kernel)
theorem leaf3935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3935 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (3278540021/10420838400) (5971861705/3249197491) false LowOrder.T4Burg.LeafLogs.log4083 LowOrder.T4Burg.LeafLogs.log8896) (by decide +kernel)
theorem leaf3936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3936 hb (by decide +kernel)).elim
theorem leaf3937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3937 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (5367450401/17707786240) (492991151310/285497948023) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8898) (by decide +kernel)
theorem leaf3938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3938 hb (by decide +kernel)).elim
theorem leaf3939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3939 hb (.fixed (1192758474069/1374389534720) LowOrder.T4Burg.LeafLogs.log8901) (.quadratic (450290723/1484369920) (13807506510/8014706743) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8900) (by decide +kernel)
theorem leaf3940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3940 hb (.fixed (2421815211123/2748779069440) LowOrder.T4Burg.LeafLogs.log5760) (.quadratic (91902983/297398272) (14590497870/8189876023) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8902) (by decide +kernel)
theorem leaf3941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3941 hb (.fixed (4828464396521/5497558138880) LowOrder.T4Burg.LeafLogs.log8794) (.quadratic (458400803/1484369920) (14537413710/8160688183) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8903) (by decide +kernel)
theorem leaf3942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3942 hb (.odd (1108640009/1000000000) LowOrder.T4Burg.LeafLogs.log8598) (.quadratic (93524999/297398272) (15320405070/8335857463) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8904) (by decide +kernel)
theorem leaf3943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3943 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (653921329/2078117888) (107233988130/58219235713) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8906) (by decide +kernel)
theorem leaf3944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3944 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (3334175989/10408939520) (112714927650/59445420673) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8908) (by decide +kernel)
theorem leaf3945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3945 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (3272490229/10390589440) (21498702138/11654228045) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8910) (by decide +kernel)
theorem leaf3946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3946 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (3337059573/10408939520) (22594890042/11899465037) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8912) (by decide +kernel)
theorem leaf3947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3947 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (467985443/1484369920) (15400031310/8333211703) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8914) (by decide +kernel)
theorem leaf3948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3948 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (5614231/17494016) (951942510/500492999) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8916) (by decide +kernel)
theorem leaf3949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3949 hb (by decide +kernel)).elim
theorem leaf3950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3950 hb (by decide +kernel)).elim
theorem leaf3951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3951 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (2737257697/8395276288) (238095548865/122636519387) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8918) (by decide +kernel)
theorem leaf3952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3952 hb (by decide +kernel)).elim
theorem leaf3953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3953 hb (by decide +kernel)).elim
theorem leaf3954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf3954 hb (by decide +kernel)).elim
theorem leaf3955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf3955 hb (by decide +kernel)).elim
theorem leaf3956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3956 hb (.fixed (4924539620841/5497558138880) LowOrder.T4Burg.LeafLogs.log8873) (.quadratic (5537967001/17917091840) (527728130910/296889756223) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8920) (by decide +kernel)
theorem leaf3957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3957 hb (.fixed (2497137962233/2748779069440) LowOrder.T4Burg.LeafLogs.log8922) (.quadratic (1129731461/3589709824) (555915819870/303199774783) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8921) (by decide +kernel)
theorem leaf3958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3958 hb (.fixed (4961225222691/5497558138880) LowOrder.T4Burg.LeafLogs.log8924) (.quadratic (39529984303/125419642880) (780087009258/423899183909) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8923) (by decide +kernel)
theorem leaf3959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3959 hb (.fixed (1257577685239/1374389534720) LowOrder.T4Burg.LeafLogs.log8926) (.quadratic (40304816431/125639843840) (819549773802/432733209893) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8925) (by decide +kernel)
theorem leaf3960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3960 hb (.odd (541868249/500000000) LowOrder.T4Burg.LeafLogs.log5742) (.quadratic (8084870819/25083928576) (4141914890130/2167791888313) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8927) (by decide +kernel)
theorem leaf3961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3961 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (41199186223/125639843840) (4339228712850/2211962018233) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8929) (by decide +kernel)
theorem leaf3962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3962 hb (.odd (541868249/500000000) LowOrder.T4Burg.LeafLogs.log5742) (.quadratic (40458957103/125419642880) (830251540458/433932090149) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8930) (by decide +kernel)
theorem leaf3963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3963 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (41233789231/125639843840) (869714305002/442766116133) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8932) (by decide +kernel)
theorem leaf3964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3964 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (41069818159/125860044800) (4292408483730/2207313595321) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log8934) (by decide +kernel)
theorem leaf3965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3965 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (2790931681/8395276288) (250172195265/125051848667) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8936) (by decide +kernel)
theorem leaf3966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3966 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (41104421167/125860044800) (4301751295890/2209182157753) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log8938) (by decide +kernel)
theorem leaf3967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3967 hb (by decide +kernel)).elim
theorem block61_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3904 ≤ i) (hhi : i < 3968) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3904 := Option.some.inj he.symm
    subst b
    exact leaf3904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3905 := Option.some.inj he.symm
    subst b
    exact leaf3905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3906 := Option.some.inj he.symm
    subst b
    exact leaf3906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3907 := Option.some.inj he.symm
    subst b
    exact leaf3907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3908 := Option.some.inj he.symm
    subst b
    exact leaf3908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3909 := Option.some.inj he.symm
    subst b
    exact leaf3909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3910 := Option.some.inj he.symm
    subst b
    exact leaf3910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3911 := Option.some.inj he.symm
    subst b
    exact leaf3911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3912 := Option.some.inj he.symm
    subst b
    exact leaf3912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3913 := Option.some.inj he.symm
    subst b
    exact leaf3913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3914 := Option.some.inj he.symm
    subst b
    exact leaf3914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3915 := Option.some.inj he.symm
    subst b
    exact leaf3915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3916 := Option.some.inj he.symm
    subst b
    exact leaf3916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3917 := Option.some.inj he.symm
    subst b
    exact leaf3917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3918 := Option.some.inj he.symm
    subst b
    exact leaf3918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3919 := Option.some.inj he.symm
    subst b
    exact leaf3919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3920 := Option.some.inj he.symm
    subst b
    exact leaf3920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3921 := Option.some.inj he.symm
    subst b
    exact leaf3921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3922 := Option.some.inj he.symm
    subst b
    exact leaf3922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3923 := Option.some.inj he.symm
    subst b
    exact leaf3923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3924 := Option.some.inj he.symm
    subst b
    exact leaf3924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3925 := Option.some.inj he.symm
    subst b
    exact leaf3925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3926 := Option.some.inj he.symm
    subst b
    exact leaf3926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3927 := Option.some.inj he.symm
    subst b
    exact leaf3927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3928 := Option.some.inj he.symm
    subst b
    exact leaf3928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3929 := Option.some.inj he.symm
    subst b
    exact leaf3929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3930 := Option.some.inj he.symm
    subst b
    exact leaf3930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3931 := Option.some.inj he.symm
    subst b
    exact leaf3931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3932 := Option.some.inj he.symm
    subst b
    exact leaf3932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3933 := Option.some.inj he.symm
    subst b
    exact leaf3933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3934 := Option.some.inj he.symm
    subst b
    exact leaf3934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3935 := Option.some.inj he.symm
    subst b
    exact leaf3935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3936 := Option.some.inj he.symm
    subst b
    exact leaf3936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3937 := Option.some.inj he.symm
    subst b
    exact leaf3937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3938 := Option.some.inj he.symm
    subst b
    exact leaf3938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3939 := Option.some.inj he.symm
    subst b
    exact leaf3939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3940 := Option.some.inj he.symm
    subst b
    exact leaf3940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3941 := Option.some.inj he.symm
    subst b
    exact leaf3941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3942 := Option.some.inj he.symm
    subst b
    exact leaf3942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3943 := Option.some.inj he.symm
    subst b
    exact leaf3943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3944 := Option.some.inj he.symm
    subst b
    exact leaf3944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3945 := Option.some.inj he.symm
    subst b
    exact leaf3945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3946 := Option.some.inj he.symm
    subst b
    exact leaf3946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3947 := Option.some.inj he.symm
    subst b
    exact leaf3947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3948 := Option.some.inj he.symm
    subst b
    exact leaf3948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3949 := Option.some.inj he.symm
    subst b
    exact leaf3949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3950 := Option.some.inj he.symm
    subst b
    exact leaf3950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3951 := Option.some.inj he.symm
    subst b
    exact leaf3951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3952 := Option.some.inj he.symm
    subst b
    exact leaf3952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3953 := Option.some.inj he.symm
    subst b
    exact leaf3953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3954 := Option.some.inj he.symm
    subst b
    exact leaf3954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3955 := Option.some.inj he.symm
    subst b
    exact leaf3955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3956 := Option.some.inj he.symm
    subst b
    exact leaf3956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3957 := Option.some.inj he.symm
    subst b
    exact leaf3957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3958 := Option.some.inj he.symm
    subst b
    exact leaf3958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3959 := Option.some.inj he.symm
    subst b
    exact leaf3959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3960 := Option.some.inj he.symm
    subst b
    exact leaf3960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3961 := Option.some.inj he.symm
    subst b
    exact leaf3961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3962 := Option.some.inj he.symm
    subst b
    exact leaf3962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3963 := Option.some.inj he.symm
    subst b
    exact leaf3963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3964 := Option.some.inj he.symm
    subst b
    exact leaf3964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3965 := Option.some.inj he.symm
    subst b
    exact leaf3965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3966 := Option.some.inj he.symm
    subst b
    exact leaf3966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3967 := Option.some.inj he.symm
    subst b
    exact leaf3967_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block61_product
