import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch084
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch114
import ChannelSimplexT4LogBatch115
import ChannelSimplexT4LogBatch116
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5312 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5313 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (149053967/491921920) (13680787410/8011059289) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10892) (by decide +kernel)
theorem leaf5314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5314 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (425294609/1428439040) (1396068010/843875973) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10894) (by decide +kernel)
theorem leaf5315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5315 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5316 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (149139983/491921920) (13704011730/8015704153) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10897) (by decide +kernel)
theorem leaf5317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5317 hb (.fixed (2345097583723/2748779069440) LowOrder.T4Burg.LeafLogs.log10900) (.quadratic (148489721159/497571020800) (13223389589730/7914940209121) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10899) (by decide +kernel)
theorem leaf5318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5318 hb (.fixed (1185785531699/1374389534720) LowOrder.T4Burg.LeafLogs.log10902) (.quadratic (37253460271/124759040000) (3321446113170/1989625582009) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10901) (by decide +kernel)
theorem leaf5319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5319 hb (.fixed (4774687259611/5497558138880) LowOrder.T4Burg.LeafLogs.log10904) (.quadratic (152205612359/497571020800) (14226680213730/8115598333921) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10903) (by decide +kernel)
theorem leaf5320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5320 hb (.fixed (4826434065411/5497558138880) LowOrder.T4Burg.LeafLogs.log10906) (.quadratic (38182433071/124759040000) (3572268769170/2039790113209) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10905) (by decide +kernel)
theorem leaf5321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5321 hb (.fixed (4753701237281/5497558138880) LowOrder.T4Burg.LeafLogs.log10908) (.quadratic (151254029639/498451824640) (13922189471970/8073375613921) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10907) (by decide +kernel)
theorem leaf5322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5322 hb (.fixed (4805741063951/5497558138880) LowOrder.T4Burg.LeafLogs.log10910) (.quadratic (240112654207/790521446400) (7790794668065/4514379759213) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log10909) (by decide +kernel)
theorem leaf5323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5323 hb (.fixed (4821563823731/5497558138880) LowOrder.T4Burg.LeafLogs.log10912) (.quadratic (154155177287/499332628480) (14657935929570/8239233363937) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10911) (by decide +kernel)
theorem leaf5324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5324 hb (.fixed (4756653908751/5497558138880) LowOrder.T4Burg.LeafLogs.log10914) (.quadratic (30258355675/99690364928) (2786476326138/1615082809133) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10913) (by decide +kernel)
theorem leaf5325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5325 hb (.fixed (2404326154603/2748779069440) LowOrder.T4Burg.LeafLogs.log10916) (.quadratic (7590794915/24995848192) (699738824682/405951555365) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10915) (by decide +kernel)
theorem leaf5326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5326 hb (.fixed (2412231351343/2748779069440) LowOrder.T4Burg.LeafLogs.log10694) (.quadratic (154192926023/499332628480) (14668128088290/8241271795681) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10917) (by decide +kernel)
theorem leaf5327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5327 hb (.fixed (4875527443661/5497558138880) LowOrder.T4Burg.LeafLogs.log10696) (.quadratic (38679261487/125199441920) (3682630737810/2071235950009) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10918) (by decide +kernel)
theorem leaf5328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5328 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (157871068487/499332628480) (15661226553570/8439891488737) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10919) (by decide +kernel)
theorem leaf5329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5329 hb (.fixed (1238290303179/1374389534720) LowOrder.T4Burg.LeafLogs.log10922) (.quadratic (39598797103/125199441920) (3930905354130/2120890873273) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10921) (by decide +kernel)
theorem leaf5330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5330 hb (.fixed (2419822477543/2748779069440) LowOrder.T4Burg.LeafLogs.log10924) (.quadratic (2818321265/9062760448) (24687061578/13679458133) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10923) (by decide +kernel)
theorem leaf5331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5331 hb (.fixed (2445252598203/2748779069440) LowOrder.T4Burg.LeafLogs.log10926) (.quadratic (7776589475/24995848192) (749903355882/415984461605) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10925) (by decide +kernel)
theorem leaf5332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5332 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (157908817223/499332628480) (15671418712290/8441929920481) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10927) (by decide +kernel)
theorem leaf5333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5333 hb (.fixed (2477980585833/2748779069440) LowOrder.T4Burg.LeafLogs.log10930) (.quadratic (39608234287/125199441920) (3933453393810/2121400481209) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10929) (by decide +kernel)
theorem leaf5334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5334 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (3385507819/11141824512) (11571429166/6718652327) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10931) (by decide +kernel)
theorem leaf5335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5335 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5336 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152137487/491921920) (14513337810/8177569369) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10934) (by decide +kernel)
theorem leaf5337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5337 hb (.fixed (1235610277029/1374389534720) LowOrder.T4Burg.LeafLogs.log10936) (.quadratic (3468083179/11141824512) (12397182766/6883803047) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10935) (by decide +kernel)
theorem leaf5338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5338 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30586627/98212352) (2954922282/1642278629) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log10937) (by decide +kernel)
theorem leaf5339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5339 hb (.fixed (5007027186041/5497558138880) LowOrder.T4Burg.LeafLogs.log10940) (.quadratic (52988296901/167420968960) (1755369279810/947754259729) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10939) (by decide +kernel)
theorem leaf5340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5340 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (155766287/491921920) (15493113810/8373524569) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10941) (by decide +kernel)
theorem leaf5341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5341 hb (.fixed (4699202192981/5497558138880) LowOrder.T4Burg.LeafLogs.log10944) (.quadratic (148552635719/497571020800) (13240376520930/7918337595361) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10943) (by decide +kernel)
theorem leaf5342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5342 hb (.fixed (2376009294143/2748779069440) LowOrder.T4Burg.LeafLogs.log10946) (.quadratic (37269188911/124759040000) (3325692845970/1990474928569) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10945) (by decide +kernel)
theorem leaf5343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5343 hb (.fixed (4714164027461/5497558138880) LowOrder.T4Burg.LeafLogs.log10948) (.quadratic (148640716103/497571020800) (13264158224610/7923093936097) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10947) (by decide +kernel)
theorem leaf5344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5344 hb (.fixed (297922809141/343597383680) LowOrder.T4Burg.LeafLogs.log10950) (.quadratic (37291209007/124759040000) (3331638271890/1991664013753) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10949) (by decide +kernel)
theorem leaf5345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5345 hb (.fixed (4783487714561/5497558138880) LowOrder.T4Burg.LeafLogs.log10952) (.quadratic (152268526919/497571020800) (14243667144930/8118995720161) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10951) (by decide +kernel)
theorem leaf5346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5346 hb (.fixed (4835112615481/5497558138880) LowOrder.T4Burg.LeafLogs.log10954) (.quadratic (38198161711/124759040000) (3576515501970/2040639459769) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10953) (by decide +kernel)
theorem leaf5347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5347 hb (.fixed (1191374413569/1374389534720) LowOrder.T4Burg.LeafLogs.log10956) (.quadratic (30270938587/99690364928) (2789873712378/1615762286381) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10955) (by decide +kernel)
theorem leaf5348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5348 hb (.fixed (4817372367211/5497558138880) LowOrder.T4Burg.LeafLogs.log10958) (.quadratic (7593940643/24995848192) (700588171242/406121424677) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10957) (by decide +kernel)
theorem leaf5349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5349 hb (.fixed (4833145835041/5497558138880) LowOrder.T4Burg.LeafLogs.log10960) (.quadratic (154255840583/499332628480) (14685115019490/8244669181921) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10959) (by decide +kernel)
theorem leaf5350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5350 hb (.fixed (4884093417751/5497558138880) LowOrder.T4Burg.LeafLogs.log10962) (.quadratic (38694990127/125199441920) (3686877470610/2072085296569) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10961) (by decide +kernel)
theorem leaf5351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5351 hb (.fixed (2390095004893/2748779069440) LowOrder.T4Burg.LeafLogs.log10964) (.quadratic (151442773319/498451824640) (13973150265570/8083567772641) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10963) (by decide +kernel)
theorem leaf5352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5352 hb (.fixed (4831860524001/5497558138880) LowOrder.T4Burg.LeafLogs.log10966) (.quadratic (37991723311/124979240960) (3508886282130/2031796208569) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10965) (by decide +kernel)
theorem leaf5353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5353 hb (.fixed (4847573019881/5497558138880) LowOrder.T4Burg.LeafLogs.log10968) (.quadratic (154343920967/499332628480) (14708896723170/8249425522657) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10967) (by decide +kernel)
theorem leaf5354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5354 hb (.fixed (2449163559103/2748779069440) LowOrder.T4Burg.LeafLogs.log10970) (.quadratic (38717010223/125199441920) (3692822896530/2073274381753) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10969) (by decide +kernel)
theorem leaf5355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5355 hb (.fixed (2424146460823/2748779069440) LowOrder.T4Burg.LeafLogs.log10972) (.quadratic (31014116827/99690364928) (2990531837178/1655893911341) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log10971) (by decide +kernel)
theorem leaf5356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5356 hb (.fixed (2449518701763/2748779069440) LowOrder.T4Burg.LeafLogs.log10974) (.quadratic (7779735203/24995848192) (750752702442/416154330917) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10973) (by decide +kernel)
theorem leaf5357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5357 hb (.odd (276343277/250000000) LowOrder.T4Burg.LeafLogs.log8499) (.quadratic (157971731783/499332628480) (15688405643490/8445327306721) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log10975) (by decide +kernel)
theorem leaf5358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5358 hb (.fixed (4964348877621/5497558138880) LowOrder.T4Burg.LeafLogs.log10978) (.quadratic (39623962927/125199441920) (3937700126610/2122249827769) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log10977) (by decide +kernel)
theorem leaf5359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5359 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (10160717761/33425473536) (34756230538/20164345589) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10979) (by decide +kernel)
theorem leaf5360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5360 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5361 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152198927/491921920) (14529926610/8180887129) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10982) (by decide +kernel)
theorem leaf5362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5362 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (434469649/1428439040) (114447570/66325081) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10984) (by decide +kernel)
theorem leaf5363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5363 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10854) (by decide +kernel)
theorem leaf5364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5364 hb (.fixed (4950157532531/5497558138880) LowOrder.T4Burg.LeafLogs.log10988) (.quadratic (51799998149/167420968960) (1648422392130/926364882193) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10987) (by decide +kernel)
theorem leaf5365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5365 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (152284943/491921920) (14553150930/8185531993) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10989) (by decide +kernel)
theorem leaf5366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5366 hb (.fixed (4950858259031/5497558138880) LowOrder.T4Burg.LeafLogs.log10992) (.quadratic (10408443841/33425473536) (37233491338/20659797749) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10991) (by decide +kernel)
theorem leaf5367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5367 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30598915/98212352) (2958240042/1642942181) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log10993) (by decide +kernel)
theorem leaf5368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5368 hb (.fixed (5015305509131/5497558138880) LowOrder.T4Burg.LeafLogs.log10996) (.quadratic (53009268421/167420968960) (1757256716610/948131747089) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10995) (by decide +kernel)
theorem leaf5369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5369 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (155827727/491921920) (15509702610/8376842329) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log10997) (by decide +kernel)
theorem leaf5370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5370 hb (.fixed (77575720509/85899345920) LowOrder.T4Burg.LeafLogs.log11000) (.quadratic (5785731037/18569707520) (20717895330/11484189889) false LowOrder.T4Burg.LeafLogs.log10852 LowOrder.T4Burg.LeafLogs.log10999) (by decide +kernel)
theorem leaf5371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5371 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (153080591/491061760) (14814424530/8219355769) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log11001) (by decide +kernel)
theorem leaf5372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5372 hb (.fixed (5029063959351/5497558138880) LowOrder.T4Burg.LeafLogs.log11004) (.quadratic (53038628549/167420968960) (1759899128130/948660229393) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log11003) (by decide +kernel)
theorem leaf5373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5373 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (155913743/491921920) (15532926930/8381487193) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log11005) (by decide +kernel)
theorem leaf5374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5374 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (153284578999/498163957760) (2897196522138/1636005410045) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log11007) (by decide +kernel)
theorem leaf5375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5375 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (30664465547/99632791552) (14496174769410/8182065481969) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log11008) (by decide +kernel)
theorem block83_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5312 ≤ i) (hhi : i < 5376) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5312 := Option.some.inj he.symm
    subst b
    exact leaf5312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5313 := Option.some.inj he.symm
    subst b
    exact leaf5313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5314 := Option.some.inj he.symm
    subst b
    exact leaf5314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5315 := Option.some.inj he.symm
    subst b
    exact leaf5315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5316 := Option.some.inj he.symm
    subst b
    exact leaf5316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5317 := Option.some.inj he.symm
    subst b
    exact leaf5317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5318 := Option.some.inj he.symm
    subst b
    exact leaf5318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5319 := Option.some.inj he.symm
    subst b
    exact leaf5319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5320 := Option.some.inj he.symm
    subst b
    exact leaf5320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5321 := Option.some.inj he.symm
    subst b
    exact leaf5321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5322 := Option.some.inj he.symm
    subst b
    exact leaf5322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5323 := Option.some.inj he.symm
    subst b
    exact leaf5323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5324 := Option.some.inj he.symm
    subst b
    exact leaf5324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5325 := Option.some.inj he.symm
    subst b
    exact leaf5325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5326 := Option.some.inj he.symm
    subst b
    exact leaf5326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5327 := Option.some.inj he.symm
    subst b
    exact leaf5327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5328 := Option.some.inj he.symm
    subst b
    exact leaf5328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5329 := Option.some.inj he.symm
    subst b
    exact leaf5329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5330 := Option.some.inj he.symm
    subst b
    exact leaf5330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5331 := Option.some.inj he.symm
    subst b
    exact leaf5331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5332 := Option.some.inj he.symm
    subst b
    exact leaf5332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5333 := Option.some.inj he.symm
    subst b
    exact leaf5333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5334 := Option.some.inj he.symm
    subst b
    exact leaf5334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5335 := Option.some.inj he.symm
    subst b
    exact leaf5335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5336 := Option.some.inj he.symm
    subst b
    exact leaf5336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5337 := Option.some.inj he.symm
    subst b
    exact leaf5337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5338 := Option.some.inj he.symm
    subst b
    exact leaf5338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5339 := Option.some.inj he.symm
    subst b
    exact leaf5339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5340 := Option.some.inj he.symm
    subst b
    exact leaf5340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5341 := Option.some.inj he.symm
    subst b
    exact leaf5341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5342 := Option.some.inj he.symm
    subst b
    exact leaf5342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5343 := Option.some.inj he.symm
    subst b
    exact leaf5343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5344 := Option.some.inj he.symm
    subst b
    exact leaf5344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5345 := Option.some.inj he.symm
    subst b
    exact leaf5345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5346 := Option.some.inj he.symm
    subst b
    exact leaf5346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5347 := Option.some.inj he.symm
    subst b
    exact leaf5347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5348 := Option.some.inj he.symm
    subst b
    exact leaf5348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5349 := Option.some.inj he.symm
    subst b
    exact leaf5349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5350 := Option.some.inj he.symm
    subst b
    exact leaf5350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5351 := Option.some.inj he.symm
    subst b
    exact leaf5351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5352 := Option.some.inj he.symm
    subst b
    exact leaf5352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5353 := Option.some.inj he.symm
    subst b
    exact leaf5353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5354 := Option.some.inj he.symm
    subst b
    exact leaf5354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5355 := Option.some.inj he.symm
    subst b
    exact leaf5355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5356 := Option.some.inj he.symm
    subst b
    exact leaf5356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5357 := Option.some.inj he.symm
    subst b
    exact leaf5357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5358 := Option.some.inj he.symm
    subst b
    exact leaf5358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5359 := Option.some.inj he.symm
    subst b
    exact leaf5359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5360 := Option.some.inj he.symm
    subst b
    exact leaf5360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5361 := Option.some.inj he.symm
    subst b
    exact leaf5361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5362 := Option.some.inj he.symm
    subst b
    exact leaf5362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5363 := Option.some.inj he.symm
    subst b
    exact leaf5363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5364 := Option.some.inj he.symm
    subst b
    exact leaf5364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5365 := Option.some.inj he.symm
    subst b
    exact leaf5365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5366 := Option.some.inj he.symm
    subst b
    exact leaf5366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5367 := Option.some.inj he.symm
    subst b
    exact leaf5367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5368 := Option.some.inj he.symm
    subst b
    exact leaf5368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5369 := Option.some.inj he.symm
    subst b
    exact leaf5369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5370 := Option.some.inj he.symm
    subst b
    exact leaf5370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5371 := Option.some.inj he.symm
    subst b
    exact leaf5371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5372 := Option.some.inj he.symm
    subst b
    exact leaf5372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5373 := Option.some.inj he.symm
    subst b
    exact leaf5373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5374 := Option.some.inj he.symm
    subst b
    exact leaf5374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5375 := Option.some.inj he.symm
    subst b
    exact leaf5375_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block83_product
