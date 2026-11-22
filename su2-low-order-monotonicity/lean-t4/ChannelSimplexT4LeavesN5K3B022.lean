import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch023
import ChannelSimplexT4LogBatch024
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1408 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11462297491/37356032000) (538797297285/306413501057) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log2034) (by decide +kernel)
theorem leaf1409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1409 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (245470396757/788014080000) (439337903785/241336840757) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log2036) (by decide +kernel)
theorem leaf1410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1410 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (729205999/2325344000) (35658521865/19447722773) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log2038) (by decide +kernel)
theorem leaf1411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1411 hb (.fixed (2386471922143/2748779069440) LowOrder.T4Burg.LeafLogs.log2041) (.quadratic (18996591721/60863488000) (307075235445/168530710289) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2040) (by decide +kernel)
theorem leaf1412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1412 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (733557451/2334752000) (35991951885/19614267977) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log2042) (by decide +kernel)
theorem leaf1413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1413 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (242966961557/788014080000) (426820727785/238833405557) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log2044) (by decide +kernel)
theorem leaf1414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1414 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11549947459/37205504000) (554694298965/307995154193) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log2046) (by decide +kernel)
theorem leaf1415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1415 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (244452257173/791225344000) (3879323476785/2168368316957) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2048) (by decide +kernel)
theorem leaf1416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1416 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11619570691/37356032000) (560029179285/310659877457) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log2050) (by decide +kernel)
theorem leaf1417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1417 hb (.fixed (1213893744539/1374389534720) LowOrder.T4Burg.LeafLogs.log2053) (.quadratic (250310853973/791225344000) (4142960332785/2221095688157) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2052) (by decide +kernel)
theorem leaf1418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1418 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (371693513/1167376000) (18659472255/9939833251) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log2054) (by decide +kernel)
theorem leaf1419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1419 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2306969591/7501312000) (108905470785/61832742157) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log2056) (by decide +kernel)
theorem leaf1420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1420 hb (.fixed (1184618527199/1374389534720) LowOrder.T4Burg.LeafLogs.log2059) (.quadratic (243412072853/793433088000) (423627276265/240312724853) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2058) (by decide +kernel)
theorem leaf1421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1421 hb (.fixed (2403745568403/2748779069440) LowOrder.T4Burg.LeafLogs.log2061) (.quadratic (49660546321/158686617600) (89616114005/49040676721) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2060) (by decide +kernel)
theorem leaf1422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1422 hb (.fixed (2422121249333/2748779069440) LowOrder.T4Burg.LeafLogs.log2063) (.quadratic (249270669653/793433088000) (452920260265/246171321653) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2062) (by decide +kernel)
theorem leaf1423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1423 hb (.fixed (4784896048031/5497558138880) LowOrder.T4Burg.LeafLogs.log2065) (.quadratic (49159859281/158686617600) (87112678805/48539989681) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2064) (by decide +kernel)
theorem leaf1424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1424 hb (.fixed (1205467625249/1374389534720) LowOrder.T4Burg.LeafLogs.log2067) (.quadratic (246767234453/793433088000) (440403084265/243667886453) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2066) (by decide +kernel)
theorem leaf1425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1425 hb (.fixed (4889369102951/5497558138880) LowOrder.T4Burg.LeafLogs.log2069) (.quadratic (50331578641/158686617600) (92971275605/49711709041) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2068) (by decide +kernel)
theorem leaf1426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1426 hb (.fixed (2462667007473/2748779069440) LowOrder.T4Burg.LeafLogs.log2071) (.quadratic (252625831253/793433088000) (469696068265/249526483253) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2070) (by decide +kernel)
theorem leaf1427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf1427 hb LowOrder.T4Burg.LeafLogs.log1589 (by decide +kernel)
theorem leaf1428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1428 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (167433193631/589141504000) (6696660532185/4427459324837) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log2072) (by decide +kernel)
theorem leaf1429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1429 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (230853309013/791225344000) (3267370809585/2045977783517) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2074) (by decide +kernel)
theorem leaf1430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1430 hb (by decide +kernel)).elim
theorem leaf1431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf1431 hb LowOrder.T4Burg.LeafLogs.log1589 (by decide +kernel)
theorem leaf1432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1432 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11208825457/39282790400) (150852031965/98818836313) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log2076) (by decide +kernel)
theorem leaf1433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1433 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (5065566153/17631846400) (7695984365/4996691753) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2078) (by decide +kernel)
theorem leaf1434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1434 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log1602) (by decide +kernel)
theorem leaf1435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1435 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (25435379437/88159232000) (39017665185/25091007437) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2081) (by decide +kernel)
theorem leaf1436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1436 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (909238753/3129728000) (12748191885/8127260777) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2083) (by decide +kernel)
theorem leaf1437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1437 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log2085) (by decide +kernel)
theorem leaf1438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1438 hb (by decide +kernel)).elim
theorem leaf1439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1439 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (46440069649/158686617600) (73513730645/45820200049) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2087) (by decide +kernel)
theorem leaf1440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1440 hb (by decide +kernel)).elim
theorem leaf1441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1441 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (233168286293/793433088000) (372408343465/230068938293) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2089) (by decide +kernel)
theorem leaf1442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1442 hb (by decide +kernel)).elim
theorem leaf1443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf1443 hb LowOrder.T4Burg.LeafLogs.log1589 (by decide +kernel)
theorem leaf1444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1444 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (169916729231/589141504000) (7031937838185/4494514786037) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log2091) (by decide +kernel)
theorem leaf1445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1445 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (233735642453/791225344000) (3397075814385/2071918784477) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2093) (by decide +kernel)
theorem leaf1446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1446 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log238) (by decide +kernel)
theorem leaf1447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1447 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (234164689813/791225344000) (3416382945585/2075780210717) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2096) (by decide +kernel)
theorem leaf1448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1448 hb (by decide +kernel)).elim
theorem leaf1449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1449 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (237985513813/791225344000) (3588320025585/2110167626717) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2098) (by decide +kernel)
theorem leaf1450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1450 hb (by decide +kernel)).elim
theorem leaf1451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1451 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (5139152393/17631846400) (8063915565/5070277993) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2100) (by decide +kernel)
theorem leaf1452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1452 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2202135743/7501312000) (94752901305/59002228261) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log2102) (by decide +kernel)
theorem leaf1453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1453 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (25803310637/88159232000) (40857321185/25458938637) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2104) (by decide +kernel)
theorem leaf1454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1454 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3688695337/12518912000) (53321082165/32974706033) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2106) (by decide +kernel)
theorem leaf1455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1455 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (5224059593/17631846400) (8488451565/5155185193) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2108) (by decide +kernel)
theorem leaf1456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1456 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (17484031/58604000) (778036185/468510737) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log2110) (by decide +kernel)
theorem leaf1457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1457 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26227846637/88159232000) (42980001185/25883474637) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2112) (by decide +kernel)
theorem leaf1458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1458 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (58568683/195608000) (875118735/523625147) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2114) (by decide +kernel)
theorem leaf1459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1459 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47102345809/158686617600) (76825111445/46482476209) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2116) (by decide +kernel)
theorem leaf1460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1460 hb (by decide +kernel)).elim
theorem leaf1461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1461 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (236479667093/793433088000) (388965247465/233380319093) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2117) (by decide +kernel)
theorem leaf1462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1462 hb (by decide +kernel)).elim
theorem leaf1463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1463 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47866510609/158686617600) (80645935445/47246641009) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2119) (by decide +kernel)
theorem leaf1464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1464 hb (by decide +kernel)).elim
theorem leaf1465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1465 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (240300491093/793433088000) (408069367465/237201143093) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2121) (by decide +kernel)
theorem leaf1466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf1466 hb (by decide +kernel)).elim
theorem leaf1467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1467 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26286734893/87557120000) (43876554465/25827450893) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log2122) (by decide +kernel)
theorem leaf1468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1468 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log714) (by decide +kernel)
theorem leaf1469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1469 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (18312762281/60863488000) (276302910645/162376245329) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2125) (by decide +kernel)
theorem leaf1470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1470 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11320210651/37356032000) (519615573885/302577156377) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log2127) (by decide +kernel)
theorem leaf1471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1471 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26824480493/87557120000) (46565282465/26365196493) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log2129) (by decide +kernel)
theorem block22_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1408 ≤ i) (hhi : i < 1472) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1408 := Option.some.inj he.symm
    subst b
    exact leaf1408_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1409 := Option.some.inj he.symm
    subst b
    exact leaf1409_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1410 := Option.some.inj he.symm
    subst b
    exact leaf1410_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1411 := Option.some.inj he.symm
    subst b
    exact leaf1411_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1412 := Option.some.inj he.symm
    subst b
    exact leaf1412_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1413 := Option.some.inj he.symm
    subst b
    exact leaf1413_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1414 := Option.some.inj he.symm
    subst b
    exact leaf1414_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1415 := Option.some.inj he.symm
    subst b
    exact leaf1415_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1416 := Option.some.inj he.symm
    subst b
    exact leaf1416_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1417 := Option.some.inj he.symm
    subst b
    exact leaf1417_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1418 := Option.some.inj he.symm
    subst b
    exact leaf1418_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1419 := Option.some.inj he.symm
    subst b
    exact leaf1419_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1420 := Option.some.inj he.symm
    subst b
    exact leaf1420_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1421 := Option.some.inj he.symm
    subst b
    exact leaf1421_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1422 := Option.some.inj he.symm
    subst b
    exact leaf1422_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1423 := Option.some.inj he.symm
    subst b
    exact leaf1423_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1424 := Option.some.inj he.symm
    subst b
    exact leaf1424_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1425 := Option.some.inj he.symm
    subst b
    exact leaf1425_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1426 := Option.some.inj he.symm
    subst b
    exact leaf1426_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1427 := Option.some.inj he.symm
    subst b
    exact leaf1427_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1428 := Option.some.inj he.symm
    subst b
    exact leaf1428_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1429 := Option.some.inj he.symm
    subst b
    exact leaf1429_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1430 := Option.some.inj he.symm
    subst b
    exact leaf1430_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1431 := Option.some.inj he.symm
    subst b
    exact leaf1431_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1432 := Option.some.inj he.symm
    subst b
    exact leaf1432_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1433 := Option.some.inj he.symm
    subst b
    exact leaf1433_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1434 := Option.some.inj he.symm
    subst b
    exact leaf1434_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1435 := Option.some.inj he.symm
    subst b
    exact leaf1435_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1436 := Option.some.inj he.symm
    subst b
    exact leaf1436_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1437 := Option.some.inj he.symm
    subst b
    exact leaf1437_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1438 := Option.some.inj he.symm
    subst b
    exact leaf1438_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1439 := Option.some.inj he.symm
    subst b
    exact leaf1439_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1440 := Option.some.inj he.symm
    subst b
    exact leaf1440_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1441 := Option.some.inj he.symm
    subst b
    exact leaf1441_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1442 := Option.some.inj he.symm
    subst b
    exact leaf1442_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1443 := Option.some.inj he.symm
    subst b
    exact leaf1443_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1444 := Option.some.inj he.symm
    subst b
    exact leaf1444_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1445 := Option.some.inj he.symm
    subst b
    exact leaf1445_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1446 := Option.some.inj he.symm
    subst b
    exact leaf1446_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1447 := Option.some.inj he.symm
    subst b
    exact leaf1447_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1448 := Option.some.inj he.symm
    subst b
    exact leaf1448_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1449 := Option.some.inj he.symm
    subst b
    exact leaf1449_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1450 := Option.some.inj he.symm
    subst b
    exact leaf1450_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1451 := Option.some.inj he.symm
    subst b
    exact leaf1451_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1452 := Option.some.inj he.symm
    subst b
    exact leaf1452_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1453 := Option.some.inj he.symm
    subst b
    exact leaf1453_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1454 := Option.some.inj he.symm
    subst b
    exact leaf1454_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1455 := Option.some.inj he.symm
    subst b
    exact leaf1455_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1456 := Option.some.inj he.symm
    subst b
    exact leaf1456_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1457 := Option.some.inj he.symm
    subst b
    exact leaf1457_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1458 := Option.some.inj he.symm
    subst b
    exact leaf1458_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1459 := Option.some.inj he.symm
    subst b
    exact leaf1459_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1460 := Option.some.inj he.symm
    subst b
    exact leaf1460_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1461 := Option.some.inj he.symm
    subst b
    exact leaf1461_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1462 := Option.some.inj he.symm
    subst b
    exact leaf1462_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1463 := Option.some.inj he.symm
    subst b
    exact leaf1463_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1464 := Option.some.inj he.symm
    subst b
    exact leaf1464_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1465 := Option.some.inj he.symm
    subst b
    exact leaf1465_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1466 := Option.some.inj he.symm
    subst b
    exact leaf1466_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1467 := Option.some.inj he.symm
    subst b
    exact leaf1467_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1468 := Option.some.inj he.symm
    subst b
    exact leaf1468_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1469 := Option.some.inj he.symm
    subst b
    exact leaf1469_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1470 := Option.some.inj he.symm
    subst b
    exact leaf1470_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1471 := Option.some.inj he.symm
    subst b
    exact leaf1471_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block22_product
