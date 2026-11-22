import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch010
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf704 hb (.fixed (4924485311901/5497558138880) LowOrder.T4Burg.LeafLogs.log768) (.quadratic (35696279/117208000) (1654381665/956683333) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log767) (by decide +kernel)
theorem leaf705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf705 hb (.fixed (2477613563333/2748779069440) LowOrder.T4Burg.LeafLogs.log770) (.quadratic (47942661/156486400) (749042145/428689549) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log769) (by decide +kernel)
theorem leaf706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf706 hb (.fixed (1223451393269/1374389534720) LowOrder.T4Burg.LeafLogs.log773) (.quadratic (926944077/3129728000) (13544931465/8286608693) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log772) (by decide +kernel)
theorem leaf707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf707 hb (.fixed (2456678799193/2748779069440) LowOrder.T4Burg.LeafLogs.log776) (.quadratic (117360519/391216000) (1760279355/1049258671) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log775) (by decide +kernel)
theorem leaf708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf708 hb (.fixed (4822187649711/5497558138880) LowOrder.T4Burg.LeafLogs.log778) (.quadratic (181403301/625945600) (2529638145/1621452109) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log777) (by decide +kernel)
theorem leaf709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf709 hb (.fixed (4878840899981/5497558138880) LowOrder.T4Burg.LeafLogs.log780) (.quadratic (183325529/625945600) (2616138405/1638752161) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log779) (by decide +kernel)
theorem leaf710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf710 hb (.fixed (2421056919303/2748779069440) LowOrder.T4Burg.LeafLogs.log783) (.quadratic (45947829/156486400) (659274705/410736061) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log782) (by decide +kernel)
theorem leaf711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf711 hb (.fixed (2449234972233/2748779069440) LowOrder.T4Burg.LeafLogs.log785) (.quadratic (23214193/78243200) (340449885/207530537) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log784) (by decide +kernel)
theorem leaf712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf712 hb (.fixed (4971421327161/5497558138880) LowOrder.T4Burg.LeafLogs.log787) (.quadratic (958784277/3129728000) (14977740465/8573170493) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log786) (by decide +kernel)
theorem leaf713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf713 hb (.fixed (4901265820401/5497558138880) LowOrder.T4Burg.LeafLogs.log789) (.quadratic (187771341/625945600) (2816199945/1678764469) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log788) (by decide +kernel)
theorem leaf714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf714 hb (.fixed (4956757785931/5497558138880) LowOrder.T4Burg.LeafLogs.log791) (.quadratic (189693569/625945600) (2902700205/1696064521) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log790) (by decide +kernel)
theorem leaf715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf715 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2734338931/9286323200) (118405029285/72785756321) false LowOrder.T4Burg.LeafLogs.log792 LowOrder.T4Burg.LeafLogs.log793) (by decide +kernel)
theorem leaf716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf716 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (553031639/1860275200) (24431840865/14739182893) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log796) (by decide +kernel)
theorem leaf717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf717 hb (.fixed (4553712206901/5497558138880) LowOrder.T4Burg.LeafLogs.log546) (.quadratic (36056522899/117346611200) (1699272088965/952440399073) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log797) (by decide +kernel)
theorem leaf718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf718 hb (.fixed (4634788932141/5497558138880) LowOrder.T4Burg.LeafLogs.log552) (.quadratic (2446246717/7856558080) (39372079545/21604101893) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log798) (by decide +kernel)
theorem leaf719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf719 hb (.fixed (4694396688831/5497558138880) LowOrder.T4Burg.LeafLogs.log800) (.quadratic (12354256177/39282790400) (202396414365/109127712793) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log799) (by decide +kernel)
theorem leaf720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf720 hb (.fixed (4578572997951/5497558138880) LowOrder.T4Burg.LeafLogs.log123) (.quadratic (11939258993/39282790400) (183721541085/105392738137) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log802) (by decide +kernel)
theorem leaf721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf721 hb (.fixed (4665710677211/5497558138880) LowOrder.T4Burg.LeafLogs.log804) (.quadratic (12107017073/39282790400) (191270654685/106902560857) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log803) (by decide +kernel)
theorem leaf722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf722 hb (.fixed (1169319669779/1374389534720) LowOrder.T4Burg.LeafLogs.log806) (.quadratic (61904980213/196413952000) (1017998541585/546841857917) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log805) (by decide +kernel)
theorem leaf723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf723 hb (.fixed (4762068755851/5497558138880) LowOrder.T4Burg.LeafLogs.log808) (.quadratic (62743770613/196413952000) (1055744109585/554390971517) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log807) (by decide +kernel)
theorem leaf724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf724 hb (.fixed (1136460550479/1374389534720) LowOrder.T4Burg.LeafLogs.log811) (.quadratic (59009930293/196413952000) (887721295185/520786408637) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log810) (by decide +kernel)
theorem leaf725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf725 hb (.fixed (575870237457/687194767360) LowOrder.T4Burg.LeafLogs.log813) (.quadratic (59625043253/196413952000) (915401378385/526322425277) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log812) (by decide +kernel)
theorem leaf726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf726 hb (.fixed (5000583058981/5497558138880) LowOrder.T4Burg.LeafLogs.log816) (.quadratic (996186033/3129728000) (16660819485/8909786297) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log815) (by decide +kernel)
theorem leaf727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf727 hb (.fixed (5078489631501/5497558138880) LowOrder.T4Burg.LeafLogs.log818) (.quadratic (1009292133/3129728000) (17250593985/9027741197) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log817) (by decide +kernel)
theorem leaf728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf728 hb (.fixed (555672076067/687194767360) LowOrder.T4Burg.LeafLogs.log821) (.quadratic (11227312177/39282790400) (151683934365/98985216793) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log820) (by decide +kernel)
theorem leaf729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf729 hb (.fixed (570408618467/687194767360) LowOrder.T4Burg.LeafLogs.log823) (.quadratic (2287961149/7856558080) (32249228985/20179531781) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log822) (by decide +kernel)
theorem leaf730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf730 hb (.fixed (4745280790291/5497558138880) LowOrder.T4Burg.LeafLogs.log762) (.quadratic (2741471819/9350118400) (823518491355/513175932383) false LowOrder.T4Burg.LeafLogs.log210 LowOrder.T4Burg.LeafLogs.log825) (by decide +kernel)
theorem leaf731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf731 hb (.fixed (2426883612443/2748779069440) LowOrder.T4Burg.LeafLogs.log827) (.quadratic (2791274999/9350118400) (870582496455/522588733403) false LowOrder.T4Burg.LeafLogs.log210 LowOrder.T4Burg.LeafLogs.log826) (by decide +kernel)
theorem leaf732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf732 hb (.fixed (2267431318933/2748779069440) LowOrder.T4Burg.LeafLogs.log830) (.quadratic (57879384373/196413952000) (836846728785/510611495357) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log829) (by decide +kernel)
theorem leaf733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf733 hb (.fixed (281963359471/343597383680) LowOrder.T4Burg.LeafLogs.log696) (.quadratic (11482033777/39282790400) (163146406365/101277711193) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log832) (by decide +kernel)
theorem leaf734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf734 hb (.fixed (4627099812951/5497558138880) LowOrder.T4Burg.LeafLogs.log683) (.quadratic (2338905469/7856558080) (34541723385/20638030661) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log833) (by decide +kernel)
theorem leaf735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf735 hb (.fixed (1131565093929/1374389534720) LowOrder.T4Burg.LeafLogs.log835) (.quadratic (58599967733/196413952000) (869272979985/517096745597) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log834) (by decide +kernel)
theorem leaf736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf736 hb (.fixed (4641461554521/5497558138880) LowOrder.T4Burg.LeafLogs.log837) (.quadratic (59662435573/196413952000) (917084032785/526658956157) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log836) (by decide +kernel)
theorem leaf737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf737 hb (.fixed (2514013051773/2748779069440) LowOrder.T4Burg.LeafLogs.log839) (.quadratic (248182437/782432000) (4126321665/2219669933) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log838) (by decide +kernel)
theorem leaf738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf738 hb (.fixed (4862562015321/5497558138880) LowOrder.T4Burg.LeafLogs.log841) (.quadratic (928625113/3129728000) (13620578085/8301738017) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log840) (by decide +kernel)
theorem leaf739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf739 hb (.odd (551270173/500000000) LowOrder.T4Burg.LeafLogs.log844) (.quadratic (945226173/3129728000) (14367625785/8451147557) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log842) (by decide +kernel)
theorem leaf740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf740 hb (.fixed (4986940735231/5497558138880) LowOrder.T4Burg.LeafLogs.log846) (.quadratic (119645781/391216000) (1863116145/1069826029) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log845) (by decide +kernel)
theorem leaf741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf741 hb (.fixed (4940809116391/5497558138880) LowOrder.T4Burg.LeafLogs.log848) (.quadratic (960465313/3129728000) (15053387085/8588299817) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log847) (by decide +kernel)
theorem leaf742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf742 hb (.fixed (19702818091/21474836480) LowOrder.T4Burg.LeafLogs.log850) (.quadratic (977066373/3129728000) (15800434785/8737709357) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log849) (by decide +kernel)
theorem leaf743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf743 hb (by decide +kernel)).elim
theorem leaf744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf744 hb (by decide +kernel)).elim
theorem leaf745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf745 hb (.fixed (2529727418903/2748779069440) LowOrder.T4Burg.LeafLogs.log852) (.quadratic (1017328917/3129728000) (17612249265/9100072253) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log851) (by decide +kernel)
theorem leaf746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf746 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10380554731/37536665600) (387884917485/278156837321) false LowOrder.T4Burg.LeafLogs.log854 LowOrder.T4Burg.LeafLogs.log855) (by decide +kernel)
theorem leaf747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf747 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54597585797/196413952000) (689165792865/481075308173) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log858) (by decide +kernel)
theorem leaf748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf748 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3492977577/12518912000) (44513782965/31213246193) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log861) (by decide +kernel)
theorem leaf749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf749 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (163630890511/587871334400) (43523509331295/30228482272307) false LowOrder.T4Burg.LeafLogs.log862 LowOrder.T4Burg.LeafLogs.log863) (by decide +kernel)
theorem leaf750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf750 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10415766131/37415526400) (2771364504195/1949284077287) false LowOrder.T4Burg.LeafLogs.log865 LowOrder.T4Burg.LeafLogs.log866) (by decide +kernel)
theorem leaf751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf751 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10573039331/37415526400) (2919987678195/1979008712087) false LowOrder.T4Burg.LeafLogs.log865 LowOrder.T4Burg.LeafLogs.log868) (by decide +kernel)
theorem leaf752_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf752.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf752 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (164548470671/589141504000) (6307222932585/4349571804917) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log869) (by decide +kernel)
theorem leaf753_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf753.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf753 hb LowOrder.T4Burg.LeafLogs.log871 (by decide +kernel)
theorem leaf754_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf754.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf754 hb (.fixed (2124007597733/2748779069440) LowOrder.T4Burg.LeafLogs.log873) (.quadratic (669213617/2279065600) (3201007455/1934181683) false LowOrder.T4Burg.LeafLogs.log662 LowOrder.T4Burg.LeafLogs.log872) (by decide +kernel)
theorem leaf755_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf755.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf755 hb (.fixed (2142645722193/2748779069440) LowOrder.T4Burg.LeafLogs.log875) (.quadratic (2025061331/6854400000) (3270906655/1954681331) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log874) (by decide +kernel)
theorem leaf756_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf756.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf756 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (169122992399/582879539200) (7093856415465/4441600186229) false LowOrder.T4Burg.LeafLogs.log876 LowOrder.T4Burg.LeafLogs.log877) (by decide +kernel)
theorem leaf757_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf757.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K3.leaf757 hb LowOrder.T4Burg.LeafLogs.log648 (by decide +kernel)
theorem leaf758_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf758.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf758 hb (.fixed (4313332246021/5497558138880) LowOrder.T4Burg.LeafLogs.log881) (.quadratic (2024431379/6848665600) (29461421655/17577208523) false LowOrder.T4Burg.LeafLogs.log879 LowOrder.T4Burg.LeafLogs.log880) (by decide +kernel)
theorem leaf759_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf759.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf759 hb (.fixed (528427283167/687194767360) LowOrder.T4Burg.LeafLogs.log883) (.quadratic (1991549999/6875904000) (3081845995/1925041999) false LowOrder.T4Burg.LeafLogs.log411 LowOrder.T4Burg.LeafLogs.log882) (by decide +kernel)
theorem leaf760_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf760.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf760 hb (.fixed (4349859499991/5497558138880) LowOrder.T4Burg.LeafLogs.log886) (.quadratic (2043858899/6875904000) (3343390495/1977350899) false LowOrder.T4Burg.LeafLogs.log411 LowOrder.T4Burg.LeafLogs.log885) (by decide +kernel)
theorem leaf761_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf761.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf761 hb LowOrder.T4Burg.LeafLogs.log38 (by decide +kernel)
theorem leaf762_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf762.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf762 hb (.fixed (4424551086881/5497558138880) LowOrder.T4Burg.LeafLogs.log888) (.quadratic (2060585939/6875904000) (3427025695/1994077939) false LowOrder.T4Burg.LeafLogs.log411 LowOrder.T4Burg.LeafLogs.log887) (by decide +kernel)
theorem leaf763_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf763.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf763 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (165125772431/589141504000) (6385158670185/4365158952437) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log889) (by decide +kernel)
theorem leaf764_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf764.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf764 hb (.fixed (4491198107731/5497558138880) LowOrder.T4Burg.LeafLogs.log892) (.quadratic (176525091551/584806297600) (8041117324185/4651069839461) false LowOrder.T4Burg.LeafLogs.log653 LowOrder.T4Burg.LeafLogs.log891) (by decide +kernel)
theorem leaf765_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf765.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf765 hb (.fixed (4329105419/5368709120) LowOrder.T4Burg.LeafLogs.log894) (.quadratic (35317643779/115901542400) (1638540265365/925299510193) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log893) (by decide +kernel)
theorem leaf766_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf766.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf766 hb (by decide +kernel)).elim
theorem leaf767_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf767.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf767 hb (.fixed (558529230687/687194767360) LowOrder.T4Burg.LeafLogs.log896) (.quadratic (35552505091/115901542400) (1670246542485/931640765617) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log895) (by decide +kernel)
theorem block11_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 704 ≤ i) (hhi : i < 768) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf704 := Option.some.inj he.symm
    subst b
    exact leaf704_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf705 := Option.some.inj he.symm
    subst b
    exact leaf705_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf706 := Option.some.inj he.symm
    subst b
    exact leaf706_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf707 := Option.some.inj he.symm
    subst b
    exact leaf707_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf708 := Option.some.inj he.symm
    subst b
    exact leaf708_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf709 := Option.some.inj he.symm
    subst b
    exact leaf709_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf710 := Option.some.inj he.symm
    subst b
    exact leaf710_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf711 := Option.some.inj he.symm
    subst b
    exact leaf711_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf712 := Option.some.inj he.symm
    subst b
    exact leaf712_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf713 := Option.some.inj he.symm
    subst b
    exact leaf713_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf714 := Option.some.inj he.symm
    subst b
    exact leaf714_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf715 := Option.some.inj he.symm
    subst b
    exact leaf715_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf716 := Option.some.inj he.symm
    subst b
    exact leaf716_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf717 := Option.some.inj he.symm
    subst b
    exact leaf717_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf718 := Option.some.inj he.symm
    subst b
    exact leaf718_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf719 := Option.some.inj he.symm
    subst b
    exact leaf719_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf720 := Option.some.inj he.symm
    subst b
    exact leaf720_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf721 := Option.some.inj he.symm
    subst b
    exact leaf721_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf722 := Option.some.inj he.symm
    subst b
    exact leaf722_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf723 := Option.some.inj he.symm
    subst b
    exact leaf723_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf724 := Option.some.inj he.symm
    subst b
    exact leaf724_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf725 := Option.some.inj he.symm
    subst b
    exact leaf725_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf726 := Option.some.inj he.symm
    subst b
    exact leaf726_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf727 := Option.some.inj he.symm
    subst b
    exact leaf727_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf728 := Option.some.inj he.symm
    subst b
    exact leaf728_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf729 := Option.some.inj he.symm
    subst b
    exact leaf729_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf730 := Option.some.inj he.symm
    subst b
    exact leaf730_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf731 := Option.some.inj he.symm
    subst b
    exact leaf731_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf732 := Option.some.inj he.symm
    subst b
    exact leaf732_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf733 := Option.some.inj he.symm
    subst b
    exact leaf733_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf734 := Option.some.inj he.symm
    subst b
    exact leaf734_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf735 := Option.some.inj he.symm
    subst b
    exact leaf735_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf736 := Option.some.inj he.symm
    subst b
    exact leaf736_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf737 := Option.some.inj he.symm
    subst b
    exact leaf737_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf738 := Option.some.inj he.symm
    subst b
    exact leaf738_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf739 := Option.some.inj he.symm
    subst b
    exact leaf739_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf740 := Option.some.inj he.symm
    subst b
    exact leaf740_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf741 := Option.some.inj he.symm
    subst b
    exact leaf741_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf742 := Option.some.inj he.symm
    subst b
    exact leaf742_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf743 := Option.some.inj he.symm
    subst b
    exact leaf743_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf744 := Option.some.inj he.symm
    subst b
    exact leaf744_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf745 := Option.some.inj he.symm
    subst b
    exact leaf745_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf746 := Option.some.inj he.symm
    subst b
    exact leaf746_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf747 := Option.some.inj he.symm
    subst b
    exact leaf747_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf748 := Option.some.inj he.symm
    subst b
    exact leaf748_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf749 := Option.some.inj he.symm
    subst b
    exact leaf749_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf750 := Option.some.inj he.symm
    subst b
    exact leaf750_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf751 := Option.some.inj he.symm
    subst b
    exact leaf751_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf752 := Option.some.inj he.symm
    subst b
    exact leaf752_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf753 := Option.some.inj he.symm
    subst b
    exact leaf753_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf754 := Option.some.inj he.symm
    subst b
    exact leaf754_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf755 := Option.some.inj he.symm
    subst b
    exact leaf755_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf756 := Option.some.inj he.symm
    subst b
    exact leaf756_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf757 := Option.some.inj he.symm
    subst b
    exact leaf757_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf758 := Option.some.inj he.symm
    subst b
    exact leaf758_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf759 := Option.some.inj he.symm
    subst b
    exact leaf759_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf760 := Option.some.inj he.symm
    subst b
    exact leaf760_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf761 := Option.some.inj he.symm
    subst b
    exact leaf761_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf762 := Option.some.inj he.symm
    subst b
    exact leaf762_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf763 := Option.some.inj he.symm
    subst b
    exact leaf763_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf764 := Option.some.inj he.symm
    subst b
    exact leaf764_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf765 := Option.some.inj he.symm
    subst b
    exact leaf765_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf766 := Option.some.inj he.symm
    subst b
    exact leaf766_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf767 := Option.some.inj he.symm
    subst b
    exact leaf767_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block11_product
