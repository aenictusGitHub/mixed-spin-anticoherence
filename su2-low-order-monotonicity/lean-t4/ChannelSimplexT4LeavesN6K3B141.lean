import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch137
import ChannelSimplexT4LogBatch141
import ChannelSimplexT4LogBatch144
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch154
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch190
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch193
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9024 hb (.fixed (4288074399461/5497558138880) LowOrder.T4Burg.LeafLogs.log17316) (.quadratic (15035989351/54634496000) (123272704530/88195820281) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17315) (by decide +kernel)
theorem leaf9025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9025 hb (.fixed (4288824116691/5497558138880) LowOrder.T4Burg.LeafLogs.log17318) (.quadratic (33499319783/123183800320) (2392891124130/1770657797953) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17317) (by decide +kernel)
theorem leaf9026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9026 hb (.fixed (1081498699949/1374389534720) LowOrder.T4Burg.LeafLogs.log17320) (.quadratic (33840287207/123293900800) (2479006902690/1790191682113) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17319) (by decide +kernel)
theorem leaf9027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9027 hb (.fixed (4298065009071/5497558138880) LowOrder.T4Burg.LeafLogs.log17322) (.quadratic (33607699943/123183800320) (2422153767330/1776510326593) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17321) (by decide +kernel)
theorem leaf9028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9028 hb (.fixed (4335129534821/5497558138880) LowOrder.T4Burg.LeafLogs.log17324) (.quadratic (33948667367/123293900800) (2508269545890/1796044210753) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17323) (by decide +kernel)
theorem leaf9029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9029 hb (.fixed (1075570134189/1374389534720) LowOrder.T4Burg.LeafLogs.log17326) (.quadratic (33613204967/123183800320) (2423640123810/1776807597889) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17325) (by decide +kernel)
theorem leaf9030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9030 hb (.fixed (2169648417713/2748779069440) LowOrder.T4Burg.LeafLogs.log17328) (.quadratic (33954172391/123293900800) (2509755902370/1796341482049) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17327) (by decide +kernel)
theorem leaf9031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9031 hb (.fixed (4303745417751/5497558138880) LowOrder.T4Burg.LeafLogs.log13168) (.quadratic (286608461477/1037293322240) (22557692153265/15963905016509) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log17330) (by decide +kernel)
theorem leaf9032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9032 hb (.fixed (4342201625471/5497558138880) LowOrder.T4Burg.LeafLogs.log17332) (.quadratic (9155706481/32839417856) (232904061882/161365240973) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17331) (by decide +kernel)
theorem leaf9033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9033 hb (.fixed (4304587472601/5497558138880) LowOrder.T4Burg.LeafLogs.log17335) (.quadratic (45310539829/164050288640) (225008677818/159581009549) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17334) (by decide +kernel)
theorem leaf9034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9034 hb (.fixed (4343033696671/5497558138880) LowOrder.T4Burg.LeafLogs.log17337) (.quadratic (45781678133/164197089280) (1164803424930/806882827969) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17336) (by decide +kernel)
theorem leaf9035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9035 hb (.fixed (4355550143181/5497558138880) LowOrder.T4Burg.LeafLogs.log17340) (.quadratic (34106101223/123404001280) (508966252218/361133869325) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17339) (by decide +kernel)
theorem leaf9036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9036 hb (.fixed (4393401585581/5497558138880) LowOrder.T4Burg.LeafLogs.log17342) (.quadratic (34459454951/123514101760) (2634291341730/1825876219969) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17341) (by decide +kernel)
theorem leaf9037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9037 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (9250324081/32862470144) (602511761745/407866441403) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log17343) (by decide +kernel)
theorem leaf9038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9038 hb (by decide +kernel)).elim
theorem leaf9039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9039 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (46254766133/164312350720) (120530663901/81578950591) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log17345) (by decide +kernel)
theorem leaf9040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9040 hb (by decide +kernel)).elim
theorem leaf9041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9041 hb (.fixed (2215765842443/2748779069440) LowOrder.T4Burg.LeafLogs.log17348) (.quadratic (3867089519/13727580160) (3364720461/2277556111) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log17347) (by decide +kernel)
theorem leaf9042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9042 hb (by decide +kernel)).elim
theorem leaf9043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9043 hb (.fixed (4307112310821/5497558138880) LowOrder.T4Burg.LeafLogs.log13177) (.quadratic (45315782709/164050288640) (225103049658/159599883917) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17349) (by decide +kernel)
theorem leaf9044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9044 hb (.fixed (543191078817/687194767360) LowOrder.T4Burg.LeafLogs.log17351) (.quadratic (45786921013/164197089280) (1165275284130/806977199809) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17350) (by decide +kernel)
theorem leaf9045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9045 hb (.fixed (2155657981923/2748779069440) LowOrder.T4Burg.LeafLogs.log17353) (.quadratic (45323122741/164050288640) (1126175851170/798131540161) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17352) (by decide +kernel)
theorem leaf9046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9046 hb (.fixed (4349682597671/5497558138880) LowOrder.T4Burg.LeafLogs.log17355) (.quadratic (212996563/763707392) (5422957614/3753996839) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17354) (by decide +kernel)
theorem leaf9047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9047 hb (.fixed (2179017746833/2748779069440) LowOrder.T4Burg.LeafLogs.log13181) (.quadratic (34110033383/123404001280) (509178588858/361176336653) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17356) (by decide +kernel)
theorem leaf9048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9048 hb (.fixed (274741149831/343597383680) LowOrder.T4Burg.LeafLogs.log17358) (.quadratic (34463387111/123514101760) (2635353024930/1826088556609) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17357) (by decide +kernel)
theorem leaf9049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9049 hb (.fixed (4362173537311/5497558138880) LowOrder.T4Burg.LeafLogs.log17360) (.quadratic (34115538407/123404001280) (2547379300770/1806178954561) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17359) (by decide +kernel)
theorem leaf9050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9050 hb (.fixed (1099987254859/1374389534720) LowOrder.T4Burg.LeafLogs.log17362) (.quadratic (6893778427/24702820352) (527367876282/365277165581) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17361) (by decide +kernel)
theorem leaf9051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9051 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (46260009013/164312350720) (120577849821/81588387775) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log17363) (by decide +kernel)
theorem leaf9052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9052 hb (by decide +kernel)).elim
theorem leaf9053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9053 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (9253469809/32862470144) (603219550545/408007999163) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log17365) (by decide +kernel)
theorem leaf9054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9054 hb (by decide +kernel)).elim
theorem leaf9055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9055 hb (.fixed (277122525161/343597383680) LowOrder.T4Burg.LeafLogs.log17367) (.quadratic (11602579277/41182740480) (3366031181/2277818255) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log17366) (by decide +kernel)
theorem leaf9056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9056 hb (by decide +kernel)).elim
theorem leaf9057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9057 hb (.fixed (4438004339031/5497558138880) LowOrder.T4Burg.LeafLogs.log13337) (.quadratic (773627619/2745516032) (16839330945/11390926283) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log17368) (by decide +kernel)
theorem leaf9058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9058 hb (by decide +kernel)).elim
theorem leaf9059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9059 hb (.fixed (4309267370731/5497558138880) LowOrder.T4Burg.LeafLogs.log17370) (.quadratic (287262183077/1037293322240) (22744002809265/16001167147709) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log17369) (by decide +kernel)
theorem leaf9060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9060 hb (.fixed (2173829101163/2748779069440) LowOrder.T4Burg.LeafLogs.log17372) (.quadratic (9176350321/32839417856) (234762007482/161736830093) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17371) (by decide +kernel)
theorem leaf9061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9061 hb (.fixed (1077526994329/1374389534720) LowOrder.T4Burg.LeafLogs.log7517) (.quadratic (45413759029/164050288640) (226866623418/159952598669) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17373) (by decide +kernel)
theorem leaf9062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9062 hb (.fixed (2174244438043/2748779069440) LowOrder.T4Burg.LeafLogs.log14039) (.quadratic (45884897333/164197089280) (1174093152930/808740773569) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17374) (by decide +kernel)
theorem leaf9063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9063 hb (.fixed (4318449575371/5497558138880) LowOrder.T4Burg.LeafLogs.log17376) (.quadratic (288177393317/1037293322240) (23004837727665/16053334131389) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log17375) (by decide +kernel)
theorem leaf9064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9064 hb (.fixed (1089183045959/1374389534720) LowOrder.T4Burg.LeafLogs.log17378) (.quadratic (9205251697/32839417856) (237363131322/162257054861) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17377) (by decide +kernel)
theorem leaf9065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9065 hb (.fixed (2159643892353/2748779069440) LowOrder.T4Burg.LeafLogs.log17380) (.quadratic (45558265909/164050288640) (229467747258/160472823437) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17379) (by decide +kernel)
theorem leaf9066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9066 hb (.fixed (2178780272043/2748779069440) LowOrder.T4Burg.LeafLogs.log17382) (.quadratic (46029404213/164197089280) (1187098772130/811341897409) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log17381) (by decide +kernel)
theorem leaf9067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9067 hb (.fixed (4360984387501/5497558138880) LowOrder.T4Burg.LeafLogs.log10429) (.quadratic (34183515623/123404001280) (513146629818/361969944845) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17383) (by decide +kernel)
theorem leaf9068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9068 hb (.fixed (1099693371259/1374389534720) LowOrder.T4Burg.LeafLogs.log12863) (.quadratic (34536869351/123514101760) (2655193229730/1830056597569) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17384) (by decide +kernel)
theorem leaf9069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9069 hb (.fixed (2185010697953/2748779069440) LowOrder.T4Burg.LeafLogs.log17386) (.quadratic (34291895783/123404001280) (518999158458/363140450573) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log17385) (by decide +kernel)
theorem leaf9070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9070 hb (.fixed (4407707266461/5497558138880) LowOrder.T4Burg.LeafLogs.log17388) (.quadratic (34645249511/123514101760) (2684455872930/1835909126209) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log17387) (by decide +kernel)
theorem leaf9071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9071 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (3090743163/10956259328) (134923694610/90867942649) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17390) (by decide +kernel)
theorem leaf9072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9072 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (46848800821/164490690560) (1255559643810/827088370369) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17392) (by decide +kernel)
theorem leaf9073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9073 hb (.odd (1219917203/1000000000) LowOrder.T4Burg.LeafLogs.log7656) (.quadratic (15454764391/54781296640) (26991030378/18174846821) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17394) (by decide +kernel)
theorem leaf9074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9074 hb (.odd (37652909/31250000) LowOrder.T4Burg.LeafLogs.log16662) (.quadratic (46851946549/164490690560) (1255842759330/827144993473) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17396) (by decide +kernel)
theorem leaf9075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9075 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (3100376955/10956259328) (136368763410/91156956409) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17398) (by decide +kernel)
theorem leaf9076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9076 hb (.odd (600766423/500000000) LowOrder.T4Burg.LeafLogs.log17401) (.quadratic (46993307701/164490690560) (1268565263010/829689494209) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17399) (by decide +kernel)
theorem leaf9077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9077 hb (.odd (48656653/40000000) LowOrder.T4Burg.LeafLogs.log12298) (.quadratic (15502933351/54781296640) (27280044138/18232649573) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log17402) (by decide +kernel)
theorem leaf9078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9078 hb (.odd (600766423/500000000) LowOrder.T4Burg.LeafLogs.log17401) (.quadratic (46996453429/164490690560) (1268848378530/829746117313) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log17404) (by decide +kernel)
theorem leaf9079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9079 hb (.fixed (554504191537/687194767360) LowOrder.T4Burg.LeafLogs.log17408) (.quadratic (73597253181/260644536320) (1223695717269/823207111249) false LowOrder.T4Burg.LeafLogs.log17406 LowOrder.T4Burg.LeafLogs.log17407) (by decide +kernel)
theorem leaf9080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9080 hb (.fixed (2237190804683/2748779069440) LowOrder.T4Burg.LeafLogs.log17410) (.quadratic (35259796967/123734302720) (2838492834210/1871352426049) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17409) (by decide +kernel)
theorem leaf9081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9081 hb (.fixed (4436842209181/5497558138880) LowOrder.T4Burg.LeafLogs.log17413) (.quadratic (34896416231/123624202240) (549265092282/370119993101) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17412) (by decide +kernel)
theorem leaf9082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9082 hb (.fixed (2237590549793/2748779069440) LowOrder.T4Burg.LeafLogs.log17415) (.quadratic (35262156263/123734302720) (2839129844130/1871479828033) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17414) (by decide +kernel)
theorem leaf9083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9083 hb (.fixed (1111216953039/1374389534720) LowOrder.T4Burg.LeafLogs.log17417) (.quadratic (73826055741/260644536320) (1236737463189/825815460433) false LowOrder.T4Burg.LeafLogs.log17406 LowOrder.T4Burg.LeafLogs.log17416) (by decide +kernel)
theorem leaf9084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9084 hb (.fixed (4483115767401/5497558138880) LowOrder.T4Burg.LeafLogs.log17419) (.quadratic (35368177127/123734302720) (2867755477410/1877204954689) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17418) (by decide +kernel)
theorem leaf9085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9085 hb (.fixed (4445674354041/5497558138880) LowOrder.T4Burg.LeafLogs.log17421) (.quadratic (35004796391/123624202240) (555117620922/371290498829) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log17420) (by decide +kernel)
theorem leaf9086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9086 hb (.fixed (2241956597183/2748779069440) LowOrder.T4Burg.LeafLogs.log17423) (.quadratic (35370536423/123734302720) (2868392487330/1877332356673) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log17422) (by decide +kernel)
theorem leaf9087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9087 hb (.fixed (4312628477581/5497558138880) LowOrder.T4Burg.LeafLogs.log17425) (.quadratic (45419001909/164050288640) (226960995258/159971473037) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log17424) (by decide +kernel)
theorem block141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9024 ≤ i) (hhi : i < 9088) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9024 := Option.some.inj he.symm
    subst b
    exact leaf9024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9025 := Option.some.inj he.symm
    subst b
    exact leaf9025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9026 := Option.some.inj he.symm
    subst b
    exact leaf9026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9027 := Option.some.inj he.symm
    subst b
    exact leaf9027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9028 := Option.some.inj he.symm
    subst b
    exact leaf9028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9029 := Option.some.inj he.symm
    subst b
    exact leaf9029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9030 := Option.some.inj he.symm
    subst b
    exact leaf9030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9031 := Option.some.inj he.symm
    subst b
    exact leaf9031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9032 := Option.some.inj he.symm
    subst b
    exact leaf9032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9033 := Option.some.inj he.symm
    subst b
    exact leaf9033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9034 := Option.some.inj he.symm
    subst b
    exact leaf9034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9035 := Option.some.inj he.symm
    subst b
    exact leaf9035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9036 := Option.some.inj he.symm
    subst b
    exact leaf9036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9037 := Option.some.inj he.symm
    subst b
    exact leaf9037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9038 := Option.some.inj he.symm
    subst b
    exact leaf9038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9039 := Option.some.inj he.symm
    subst b
    exact leaf9039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9040 := Option.some.inj he.symm
    subst b
    exact leaf9040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9041 := Option.some.inj he.symm
    subst b
    exact leaf9041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9042 := Option.some.inj he.symm
    subst b
    exact leaf9042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9043 := Option.some.inj he.symm
    subst b
    exact leaf9043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9044 := Option.some.inj he.symm
    subst b
    exact leaf9044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9045 := Option.some.inj he.symm
    subst b
    exact leaf9045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9046 := Option.some.inj he.symm
    subst b
    exact leaf9046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9047 := Option.some.inj he.symm
    subst b
    exact leaf9047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9048 := Option.some.inj he.symm
    subst b
    exact leaf9048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9049 := Option.some.inj he.symm
    subst b
    exact leaf9049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9050 := Option.some.inj he.symm
    subst b
    exact leaf9050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9051 := Option.some.inj he.symm
    subst b
    exact leaf9051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9052 := Option.some.inj he.symm
    subst b
    exact leaf9052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9053 := Option.some.inj he.symm
    subst b
    exact leaf9053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9054 := Option.some.inj he.symm
    subst b
    exact leaf9054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9055 := Option.some.inj he.symm
    subst b
    exact leaf9055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9056 := Option.some.inj he.symm
    subst b
    exact leaf9056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9057 := Option.some.inj he.symm
    subst b
    exact leaf9057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9058 := Option.some.inj he.symm
    subst b
    exact leaf9058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9059 := Option.some.inj he.symm
    subst b
    exact leaf9059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9060 := Option.some.inj he.symm
    subst b
    exact leaf9060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9061 := Option.some.inj he.symm
    subst b
    exact leaf9061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9062 := Option.some.inj he.symm
    subst b
    exact leaf9062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9063 := Option.some.inj he.symm
    subst b
    exact leaf9063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9064 := Option.some.inj he.symm
    subst b
    exact leaf9064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9065 := Option.some.inj he.symm
    subst b
    exact leaf9065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9066 := Option.some.inj he.symm
    subst b
    exact leaf9066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9067 := Option.some.inj he.symm
    subst b
    exact leaf9067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9068 := Option.some.inj he.symm
    subst b
    exact leaf9068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9069 := Option.some.inj he.symm
    subst b
    exact leaf9069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9070 := Option.some.inj he.symm
    subst b
    exact leaf9070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9071 := Option.some.inj he.symm
    subst b
    exact leaf9071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9072 := Option.some.inj he.symm
    subst b
    exact leaf9072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9073 := Option.some.inj he.symm
    subst b
    exact leaf9073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9074 := Option.some.inj he.symm
    subst b
    exact leaf9074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9075 := Option.some.inj he.symm
    subst b
    exact leaf9075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9076 := Option.some.inj he.symm
    subst b
    exact leaf9076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9077 := Option.some.inj he.symm
    subst b
    exact leaf9077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9078 := Option.some.inj he.symm
    subst b
    exact leaf9078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9079 := Option.some.inj he.symm
    subst b
    exact leaf9079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9080 := Option.some.inj he.symm
    subst b
    exact leaf9080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9081 := Option.some.inj he.symm
    subst b
    exact leaf9081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9082 := Option.some.inj he.symm
    subst b
    exact leaf9082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9083 := Option.some.inj he.symm
    subst b
    exact leaf9083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9084 := Option.some.inj he.symm
    subst b
    exact leaf9084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9085 := Option.some.inj he.symm
    subst b
    exact leaf9085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9086 := Option.some.inj he.symm
    subst b
    exact leaf9086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9087 := Option.some.inj he.symm
    subst b
    exact leaf9087_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block141_product
