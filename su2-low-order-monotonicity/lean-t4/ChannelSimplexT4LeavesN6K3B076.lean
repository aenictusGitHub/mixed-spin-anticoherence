import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch106
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4864 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (185249467/687812608) (7153041810/5458913209) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10070) (by decide +kernel)
theorem leaf4865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4865 hb (.fixed (4334817788251/5497558138880) LowOrder.T4Burg.LeafLogs.log10073) (.quadratic (135574130359/494640742400) (9894415107330/7187253197041) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10072) (by decide +kernel)
theorem leaf4866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4866 hb (.fixed (1097349838039/1374389534720) LowOrder.T4Burg.LeafLogs.log10075) (.quadratic (2835053813/10335539200) (69115137570/50206850689) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10074) (by decide +kernel)
theorem leaf4867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4867 hb (.fixed (1066634251269/1374389534720) LowOrder.T4Burg.LeafLogs.log10077) (.quadratic (133576593079/493759938560) (1880528689818/1414073270525) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10076) (by decide +kernel)
theorem leaf4868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4868 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (17666574181/65216184320) (1317651135345/987837474173) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log10078) (by decide +kernel)
theorem leaf4869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4869 hb (.fixed (2134971706243/2748779069440) LowOrder.T4Burg.LeafLogs.log10081) (.quadratic (26722868363/98751987712) (9412835607810/7072404784369) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10080) (by decide +kernel)
theorem leaf4870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4870 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (186281659/687812608) (7307870610/5489878969) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10082) (by decide +kernel)
theorem leaf4871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4871 hb (.fixed (4480024934861/5497558138880) LowOrder.T4Burg.LeafLogs.log7455) (.quadratic (47016286781/165149573120) (629386747065/416177317427) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log10085) (by decide +kernel)
theorem leaf4872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4872 hb (.fixed (4532298470331/5497558138880) LowOrder.T4Burg.LeafLogs.log10087) (.quadratic (2948238581/10348011520) (39538632465/26143570427) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log10086) (by decide +kernel)
theorem leaf4873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4873 hb (.fixed (1120804107199/1374389534720) LowOrder.T4Burg.LeafLogs.log7459) (.quadratic (47028869693/165149573120) (125990595621/83258112727) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log10088) (by decide +kernel)
theorem leaf4874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4874 hb (.fixed (2267720704933/2748779069440) LowOrder.T4Burg.LeafLogs.log10090) (.quadratic (268093183/940728320) (719527671/475466333) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log10089) (by decide +kernel)
theorem leaf4875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4875 hb (.fixed (2082497378233/2748779069440) LowOrder.T4Burg.LeafLogs.log10092) (.quadratic (8796044913/32721977344) (1013242249890/772473005761) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10091) (by decide +kernel)
theorem leaf4876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4876 hb (.fixed (4218239325891/5497558138880) LowOrder.T4Burg.LeafLogs.log10094) (.quadratic (6621672955/24614739968) (2293278697890/1748426648641) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10093) (by decide +kernel)
theorem leaf4877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4877 hb (.fixed (2145786387713/2748779069440) LowOrder.T4Burg.LeafLogs.log10096) (.quadratic (33784106471/123293900800) (2463838103970/1787157922369) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10095) (by decide +kernel)
theorem leaf4878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4878 hb (.fixed (2091275082143/2748779069440) LowOrder.T4Burg.LeafLogs.log10098) (.quadratic (44009584693/163609886720) (203176932282/154600297613) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10097) (by decide +kernel)
theorem leaf4879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4879 hb (.fixed (4235496682001/5497558138880) LowOrder.T4Burg.LeafLogs.log10100) (.quadratic (33130384871/123073699840) (459844824762/349923146765) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10099) (by decide +kernel)
theorem leaf4880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4880 hb (.fixed (4256712687721/5497558138880) LowOrder.T4Burg.LeafLogs.log9798) (.quadratic (14970191207/54634496000) (121298760210/87801031417) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10102) (by decide +kernel)
theorem leaf4881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4881 hb (.fixed (4308435773911/5497558138880) LowOrder.T4Burg.LeafLogs.log9800) (.quadratic (33806126567/123293900800) (2469783529890/1788347007553) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10103) (by decide +kernel)
theorem leaf4882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4882 hb (.fixed (4172687587121/5497558138880) LowOrder.T4Burg.LeafLogs.log10105) (.quadratic (8845590129/32721977344) (1035537597090/776932075201) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10104) (by decide +kernel)
theorem leaf4883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4883 hb (.fixed (132056285653/171798691840) LowOrder.T4Burg.LeafLogs.log10107) (.quadratic (6658831867/24614739968) (2343443229090/1758459554881) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10106) (by decide +kernel)
theorem leaf4884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4884 hb (.fixed (4190199299221/5497558138880) LowOrder.T4Burg.LeafLogs.log10109) (.quadratic (44257310773/163609886720) (207636001722/155492111501) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10108) (by decide +kernel)
theorem leaf4885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4885 hb (.fixed (2121508492043/2748779069440) LowOrder.T4Burg.LeafLogs.log10111) (.quadratic (33316179431/123073699840) (469877731002/351929728013) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10110) (by decide +kernel)
theorem leaf4886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4886 hb (.fixed (4264182573981/5497558138880) LowOrder.T4Burg.LeafLogs.log10113) (.quadratic (15052766567/54634496000) (123776021010/88296483577) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10112) (by decide +kernel)
theorem leaf4887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4887 hb (.fixed (269736595881/343597383680) LowOrder.T4Burg.LeafLogs.log10115) (.quadratic (33991921127/123293900800) (2519948061090/1798379913793) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10114) (by decide +kernel)
theorem leaf4888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4888 hb (.fixed (4272708425941/5497558138880) LowOrder.T4Burg.LeafLogs.log10117) (.quadratic (26586815627/98751987712) (9229164414210/7035670545649) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10116) (by decide +kernel)
theorem leaf4889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4889 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (556010545/2063437824) (7166149010/5461534649) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10118) (by decide +kernel)
theorem leaf4890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4890 hb (.fixed (4344811280381/5497558138880) LowOrder.T4Burg.LeafLogs.log10121) (.quadratic (135637044919/494640742400) (9911402038530/7190650583281) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10120) (by decide +kernel)
theorem leaf4891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4891 hb (.fixed (1099806885789/1374389534720) LowOrder.T4Burg.LeafLogs.log10123) (.quadratic (2836364533/10335539200) (69233102370/50230443649) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10122) (by decide +kernel)
theorem leaf4892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4892 hb (.fixed (2144835570923/2748779069440) LowOrder.T4Burg.LeafLogs.log10125) (.quadratic (133022158519/493759938560) (1850589223578/1408085377277) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10124) (by decide +kernel)
theorem leaf4893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4893 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (927295911/3439063040) (1436899818/1093040933) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10126) (by decide +kernel)
theorem leaf4894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4894 hb (.fixed (4361399063071/5497558138880) LowOrder.T4Burg.LeafLogs.log7498) (.quadratic (135725125303/494640742400) (9935183742210/7195406924017) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10128) (by decide +kernel)
theorem leaf4895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4895 hb (.fixed (275971445661/343597383680) LowOrder.T4Burg.LeafLogs.log10130) (.quadratic (2838199541/10335539200) (69398253090/50263473793) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10129) (by decide +kernel)
theorem leaf4896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4896 hb (.fixed (4280140745531/5497558138880) LowOrder.T4Burg.LeafLogs.log10132) (.quadratic (26735451275/98751987712) (9429822539010/7075802170609) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10131) (by decide +kernel)
theorem leaf4897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4897 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (559107121/2063437824) (7320977810/5492500409) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10133) (by decide +kernel)
theorem leaf4898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4898 hb (.fixed (4352078844611/5497558138880) LowOrder.T4Burg.LeafLogs.log10136) (.quadratic (136380223159/494640742400) (10112060163330/7230782208241) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10135) (by decide +kernel)
theorem leaf4899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4899 hb (.fixed (2203187758893/2748779069440) LowOrder.T4Burg.LeafLogs.log10138) (.quadratic (2851847413/10335539200) (70626561570/50509135489) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10137) (by decide +kernel)
theorem leaf4900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4900 hb (.fixed (4297064033921/5497558138880) LowOrder.T4Burg.LeafLogs.log10140) (.quadratic (133765336759/493759938560) (1890720848538/1416111702269) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10139) (by decide +kernel)
theorem leaf4901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4901 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (932456871/3439063040) (1467865578/1099234085) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10141) (by decide +kernel)
theorem leaf4902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4902 hb (.fixed (4368629751271/5497558138880) LowOrder.T4Burg.LeafLogs.log10144) (.quadratic (136468303543/494640742400) (10135841867010/7235538548977) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10143) (by decide +kernel)
theorem leaf4903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4903 hb (.fixed (552832001387/687194767360) LowOrder.T4Burg.LeafLogs.log10146) (.quadratic (2853682421/10335539200) (70791712290/50542165633) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10145) (by decide +kernel)
theorem leaf4904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4904 hb (.fixed (4441892006901/5497558138880) LowOrder.T4Burg.LeafLogs.log9776) (.quadratic (11724230477/41182740480) (3487682381/2302148495) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log10147) (by decide +kernel)
theorem leaf4905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4905 hb (.fixed (541511965017/687194767360) LowOrder.T4Burg.LeafLogs.log10150) (.quadratic (45844592693/164197089280) (1170465735330/808015290049) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10149) (by decide +kernel)
theorem leaf4906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4906 hb (.fixed (4382631417991/5497558138880) LowOrder.T4Burg.LeafLogs.log10152) (.quadratic (34506640871/123514101760) (2647031540130/1828424259649) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10151) (by decide +kernel)
theorem leaf4907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4907 hb (.fixed (4408615851181/5497558138880) LowOrder.T4Burg.LeafLogs.log9782) (.quadratic (46775973941/164312350720) (626107670865/412585623227) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log10154) (by decide +kernel)
theorem leaf4908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4908 hb (.fixed (4458000336121/5497558138880) LowOrder.T4Burg.LeafLogs.log9784) (.quadratic (3910523503/13727580160) (17475112065/11518082507) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log10155) (by decide +kernel)
theorem leaf4909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4909 hb (.fixed (4471425995531/5497558138880) LowOrder.T4Burg.LeafLogs.log10157) (.quadratic (2893565173/10348011520) (7415665821/5130301951) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log10156) (by decide +kernel)
theorem leaf4910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4910 hb (.fixed (2246386450153/2748779069440) LowOrder.T4Burg.LeafLogs.log7477) (.quadratic (47049841213/165149573120) (126179339301/83295861463) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log10158) (by decide +kernel)
theorem leaf4911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4911 hb (.fixed (4544853026051/5497558138880) LowOrder.T4Burg.LeafLogs.log10160) (.quadratic (2950335733/10348011520) (7926600861/5232488959) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log10159) (by decide +kernel)
theorem leaf4912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4912 hb (.fixed (4434416577211/5497558138880) LowOrder.T4Burg.LeafLogs.log10162) (.quadratic (46170872381/165149573120) (591343099065/408568587827) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log10161) (by decide +kernel)
theorem leaf4913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4913 hb (.fixed (4487393902711/5497558138880) LowOrder.T4Burg.LeafLogs.log10164) (.quadratic (2895400181/10348011520) (37160904465/25668024827) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log10163) (by decide +kernel)
theorem leaf4914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4914 hb (.fixed (2254320411443/2748779069440) LowOrder.T4Burg.LeafLogs.log7481) (.quadratic (47079201341/165149573120) (632217902265/416743548467) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log10165) (by decide +kernel)
theorem leaf4915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4915 hb (.fixed (570060272367/687194767360) LowOrder.T4Burg.LeafLogs.log10167) (.quadratic (2952170741/10348011520) (39715579665/26178959867) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log10166) (by decide +kernel)
theorem leaf4916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4916 hb (.fixed (4441489288771/5497558138880) LowOrder.T4Burg.LeafLogs.log10170) (.quadratic (139270360759/495521546240) (10844833907970/7395902500081) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10169) (by decide +kernel)
theorem leaf4917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4917 hb (.fixed (2247178122393/2748779069440) LowOrder.T4Burg.LeafLogs.log10172) (.quadratic (2912058613/10353889280) (75715268130/51656185729) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10171) (by decide +kernel)
theorem leaf4918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4918 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (17830004581/65216184320) (1364228799345/997153006973) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log10173) (by decide +kernel)
theorem leaf4919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4919 hb (.fixed (268262986011/343597383680) LowOrder.T4Burg.LeafLogs.log10176) (.quadratic (26970594443/98751987712) (9747265815810/7139290825969) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10175) (by decide +kernel)
theorem leaf4920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4920 hb (.fixed (4347505467521/5497558138880) LowOrder.T4Burg.LeafLogs.log10178) (.quadratic (188001979/687812608) (7565918610/5541488569) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10177) (by decide +kernel)
theorem leaf4921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4921 hb (.fixed (2190182156803/2748779069440) LowOrder.T4Burg.LeafLogs.log10180) (.quadratic (18058807141/65216184320) (1429437528945/1010194752893) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log10179) (by decide +kernel)
theorem leaf4922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4922 hb (.fixed (1095913164529/1374389534720) LowOrder.T4Burg.LeafLogs.log10182) (.quadratic (190410427/687812608) (7927185810/5613742009) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10181) (by decide +kernel)
theorem leaf4923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4923 hb (.fixed (4248377632281/5497558138880) LowOrder.T4Burg.LeafLogs.log10184) (.quadratic (516981799/1893441536) (186696213930/136552389637) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10183) (by decide +kernel)
theorem leaf4924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4924 hb (.fixed (2106516977083/2748779069440) LowOrder.T4Burg.LeafLogs.log10186) (.quadratic (44670187573/163609886720) (215067784122/156978467981) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10185) (by decide +kernel)
theorem leaf4925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4925 hb (.fixed (4265470711471/5497558138880) LowOrder.T4Burg.LeafLogs.log10188) (.quadratic (33625837031/123073699840) (486599241402/355274030093) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10187) (by decide +kernel)
theorem leaf4926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4926 hb (.fixed (2168867363083/2748779069440) LowOrder.T4Burg.LeafLogs.log10190) (.quadratic (34301578727/123293900800) (2603555613090/1815101424193) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10189) (by decide +kernel)
theorem leaf4927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4927 hb (.fixed (4302543823021/5497558138880) LowOrder.T4Burg.LeafLogs.log10192) (.quadratic (34059357671/123073699840) (510009355962/359956053005) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10191) (by decide +kernel)
theorem block76_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4864 ≤ i) (hhi : i < 4928) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4864 := Option.some.inj he.symm
    subst b
    exact leaf4864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4865 := Option.some.inj he.symm
    subst b
    exact leaf4865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4866 := Option.some.inj he.symm
    subst b
    exact leaf4866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4867 := Option.some.inj he.symm
    subst b
    exact leaf4867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4868 := Option.some.inj he.symm
    subst b
    exact leaf4868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4869 := Option.some.inj he.symm
    subst b
    exact leaf4869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4870 := Option.some.inj he.symm
    subst b
    exact leaf4870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4871 := Option.some.inj he.symm
    subst b
    exact leaf4871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4872 := Option.some.inj he.symm
    subst b
    exact leaf4872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4873 := Option.some.inj he.symm
    subst b
    exact leaf4873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4874 := Option.some.inj he.symm
    subst b
    exact leaf4874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4875 := Option.some.inj he.symm
    subst b
    exact leaf4875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4876 := Option.some.inj he.symm
    subst b
    exact leaf4876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4877 := Option.some.inj he.symm
    subst b
    exact leaf4877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4878 := Option.some.inj he.symm
    subst b
    exact leaf4878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4879 := Option.some.inj he.symm
    subst b
    exact leaf4879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4880 := Option.some.inj he.symm
    subst b
    exact leaf4880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4881 := Option.some.inj he.symm
    subst b
    exact leaf4881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4882 := Option.some.inj he.symm
    subst b
    exact leaf4882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4883 := Option.some.inj he.symm
    subst b
    exact leaf4883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4884 := Option.some.inj he.symm
    subst b
    exact leaf4884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4885 := Option.some.inj he.symm
    subst b
    exact leaf4885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4886 := Option.some.inj he.symm
    subst b
    exact leaf4886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4887 := Option.some.inj he.symm
    subst b
    exact leaf4887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4888 := Option.some.inj he.symm
    subst b
    exact leaf4888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4889 := Option.some.inj he.symm
    subst b
    exact leaf4889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4890 := Option.some.inj he.symm
    subst b
    exact leaf4890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4891 := Option.some.inj he.symm
    subst b
    exact leaf4891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4892 := Option.some.inj he.symm
    subst b
    exact leaf4892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4893 := Option.some.inj he.symm
    subst b
    exact leaf4893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4894 := Option.some.inj he.symm
    subst b
    exact leaf4894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4895 := Option.some.inj he.symm
    subst b
    exact leaf4895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4896 := Option.some.inj he.symm
    subst b
    exact leaf4896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4897 := Option.some.inj he.symm
    subst b
    exact leaf4897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4898 := Option.some.inj he.symm
    subst b
    exact leaf4898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4899 := Option.some.inj he.symm
    subst b
    exact leaf4899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4900 := Option.some.inj he.symm
    subst b
    exact leaf4900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4901 := Option.some.inj he.symm
    subst b
    exact leaf4901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4902 := Option.some.inj he.symm
    subst b
    exact leaf4902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4903 := Option.some.inj he.symm
    subst b
    exact leaf4903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4904 := Option.some.inj he.symm
    subst b
    exact leaf4904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4905 := Option.some.inj he.symm
    subst b
    exact leaf4905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4906 := Option.some.inj he.symm
    subst b
    exact leaf4906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4907 := Option.some.inj he.symm
    subst b
    exact leaf4907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4908 := Option.some.inj he.symm
    subst b
    exact leaf4908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4909 := Option.some.inj he.symm
    subst b
    exact leaf4909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4910 := Option.some.inj he.symm
    subst b
    exact leaf4910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4911 := Option.some.inj he.symm
    subst b
    exact leaf4911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4912 := Option.some.inj he.symm
    subst b
    exact leaf4912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4913 := Option.some.inj he.symm
    subst b
    exact leaf4913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4914 := Option.some.inj he.symm
    subst b
    exact leaf4914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4915 := Option.some.inj he.symm
    subst b
    exact leaf4915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4916 := Option.some.inj he.symm
    subst b
    exact leaf4916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4917 := Option.some.inj he.symm
    subst b
    exact leaf4917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4918 := Option.some.inj he.symm
    subst b
    exact leaf4918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4919 := Option.some.inj he.symm
    subst b
    exact leaf4919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4920 := Option.some.inj he.symm
    subst b
    exact leaf4920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4921 := Option.some.inj he.symm
    subst b
    exact leaf4921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4922 := Option.some.inj he.symm
    subst b
    exact leaf4922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4923 := Option.some.inj he.symm
    subst b
    exact leaf4923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4924 := Option.some.inj he.symm
    subst b
    exact leaf4924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4925 := Option.some.inj he.symm
    subst b
    exact leaf4925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4926 := Option.some.inj he.symm
    subst b
    exact leaf4926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4927 := Option.some.inj he.symm
    subst b
    exact leaf4927_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block76_product
