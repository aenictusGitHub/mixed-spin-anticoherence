import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf960 hb (.fixed (4813035279751/5497558138880) LowOrder.T4Burg.LeafLogs.log4914) (.quadratic (38484422959/124759040000) (3653806038930/2056097567161) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log4913) (by decide +kernel)
theorem leaf961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf961 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16778583/54261760) (88893465/49869437) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4915) (by decide +kernel)
theorem leaf962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf962 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf963 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf964 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (4232428063/13487595520) (46047268770/24699443521) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log4918) (by decide +kernel)
theorem leaf965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf965 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (4236622367/13487595520) (9234619578/4944921869) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log4919) (by decide +kernel)
theorem leaf966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf966 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (12730838621/40462786560) (9276562618/4953310477) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log4920) (by decide +kernel)
theorem leaf967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf967 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (4253399583/13487595520) (46676414370/24825272641) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log4921) (by decide +kernel)
theorem leaf968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf968 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf969 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf970 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16948567/53616640) (93378585/50007941) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4923) (by decide +kernel)
theorem leaf971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf971 hb (.fixed (587236259077/687194767360) LowOrder.T4Burg.LeafLogs.log4926) (.quadratic (12988608613/41177579520) (23765463545/12774142053) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4925) (by decide +kernel)
theorem leaf972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf972 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16964951/53616640) (93624345/50057093) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4927) (by decide +kernel)
theorem leaf973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf973 hb (.fixed (1129580888969/1374389534720) LowOrder.T4Burg.LeafLogs.log4930) (.quadratic (624639025/2034106368) (5445443785/3046386421) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4929) (by decide +kernel)
theorem leaf974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf974 hb (.fixed (4580895579741/5497558138880) LowOrder.T4Burg.LeafLogs.log4932) (.quadratic (1043511719/3390177280) (5482143945/3053726453) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4931) (by decide +kernel)
theorem leaf975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf975 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (39899598311/123293900800) (4115020900770/2117394481729) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log4933) (by decide +kernel)
theorem leaf976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf976 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (39937347047/123293900800) (4125213059490/2119432913473) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log4935) (by decide +kernel)
theorem leaf977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf977 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (8672532131/25127968768) (4923366809490/2328789637561) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log4938) (by decide +kernel)
theorem leaf978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf978 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.coefficient LowOrder.T4Burg.LeafLogs.log4940) (by decide +kernel)
theorem leaf979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf979 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (43400409391/125639843840) (986711793642/466165613861) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log4943) (by decide +kernel)
theorem leaf980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf980 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.coefficient LowOrder.T4Burg.LeafLogs.log4940) (by decide +kernel)
theorem leaf981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf981 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (40000261607/123293900800) (4142199990690/2122830299713) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log4946) (by decide +kernel)
theorem leaf982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf982 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (40088341991/123293900800) (4165981694370/2127586640449) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log4948) (by decide +kernel)
theorem leaf983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf983 hb (.fixed (4811964620471/5497558138880) LowOrder.T4Burg.LeafLogs.log4951) (.quadratic (3361717493/10335539200) (116514868770/59686796929) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log4950) (by decide +kernel)
theorem leaf984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf984 hb (.fixed (4953834925411/5497558138880) LowOrder.T4Burg.LeafLogs.log4953) (.quadratic (10595329/32557056) (102097945/52510333) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4952) (by decide +kernel)
theorem leaf985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf985 hb (.fixed (1227114012749/1374389534720) LowOrder.T4Burg.LeafLogs.log4955) (.quadratic (40600711471/124759040000) (4225203937170/2170377146809) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log4954) (by decide +kernel)
theorem leaf986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf986 hb (.fixed (5009443507491/5497558138880) LowOrder.T4Burg.LeafLogs.log4957) (.quadratic (17697111/54261760) (102671385/52625021) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4956) (by decide +kernel)
theorem leaf987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf987 hb (.fixed (5030482362311/5497558138880) LowOrder.T4Burg.LeafLogs.log4960) (.quadratic (42026512687/125199441920) (4586388561810/2251987514809) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log4959) (by decide +kernel)
theorem leaf988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf988 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (43463323951/125639843840) (990109179882/466845091109) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log4961) (by decide +kernel)
theorem leaf989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf989 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.coefficient LowOrder.T4Burg.LeafLogs.log4940) (by decide +kernel)
theorem leaf990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf990 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (8710280867/25127968768) (4974327603090/2338981796281) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log4964) (by decide +kernel)
theorem leaf991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf991 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf992 hb (.fixed (1099112463739/1374389534720) LowOrder.T4Burg.LeafLogs.log4968) (.quadratic (12388740701/40315985920) (389298916530/216259956553) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log4967) (by decide +kernel)
theorem leaf993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf993 hb (.fixed (4480971993391/5497558138880) LowOrder.T4Burg.LeafLogs.log4971) (.quadratic (2337676423/7605032960) (220500854370/122896184737) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log4970) (by decide +kernel)
theorem leaf994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf994 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (853196499/2697519104) (47053901730/24900770113) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log4972) (by decide +kernel)
theorem leaf995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf995 hb (.fixed (4596314706781/5497558138880) LowOrder.T4Burg.LeafLogs.log4975) (.quadratic (482880539/1526511616) (239730591330/127313541793) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log4974) (by decide +kernel)
theorem leaf996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf996 hb (.fixed (2341812146173/2748779069440) LowOrder.T4Burg.LeafLogs.log4977) (.quadratic (7774975483/24570699776) (3862127962530/2057585366593) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log4976) (by decide +kernel)
theorem leaf997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf997 hb (.fixed (4776175156021/5497558138880) LowOrder.T4Burg.LeafLogs.log4979) (.quadratic (1086568871/3431464960) (6004138185/3206089973) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4978) (by decide +kernel)
theorem leaf998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf998 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (40201588199/123293900800) (4196558170530/2133701935681) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log4980) (by decide +kernel)
theorem leaf999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf999 hb (.fixed (2446250615673/2748779069440) LowOrder.T4Burg.LeafLogs.log4983) (.quadratic (3371154677/10335539200) (117364215330/59856666241) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log4982) (by decide +kernel)
theorem leaf1000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1000 hb LowOrder.T4Burg.LeafLogs.log4063 (by decide +kernel)
theorem leaf1001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1001 hb (.odd (203453961/125000000) LowOrder.T4Burg.LeafLogs.log4986) (.coefficient LowOrder.T4Burg.LeafLogs.log4270) (by decide +kernel)
theorem leaf1002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1002 hb LowOrder.T4Burg.LeafLogs.log4987 (by decide +kernel)
theorem leaf1003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1003 hb (.odd (203453961/125000000) LowOrder.T4Burg.LeafLogs.log4986) (.coefficient LowOrder.T4Burg.LeafLogs.log3952) (by decide +kernel)
theorem leaf1004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1004 hb LowOrder.T4Burg.LeafLogs.log4137 (by decide +kernel)
theorem leaf1005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1005 hb (.odd (1686608447/1000000000) LowOrder.T4Burg.LeafLogs.log138) (.coefficient LowOrder.T4Burg.LeafLogs.log4744) (by decide +kernel)
theorem leaf1006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1006 hb (.odd (396866603/250000000) LowOrder.T4Burg.LeafLogs.log672) (.coefficient LowOrder.T4Burg.LeafLogs.log4717) (by decide +kernel)
theorem leaf1007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1007 hb (.odd (396866603/250000000) LowOrder.T4Burg.LeafLogs.log672) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1008 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log4993) (by decide +kernel)
theorem leaf1009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1009 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.coefficient LowOrder.T4Burg.LeafLogs.log4993) (by decide +kernel)
theorem leaf1010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1010 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log4064) (by decide +kernel)
theorem leaf1011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1011 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.coefficient LowOrder.T4Burg.LeafLogs.log4064) (by decide +kernel)
theorem leaf1012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1012 hb LowOrder.T4Burg.LeafLogs.log4991 (by decide +kernel)
theorem leaf1013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1013 hb (.odd (396866603/250000000) LowOrder.T4Burg.LeafLogs.log672) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1014 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log4993) (by decide +kernel)
theorem leaf1015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1015 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.coefficient LowOrder.T4Burg.LeafLogs.log4993) (by decide +kernel)
theorem leaf1016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1016 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.coefficient LowOrder.T4Burg.LeafLogs.log4064) (by decide +kernel)
theorem leaf1017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1017 hb LowOrder.T4Burg.LeafLogs.log5002 (by decide +kernel)
theorem leaf1018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1018 hb LowOrder.T4Burg.LeafLogs.log3989 (by decide +kernel)
theorem leaf1019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1019 hb LowOrder.T4Burg.LeafLogs.log5002 (by decide +kernel)
theorem leaf1020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1020 hb (.odd (396866603/250000000) LowOrder.T4Burg.LeafLogs.log672) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1021 hb (.odd (396866603/250000000) LowOrder.T4Burg.LeafLogs.log672) (.quadratic (193771863/785612800) (549739545/530373509) false LowOrder.T4Burg.LeafLogs.log5004 LowOrder.T4Burg.LeafLogs.log5005) (by decide +kernel)
theorem leaf1022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1022 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1023 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.quadratic (356826115/1420224512) (19650927402/17670164165) false LowOrder.T4Burg.LeafLogs.log4101 LowOrder.T4Burg.LeafLogs.log5009) (by decide +kernel)
theorem block15_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 960 ≤ i) (hhi : i < 1024) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf960 := Option.some.inj he.symm
    subst b
    exact leaf960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf961 := Option.some.inj he.symm
    subst b
    exact leaf961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf962 := Option.some.inj he.symm
    subst b
    exact leaf962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf963 := Option.some.inj he.symm
    subst b
    exact leaf963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf964 := Option.some.inj he.symm
    subst b
    exact leaf964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf965 := Option.some.inj he.symm
    subst b
    exact leaf965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf966 := Option.some.inj he.symm
    subst b
    exact leaf966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf967 := Option.some.inj he.symm
    subst b
    exact leaf967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf968 := Option.some.inj he.symm
    subst b
    exact leaf968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf969 := Option.some.inj he.symm
    subst b
    exact leaf969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf970 := Option.some.inj he.symm
    subst b
    exact leaf970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf971 := Option.some.inj he.symm
    subst b
    exact leaf971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf972 := Option.some.inj he.symm
    subst b
    exact leaf972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf973 := Option.some.inj he.symm
    subst b
    exact leaf973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf974 := Option.some.inj he.symm
    subst b
    exact leaf974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf975 := Option.some.inj he.symm
    subst b
    exact leaf975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf976 := Option.some.inj he.symm
    subst b
    exact leaf976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf977 := Option.some.inj he.symm
    subst b
    exact leaf977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf978 := Option.some.inj he.symm
    subst b
    exact leaf978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf979 := Option.some.inj he.symm
    subst b
    exact leaf979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf980 := Option.some.inj he.symm
    subst b
    exact leaf980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf981 := Option.some.inj he.symm
    subst b
    exact leaf981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf982 := Option.some.inj he.symm
    subst b
    exact leaf982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf983 := Option.some.inj he.symm
    subst b
    exact leaf983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf984 := Option.some.inj he.symm
    subst b
    exact leaf984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf985 := Option.some.inj he.symm
    subst b
    exact leaf985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf986 := Option.some.inj he.symm
    subst b
    exact leaf986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf987 := Option.some.inj he.symm
    subst b
    exact leaf987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf988 := Option.some.inj he.symm
    subst b
    exact leaf988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf989 := Option.some.inj he.symm
    subst b
    exact leaf989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf990 := Option.some.inj he.symm
    subst b
    exact leaf990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf991 := Option.some.inj he.symm
    subst b
    exact leaf991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf992 := Option.some.inj he.symm
    subst b
    exact leaf992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf993 := Option.some.inj he.symm
    subst b
    exact leaf993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf994 := Option.some.inj he.symm
    subst b
    exact leaf994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf995 := Option.some.inj he.symm
    subst b
    exact leaf995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf996 := Option.some.inj he.symm
    subst b
    exact leaf996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf997 := Option.some.inj he.symm
    subst b
    exact leaf997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf998 := Option.some.inj he.symm
    subst b
    exact leaf998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf999 := Option.some.inj he.symm
    subst b
    exact leaf999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1000 := Option.some.inj he.symm
    subst b
    exact leaf1000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1001 := Option.some.inj he.symm
    subst b
    exact leaf1001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1002 := Option.some.inj he.symm
    subst b
    exact leaf1002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1003 := Option.some.inj he.symm
    subst b
    exact leaf1003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1004 := Option.some.inj he.symm
    subst b
    exact leaf1004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1005 := Option.some.inj he.symm
    subst b
    exact leaf1005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1006 := Option.some.inj he.symm
    subst b
    exact leaf1006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1007 := Option.some.inj he.symm
    subst b
    exact leaf1007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1008 := Option.some.inj he.symm
    subst b
    exact leaf1008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1009 := Option.some.inj he.symm
    subst b
    exact leaf1009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1010 := Option.some.inj he.symm
    subst b
    exact leaf1010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1011 := Option.some.inj he.symm
    subst b
    exact leaf1011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1012 := Option.some.inj he.symm
    subst b
    exact leaf1012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1013 := Option.some.inj he.symm
    subst b
    exact leaf1013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1014 := Option.some.inj he.symm
    subst b
    exact leaf1014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1015 := Option.some.inj he.symm
    subst b
    exact leaf1015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1016 := Option.some.inj he.symm
    subst b
    exact leaf1016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1017 := Option.some.inj he.symm
    subst b
    exact leaf1017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1018 := Option.some.inj he.symm
    subst b
    exact leaf1018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1019 := Option.some.inj he.symm
    subst b
    exact leaf1019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1020 := Option.some.inj he.symm
    subst b
    exact leaf1020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1021 := Option.some.inj he.symm
    subst b
    exact leaf1021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1022 := Option.some.inj he.symm
    subst b
    exact leaf1022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1023 := Option.some.inj he.symm
    subst b
    exact leaf1023_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block15_product
