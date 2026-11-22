import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch061
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1856 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (1244504849/4309135360) (103322999790/64935705607) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log6083) (by decide +kernel)
theorem leaf1857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1857 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf1858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1858 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf1859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1859 hb (.fixed (4203875724591/5497558138880) LowOrder.T4Burg.LeafLogs.log6086) (.quadratic (2117020807/7632558080) (159437481570/111254919841) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6085) (by decide +kernel)
theorem leaf1860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1860 hb (.fixed (4271591297181/5497558138880) LowOrder.T4Burg.LeafLogs.log6088) (.quadratic (2159598727/7632558080) (170933519970/113554127521) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6087) (by decide +kernel)
theorem leaf1861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1861 hb (.fixed (4136569355691/5497558138880) LowOrder.T4Burg.LeafLogs.log6090) (.quadratic (2259631225/8063197184) (58229260938/39325886837) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log6089) (by decide +kernel)
theorem leaf1862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1862 hb (.fixed (4236010836361/5497558138880) LowOrder.T4Burg.LeafLogs.log6092) (.quadratic (2321562745/8063197184) (63803097738/40440654197) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log6091) (by decide +kernel)
theorem leaf1863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1863 hb (.fixed (4228120291871/5497558138880) LowOrder.T4Burg.LeafLogs.log6094) (.quadratic (426638363/1521006592) (33058002042/22370803181) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log6093) (by decide +kernel)
theorem leaf1864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1864 hb (.fixed (2140467629553/2748779069440) LowOrder.T4Burg.LeafLogs.log6096) (.quadratic (3677821/12781568) (302806998/192991675) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log6095) (by decide +kernel)
theorem leaf1865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1865 hb (.fixed (2162370136643/2748779069440) LowOrder.T4Burg.LeafLogs.log6098) (.quadratic (438250523/1521006592) (36193285242/22997859821) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log6097) (by decide +kernel)
theorem leaf1866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1866 hb (.fixed (4352441037121/5497558138880) LowOrder.T4Burg.LeafLogs.log6100) (.quadratic (2209918087/7632558080) (184519747170/116271372961) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6099) (by decide +kernel)
theorem leaf1867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1867 hb (.fixed (2222736491073/2748779069440) LowOrder.T4Burg.LeafLogs.log6102) (.quadratic (2267978887/7632558080) (200196163170/119406656161) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log6101) (by decide +kernel)
theorem leaf1868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf1868 hb LowOrder.T4Burg.LeafLogs.log6103 (by decide +kernel)
theorem leaf1869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1869 hb (.quadrupole (172999603/200000000) LowOrder.T4Burg.LeafLogs.log4883) (.quadratic (17280190309/64885882880) (245271782781/192452157721) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log6105) (by decide +kernel)
theorem leaf1870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1870 hb (.fixed (4206537483701/5497558138880) LowOrder.T4Burg.LeafLogs.log6108) (.quadratic (2731994357/10294394880) (3365576905/2678377717) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6107) (by decide +kernel)
theorem leaf1871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1871 hb LowOrder.T4Burg.LeafLogs.log4808 (by decide +kernel)
theorem leaf1872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1872 hb (.fixed (4249867577631/5497558138880) LowOrder.T4Burg.LeafLogs.log6110) (.quadratic (33559383527/122853498880) (2426944612770/1770548696641) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6109) (by decide +kernel)
theorem leaf1873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf1873 hb LowOrder.T4Burg.LeafLogs.log6111 (by decide +kernel)
theorem leaf1874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1874 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf1875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1875 hb (.fixed (4301902650841/5497558138880) LowOrder.T4Burg.LeafLogs.log6113) (.quadratic (34116767207/122853498880) (2577438206370/1800647415361) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6112) (by decide +kernel)
theorem leaf1876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1876 hb (.fixed (1091896926309/1374389534720) LowOrder.T4Burg.LeafLogs.log6115) (.quadratic (34798013927/122853498880) (2761374820770/1837434738241) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6114) (by decide +kernel)
theorem leaf1877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1877 hb (.fixed (2181216499773/2748779069440) LowOrder.T4Burg.LeafLogs.log6117) (.quadratic (136155489/490209280) (571704495/400806947) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6116) (by decide +kernel)
theorem leaf1878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1878 hb (.fixed (4405158216901/5497558138880) LowOrder.T4Burg.LeafLogs.log6119) (.quadratic (954399143/3431464960) (4021592265/2809580789) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6118) (by decide +kernel)
theorem leaf1879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1879 hb (.fixed (1061020106489/1374389534720) LowOrder.T4Burg.LeafLogs.log6121) (.quadratic (2280938665/8136425472) (16341339265/11097458509) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log6120) (by decide +kernel)
theorem leaf1880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1880 hb (.fixed (4340224600141/5497558138880) LowOrder.T4Burg.LeafLogs.log6123) (.quadratic (2342870185/8136425472) (17889627265/11407116109) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log6122) (by decide +kernel)
theorem leaf1881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1881 hb (.fixed (1139732274959/1374389534720) LowOrder.T4Burg.LeafLogs.log6125) (.quadratic (179831461/605552640) (293604665/176677541) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log6124) (by decide +kernel)
theorem leaf1882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1882 hb (.fixed (4446119098211/5497558138880) LowOrder.T4Burg.LeafLogs.log6127) (.quadratic (35603123687/122853498880) (2978754455970/1880910665281) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6126) (by decide +kernel)
theorem leaf1883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1883 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (412206683/1446830080) (5527830015/3600994661) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log6128) (by decide +kernel)
theorem leaf1884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1884 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (33832675519/120363622400) (2635186780530/1760632250281) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log6130) (by decide +kernel)
theorem leaf1885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1885 hb (.fixed (4222076797821/5497558138880) LowOrder.T4Burg.LeafLogs.log6133) (.quadratic (2107042951/7660083200) (155257103970/110992318369) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log6132) (by decide +kernel)
theorem leaf1886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf1886 hb (by decide +kernel)).elim
theorem leaf1887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf1887 hb (by decide +kernel)).elim
theorem leaf1888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1888 hb (.fixed (4483365226121/5497558138880) LowOrder.T4Burg.LeafLogs.log6135) (.quadratic (2292837511/7660083200) (205421635170/121025224609) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log6134) (by decide +kernel)
theorem leaf1889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1889 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (2277211361/8279556096) (15532503545/11213566053) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log6137) (by decide +kernel)
theorem leaf1890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1890 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (2289597665/8279556096) (15842161145/11275497573) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log6138) (by decide +kernel)
theorem leaf1891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1891 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (2310241505/8279556096) (16358257145/11378716773) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log6140) (by decide +kernel)
theorem leaf1892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1892 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (303444341/1034485760) (27515948865/17167016717) false LowOrder.T4Burg.LeafLogs.log6142 LowOrder.T4Burg.LeafLogs.log6143) (by decide +kernel)
theorem leaf1893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1893 hb (.fixed (539943710047/687194767360) LowOrder.T4Burg.LeafLogs.log6146) (.quadratic (33957121511/123293900800) (2510552164770/1796500734529) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log6145) (by decide +kernel)
theorem leaf1894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1894 hb (.fixed (4326874130661/5497558138880) LowOrder.T4Burg.LeafLogs.log6148) (.quadratic (34142916071/123293900800) (2560716695970/1806533640769) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log6147) (by decide +kernel)
theorem leaf1895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1895 hb (.fixed (2211128451783/2748779069440) LowOrder.T4Burg.LeafLogs.log6150) (.quadratic (2850782453/10335539200) (70530715170/50489966209) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6149) (by decide +kernel)
theorem leaf1896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1896 hb (.fixed (2214677721413/2748779069440) LowOrder.T4Burg.LeafLogs.log6152) (.quadratic (2866265333/10335539200) (71924174370/50768658049) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6151) (by decide +kernel)
theorem leaf1897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf1897 hb (.fixed (4463009562481/5497558138880) LowOrder.T4Burg.LeafLogs.log6155) (.quadratic (3927300719/13727580160) (3545354061/2313682831) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log6154) (by decide +kernel)
theorem leaf1898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf1898 hb (.fixed (2280731656033/2748779069440) LowOrder.T4Burg.LeafLogs.log6158) (.quadratic (2964753653/10348011520) (8056362141/5258441215) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log6157) (by decide +kernel)
theorem leaf1899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1899 hb (.fixed (4450560840651/5497558138880) LowOrder.T4Burg.LeafLogs.log6160) (.quadratic (2892070133/10335539200) (74246606370/51233144449) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6159) (by decide +kernel)
theorem leaf1900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1900 hb (.fixed (1121402018799/1374389534720) LowOrder.T4Burg.LeafLogs.log6162) (.quadratic (2928196853/10335539200) (77498011170/51883425409) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6161) (by decide +kernel)
theorem leaf1901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1901 hb (.fixed (4529728321221/5497558138880) LowOrder.T4Burg.LeafLogs.log6164) (.quadratic (34469490991/124759040000) (2569774407570/1839291240889) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6163) (by decide +kernel)
theorem leaf1902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1902 hb (.fixed (2268302454863/2748779069440) LowOrder.T4Burg.LeafLogs.log6166) (.quadratic (34655285551/124759040000) (2619938938770/1849324147129) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6165) (by decide +kernel)
theorem leaf1903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf1903 hb (.fixed (4664740913611/5497558138880) LowOrder.T4Burg.LeafLogs.log6169) (.quadratic (11938738277/41601351680) (32566211469/21249830479) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log6168) (by decide +kernel)
theorem leaf1904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1904 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28543747/98384384) (11970274770/7668956761) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log6170) (by decide +kernel)
theorem leaf1905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1905 hb (by decide +kernel)).elim
theorem leaf1906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1906 hb (by decide +kernel)).elim
theorem leaf1907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1907 hb (by decide +kernel)).elim
theorem leaf1908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1908 hb (by decide +kernel)).elim
theorem leaf1909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1909 hb (by decide +kernel)).elim
theorem leaf1910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1910 hb (by decide +kernel)).elim
theorem leaf1911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1911 hb (by decide +kernel)).elim
theorem leaf1912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1912 hb (by decide +kernel)).elim
theorem leaf1913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1913 hb (by decide +kernel)).elim
theorem leaf1914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1914 hb (by decide +kernel)).elim
theorem leaf1915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1915 hb (by decide +kernel)).elim
theorem leaf1916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1916 hb (by decide +kernel)).elim
theorem leaf1917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1917 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28003711/94044160) (2620540515/1584456007) false LowOrder.T4Burg.LeafLogs.log6142 LowOrder.T4Burg.LeafLogs.log6172) (by decide +kernel)
theorem leaf1918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1918 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28514431/94044160) (2766095715/1613567047) false LowOrder.T4Burg.LeafLogs.log6142 LowOrder.T4Burg.LeafLogs.log6173) (by decide +kernel)
theorem leaf1919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1919 hb (.fixed (4497928418121/5497558138880) LowOrder.T4Burg.LeafLogs.log6176) (.quadratic (36124724711/123293900800) (3095805028770/1913551307329) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log6175) (by decide +kernel)
theorem block29_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1856 ≤ i) (hhi : i < 1920) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1856 := Option.some.inj he.symm
    subst b
    exact leaf1856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1857 := Option.some.inj he.symm
    subst b
    exact leaf1857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1858 := Option.some.inj he.symm
    subst b
    exact leaf1858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1859 := Option.some.inj he.symm
    subst b
    exact leaf1859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1860 := Option.some.inj he.symm
    subst b
    exact leaf1860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1861 := Option.some.inj he.symm
    subst b
    exact leaf1861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1862 := Option.some.inj he.symm
    subst b
    exact leaf1862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1863 := Option.some.inj he.symm
    subst b
    exact leaf1863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1864 := Option.some.inj he.symm
    subst b
    exact leaf1864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1865 := Option.some.inj he.symm
    subst b
    exact leaf1865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1866 := Option.some.inj he.symm
    subst b
    exact leaf1866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1867 := Option.some.inj he.symm
    subst b
    exact leaf1867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1868 := Option.some.inj he.symm
    subst b
    exact leaf1868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1869 := Option.some.inj he.symm
    subst b
    exact leaf1869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1870 := Option.some.inj he.symm
    subst b
    exact leaf1870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1871 := Option.some.inj he.symm
    subst b
    exact leaf1871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1872 := Option.some.inj he.symm
    subst b
    exact leaf1872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1873 := Option.some.inj he.symm
    subst b
    exact leaf1873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1874 := Option.some.inj he.symm
    subst b
    exact leaf1874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1875 := Option.some.inj he.symm
    subst b
    exact leaf1875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1876 := Option.some.inj he.symm
    subst b
    exact leaf1876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1877 := Option.some.inj he.symm
    subst b
    exact leaf1877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1878 := Option.some.inj he.symm
    subst b
    exact leaf1878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1879 := Option.some.inj he.symm
    subst b
    exact leaf1879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1880 := Option.some.inj he.symm
    subst b
    exact leaf1880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1881 := Option.some.inj he.symm
    subst b
    exact leaf1881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1882 := Option.some.inj he.symm
    subst b
    exact leaf1882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1883 := Option.some.inj he.symm
    subst b
    exact leaf1883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1884 := Option.some.inj he.symm
    subst b
    exact leaf1884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1885 := Option.some.inj he.symm
    subst b
    exact leaf1885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1886 := Option.some.inj he.symm
    subst b
    exact leaf1886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1887 := Option.some.inj he.symm
    subst b
    exact leaf1887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1888 := Option.some.inj he.symm
    subst b
    exact leaf1888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1889 := Option.some.inj he.symm
    subst b
    exact leaf1889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1890 := Option.some.inj he.symm
    subst b
    exact leaf1890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1891 := Option.some.inj he.symm
    subst b
    exact leaf1891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1892 := Option.some.inj he.symm
    subst b
    exact leaf1892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1893 := Option.some.inj he.symm
    subst b
    exact leaf1893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1894 := Option.some.inj he.symm
    subst b
    exact leaf1894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1895 := Option.some.inj he.symm
    subst b
    exact leaf1895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1896 := Option.some.inj he.symm
    subst b
    exact leaf1896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1897 := Option.some.inj he.symm
    subst b
    exact leaf1897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1898 := Option.some.inj he.symm
    subst b
    exact leaf1898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1899 := Option.some.inj he.symm
    subst b
    exact leaf1899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1900 := Option.some.inj he.symm
    subst b
    exact leaf1900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1901 := Option.some.inj he.symm
    subst b
    exact leaf1901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1902 := Option.some.inj he.symm
    subst b
    exact leaf1902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1903 := Option.some.inj he.symm
    subst b
    exact leaf1903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1904 := Option.some.inj he.symm
    subst b
    exact leaf1904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1905 := Option.some.inj he.symm
    subst b
    exact leaf1905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1906 := Option.some.inj he.symm
    subst b
    exact leaf1906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1907 := Option.some.inj he.symm
    subst b
    exact leaf1907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1908 := Option.some.inj he.symm
    subst b
    exact leaf1908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1909 := Option.some.inj he.symm
    subst b
    exact leaf1909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1910 := Option.some.inj he.symm
    subst b
    exact leaf1910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1911 := Option.some.inj he.symm
    subst b
    exact leaf1911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1912 := Option.some.inj he.symm
    subst b
    exact leaf1912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1913 := Option.some.inj he.symm
    subst b
    exact leaf1913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1914 := Option.some.inj he.symm
    subst b
    exact leaf1914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1915 := Option.some.inj he.symm
    subst b
    exact leaf1915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1916 := Option.some.inj he.symm
    subst b
    exact leaf1916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1917 := Option.some.inj he.symm
    subst b
    exact leaf1917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1918 := Option.some.inj he.symm
    subst b
    exact leaf1918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1919 := Option.some.inj he.symm
    subst b
    exact leaf1919_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block29_product
