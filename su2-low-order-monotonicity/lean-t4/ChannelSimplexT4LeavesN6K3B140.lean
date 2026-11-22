import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch136
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch190
import ChannelSimplexT4LogBatch191
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8960 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (135646667519/487899381760) (2055606723018/1424595326741) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17195) (by decide +kernel)
theorem leaf8961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8961 hb (.fixed (527870901267/687194767360) LowOrder.T4Burg.LeafLogs.log17198) (.quadratic (2106397831/7639439360) (156197688930/110750136289) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17197) (by decide +kernel)
theorem leaf8962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8962 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (2126934151/7646320640) (32274181242/22385616749) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17199) (by decide +kernel)
theorem leaf8963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8963 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (2124783751/7639439360) (161161887330/111742975969) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17201) (by decide +kernel)
theorem leaf8964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8964 hb (.odd (1238678151/1000000000) LowOrder.T4Burg.LeafLogs.log17204) (.quadratic (2145320071/7646320640) (33267020922/22584184685) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17202) (by decide +kernel)
theorem leaf8965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8965 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (714904621/2546073600) (1028449505/696339501) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log17205) (by decide +kernel)
theorem leaf8966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8966 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (13734210391/48499261440) (383264019785/254685509493) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log17207) (by decide +kernel)
theorem leaf8967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8967 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (165219811/588707840) (12819125610/8702081701) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17209) (by decide +kernel)
theorem leaf8968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8968 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (2169168007/7660083200) (172030869090/114347071393) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17211) (by decide +kernel)
theorem leaf8969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8969 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (134348071679/487458979840) (9951194441970/7048464814441) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17213) (by decide +kernel)
theorem leaf8970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8970 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (135662396159/487899381760) (2056456069578/1424765196053) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17214) (by decide +kernel)
theorem leaf8971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8971 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (26874018355/97491795968) (1991427973578/1409930779925) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17215) (by decide +kernel)
theorem leaf8972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8972 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (27136883251/97579876352) (10288225773810/7125015065449) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17217) (by decide +kernel)
theorem leaf8973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8973 hb (.fixed (2112778985963/2748779069440) LowOrder.T4Burg.LeafLogs.log17220) (.quadratic (2106643591/7639439360) (156264044130/110763407329) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17219) (by decide +kernel)
theorem leaf8974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8974 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (2127179911/7646320640) (32287452282/22388270957) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17221) (by decide +kernel)
theorem leaf8975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8975 hb (.fixed (2114935571703/2748779069440) LowOrder.T4Burg.LeafLogs.log17223) (.quadratic (421397531/1527887872) (31271388282/22156397357) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17222) (by decide +kernel)
theorem leaf8976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8976 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (425504795/1529264128) (161530158690/111959934241) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17224) (by decide +kernel)
theorem leaf8977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8977 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (2125029511/7639439360) (161228242530/111756247009) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17226) (by decide +kernel)
theorem leaf8978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8978 hb (.odd (1238678151/1000000000) LowOrder.T4Burg.LeafLogs.log17204) (.quadratic (2145565831/7646320640) (33280291962/22586838893) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17227) (by decide +kernel)
theorem leaf8979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8979 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (425074715/1527887872) (32264227962/22354965293) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17229) (by decide +kernel)
theorem leaf8980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8980 hb (.odd (1238678151/1000000000) LowOrder.T4Burg.LeafLogs.log17204) (.quadratic (429181979/1529264128) (166494357090/112952773921) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17230) (by decide +kernel)
theorem leaf8981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8981 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (2148103303/7653201920) (166714988130/113140333153) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17232) (by decide +kernel)
theorem leaf8982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8982 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (2169413767/7660083200) (172097224290/114360342433) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17234) (by decide +kernel)
theorem leaf8983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8983 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (2148447367/7653201920) (166807885410/113158912609) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17236) (by decide +kernel)
theorem leaf8984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8984 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (2169757831/7660083200) (172190121570/114378921889) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17237) (by decide +kernel)
theorem leaf8985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8985 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (134398403327/487458979840) (9964783986930/7051182723433) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17238) (by decide +kernel)
theorem leaf8986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8986 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (135712727807/487899381760) (10295869892850/7126543889257) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17240) (by decide +kernel)
theorem leaf8987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8987 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (26886601267/97491795968) (1994825359818/1410610257173) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17241) (by decide +kernel)
theorem leaf8988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8988 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (27149466163/97579876352) (10305212705010/7128412451689) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17243) (by decide +kernel)
theorem leaf8989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8989 hb (.fixed (1058974904649/1374389534720) LowOrder.T4Burg.LeafLogs.log17246) (.quadratic (2107430023/7639439360) (156476380770/110805874657) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17245) (by decide +kernel)
theorem leaf8990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8990 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (2127966343/7646320640) (161649598050/111983822113) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17247) (by decide +kernel)
theorem leaf8991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8991 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (429777947/1530640384) (166927324770/113182800481) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17248) (by decide +kernel)
theorem leaf8992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8992 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (2170200199/7660083200) (172309560930/114402809761) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17250) (by decide +kernel)
theorem leaf8993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8993 hb (.odd (1236611453/1000000000) LowOrder.T4Burg.LeafLogs.log1546) (.quadratic (2149430407/7653201920) (167073306210/113211996769) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17252) (by decide +kernel)
theorem leaf8994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8994 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (2170740871/7660083200) (172455542370/114432006049) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17254) (by decide +kernel)
theorem leaf8995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8995 hb (.fixed (4226654712701/5497558138880) LowOrder.T4Burg.LeafLogs.log17258) (.quadratic (44331104309/163756687360) (1042179015330/779283379393) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17257) (by decide +kernel)
theorem leaf8996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8996 hb (.fixed (4264555605511/5497558138880) LowOrder.T4Burg.LeafLogs.log17260) (.quadratic (2985574267/10926194688) (140058682645/102133670183) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log17259) (by decide +kernel)
theorem leaf8997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8997 hb (.fixed (2114270897693/2748779069440) LowOrder.T4Burg.LeafLogs.log17262) (.quadratic (44393035829/163756687360) (1047752852130/780398146753) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17261) (by decide +kernel)
theorem leaf8998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8998 hb (.fixed (2133210052033/2748779069440) LowOrder.T4Burg.LeafLogs.log17264) (.quadratic (14949219687/54634496000) (120669614610/87675202297) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17263) (by decide +kernel)
theorem leaf8999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8999 hb (.fixed (2140361471533/2748779069440) LowOrder.T4Burg.LeafLogs.log17267) (.quadratic (33417973223/123183800320) (2370927552930/1766265083713) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17266) (by decide +kernel)
theorem leaf9000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9000 hb (.fixed (2158993594633/2748779069440) LowOrder.T4Burg.LeafLogs.log17269) (.quadratic (33758940647/123293900800) (2457043331490/1785798967873) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17268) (by decide +kernel)
theorem leaf9001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9001 hb (.fixed (16520478211/21474836480) LowOrder.T4Burg.LeafLogs.log17271) (.quadratic (44336347189/163756687360) (1042650874530/779377751233) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17270) (by decide +kernel)
theorem leaf9002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9002 hb (.fixed (4267112352581/5497558138880) LowOrder.T4Burg.LeafLogs.log17273) (.quadratic (8957771377/32778584064) (420359548735/306437710709) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log17272) (by decide +kernel)
theorem leaf9003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9003 hb (.fixed (1058387630709/1374389534720) LowOrder.T4Burg.LeafLogs.log7461) (.quadratic (44343687221/163756687360) (1043311477410/779509871809) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17274) (by decide +kernel)
theorem leaf9004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf9004 hb (.fixed (1067842254469/1374389534720) LowOrder.T4Burg.LeafLogs.log17276) (.quadratic (4977355213/18210324480) (46735161095/34054343437) false LowOrder.T4Burg.LeafLogs.log12822 LowOrder.T4Burg.LeafLogs.log17275) (by decide +kernel)
theorem leaf9005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9005 hb (.fixed (4231127945371/5497558138880) LowOrder.T4Burg.LeafLogs.log17278) (.quadratic (44398278709/163756687360) (1048224711330/780492518593) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17277) (by decide +kernel)
theorem leaf9006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9006 hb (.fixed (4268975347081/5497558138880) LowOrder.T4Burg.LeafLogs.log17280) (.quadratic (1212240593/4429824000) (3262757930/2369883461) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17279) (by decide +kernel)
theorem leaf9007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9007 hb (.fixed (1058858363969/1374389534720) LowOrder.T4Burg.LeafLogs.log17282) (.quadratic (44405618741/163756687360) (1048885314210/780624639169) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17281) (by decide +kernel)
theorem leaf9008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9008 hb (.fixed (2136614756843/2748779069440) LowOrder.T4Burg.LeafLogs.log17284) (.quadratic (14953413991/54634496000) (120795443730/87700368121) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17283) (by decide +kernel)
theorem leaf9009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9009 hb (.fixed (4234196227291/5497558138880) LowOrder.T4Burg.LeafLogs.log17286) (.quadratic (44496255029/163756687360) (1057042580130/782256092353) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17285) (by decide +kernel)
theorem leaf9010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9010 hb (.fixed (2136003512533/2748779069440) LowOrder.T4Burg.LeafLogs.log17288) (.quadratic (14983626087/54634496000) (121701806610/87881640697) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17287) (by decide +kernel)
theorem leaf9011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9011 hb (.fixed (66306213789/85899345920) LowOrder.T4Burg.LeafLogs.log17290) (.quadratic (44640761909/163756687360) (1070048199330/784857216193) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17289) (by decide +kernel)
theorem leaf9012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9012 hb (.fixed (1070324189969/1374389534720) LowOrder.T4Burg.LeafLogs.log17292) (.quadratic (406264731/1476608000) (89953890/64405153) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17291) (by decide +kernel)
theorem leaf9013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9013 hb (.fixed (4286284789011/5497558138880) LowOrder.T4Burg.LeafLogs.log17294) (.quadratic (33495387623/123183800320) (2391829440930/1770445461313) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17293) (by decide +kernel)
theorem leaf9014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9014 hb (.fixed (540435593667/687194767360) LowOrder.T4Burg.LeafLogs.log17296) (.quadratic (33836355047/123293900800) (2477945219490/1789979345473) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17295) (by decide +kernel)
theorem leaf9015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9015 hb (.fixed (4295533023541/5497558138880) LowOrder.T4Burg.LeafLogs.log17298) (.quadratic (33603767783/123183800320) (2421092084130/1776297989953) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log17297) (by decide +kernel)
theorem leaf9016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9016 hb (.fixed (270789161011/343597383680) LowOrder.T4Burg.LeafLogs.log17300) (.quadratic (33944735207/123293900800) (2507207862690/1795831874113) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log17299) (by decide +kernel)
theorem leaf9017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9017 hb (.fixed (2118388858073/2748779069440) LowOrder.T4Burg.LeafLogs.log17302) (.quadratic (44501497909/163756687360) (1057514439330/782350464193) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17301) (by decide +kernel)
theorem leaf9018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9018 hb (.fixed (4274557771791/5497558138880) LowOrder.T4Burg.LeafLogs.log17304) (.quadratic (44956121141/163903488000) (121754235410/87892126457) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17303) (by decide +kernel)
theorem leaf9019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9019 hb (.fixed (530134435457/687194767360) LowOrder.T4Burg.LeafLogs.log17306) (.quadratic (44508837941/163756687360) (1058175042210/782482584769) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17305) (by decide +kernel)
theorem leaf9020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9020 hb (.fixed (1069701117159/1374389534720) LowOrder.T4Burg.LeafLogs.log17308) (.quadratic (14987820391/54634496000) (121827635730/87906806521) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17307) (by decide +kernel)
theorem leaf9021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9021 hb (.fixed (66346429039/85899345920) LowOrder.T4Burg.LeafLogs.log17310) (.quadratic (44646004789/163756687360) (1070520058530/784951588033) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17309) (by decide +kernel)
theorem leaf9022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9022 hb (.fixed (4283840065241/5497558138880) LowOrder.T4Burg.LeafLogs.log17312) (.quadratic (45100628021/163903488000) (123199304210/88181140217) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log17311) (by decide +kernel)
theorem leaf9023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9023 hb (.fixed (4250456413331/5497558138880) LowOrder.T4Burg.LeafLogs.log17314) (.quadratic (44653344821/163756687360) (1071180661410/785083708609) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log17313) (by decide +kernel)
theorem block140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8960 ≤ i) (hhi : i < 9024) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8960 := Option.some.inj he.symm
    subst b
    exact leaf8960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8961 := Option.some.inj he.symm
    subst b
    exact leaf8961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8962 := Option.some.inj he.symm
    subst b
    exact leaf8962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8963 := Option.some.inj he.symm
    subst b
    exact leaf8963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8964 := Option.some.inj he.symm
    subst b
    exact leaf8964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8965 := Option.some.inj he.symm
    subst b
    exact leaf8965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8966 := Option.some.inj he.symm
    subst b
    exact leaf8966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8967 := Option.some.inj he.symm
    subst b
    exact leaf8967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8968 := Option.some.inj he.symm
    subst b
    exact leaf8968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8969 := Option.some.inj he.symm
    subst b
    exact leaf8969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8970 := Option.some.inj he.symm
    subst b
    exact leaf8970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8971 := Option.some.inj he.symm
    subst b
    exact leaf8971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8972 := Option.some.inj he.symm
    subst b
    exact leaf8972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8973 := Option.some.inj he.symm
    subst b
    exact leaf8973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8974 := Option.some.inj he.symm
    subst b
    exact leaf8974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8975 := Option.some.inj he.symm
    subst b
    exact leaf8975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8976 := Option.some.inj he.symm
    subst b
    exact leaf8976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8977 := Option.some.inj he.symm
    subst b
    exact leaf8977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8978 := Option.some.inj he.symm
    subst b
    exact leaf8978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8979 := Option.some.inj he.symm
    subst b
    exact leaf8979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8980 := Option.some.inj he.symm
    subst b
    exact leaf8980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8981 := Option.some.inj he.symm
    subst b
    exact leaf8981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8982 := Option.some.inj he.symm
    subst b
    exact leaf8982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8983 := Option.some.inj he.symm
    subst b
    exact leaf8983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8984 := Option.some.inj he.symm
    subst b
    exact leaf8984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8985 := Option.some.inj he.symm
    subst b
    exact leaf8985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8986 := Option.some.inj he.symm
    subst b
    exact leaf8986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8987 := Option.some.inj he.symm
    subst b
    exact leaf8987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8988 := Option.some.inj he.symm
    subst b
    exact leaf8988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8989 := Option.some.inj he.symm
    subst b
    exact leaf8989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8990 := Option.some.inj he.symm
    subst b
    exact leaf8990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8991 := Option.some.inj he.symm
    subst b
    exact leaf8991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8992 := Option.some.inj he.symm
    subst b
    exact leaf8992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8993 := Option.some.inj he.symm
    subst b
    exact leaf8993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8994 := Option.some.inj he.symm
    subst b
    exact leaf8994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8995 := Option.some.inj he.symm
    subst b
    exact leaf8995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8996 := Option.some.inj he.symm
    subst b
    exact leaf8996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8997 := Option.some.inj he.symm
    subst b
    exact leaf8997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8998 := Option.some.inj he.symm
    subst b
    exact leaf8998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8999 := Option.some.inj he.symm
    subst b
    exact leaf8999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9000 := Option.some.inj he.symm
    subst b
    exact leaf9000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9001 := Option.some.inj he.symm
    subst b
    exact leaf9001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9002 := Option.some.inj he.symm
    subst b
    exact leaf9002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9003 := Option.some.inj he.symm
    subst b
    exact leaf9003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9004 := Option.some.inj he.symm
    subst b
    exact leaf9004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9005 := Option.some.inj he.symm
    subst b
    exact leaf9005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9006 := Option.some.inj he.symm
    subst b
    exact leaf9006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9007 := Option.some.inj he.symm
    subst b
    exact leaf9007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9008 := Option.some.inj he.symm
    subst b
    exact leaf9008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9009 := Option.some.inj he.symm
    subst b
    exact leaf9009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9010 := Option.some.inj he.symm
    subst b
    exact leaf9010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9011 := Option.some.inj he.symm
    subst b
    exact leaf9011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9012 := Option.some.inj he.symm
    subst b
    exact leaf9012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9013 := Option.some.inj he.symm
    subst b
    exact leaf9013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9014 := Option.some.inj he.symm
    subst b
    exact leaf9014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9015 := Option.some.inj he.symm
    subst b
    exact leaf9015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9016 := Option.some.inj he.symm
    subst b
    exact leaf9016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9017 := Option.some.inj he.symm
    subst b
    exact leaf9017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9018 := Option.some.inj he.symm
    subst b
    exact leaf9018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9019 := Option.some.inj he.symm
    subst b
    exact leaf9019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9020 := Option.some.inj he.symm
    subst b
    exact leaf9020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9021 := Option.some.inj he.symm
    subst b
    exact leaf9021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9022 := Option.some.inj he.symm
    subst b
    exact leaf9022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9023 := Option.some.inj he.symm
    subst b
    exact leaf9023_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block140_product
