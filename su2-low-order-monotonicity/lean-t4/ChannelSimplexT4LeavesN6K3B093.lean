import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch126
import ChannelSimplexT4LogBatch127
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5952 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf5953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5953 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (2807553827/10653253632) (6769031006/5380377151) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11904) (by decide +kernel)
theorem leaf5954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5954 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (2833702691/10653253632) (7030519646/5432674879) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11906) (by decide +kernel)
theorem leaf5955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5955 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (1599530059/6010769408) (107291567898/82986228029) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11908) (by decide +kernel)
theorem leaf5956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5956 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (42157609741/159505203200) (923091219090/726209671993) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11910) (by decide +kernel)
theorem leaf5957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5957 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (42632418061/159505203200) (965823967890/734756221753) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11912) (by decide +kernel)
theorem leaf5958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5958 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (8021439863/29998796800) (545853735810/415684332337) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log11914) (by decide +kernel)
theorem leaf5959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5959 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (8076576119/30053847040) (557767811970/419193134641) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11916) (by decide +kernel)
theorem leaf5960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5960 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (8165602679/30053847040) (581804983170/424000568881) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11918) (by decide +kernel)
theorem leaf5961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5961 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (42170192653/159505203200) (924223681170/726436164409) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11920) (by decide +kernel)
theorem leaf5962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5962 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (42645000973/159505203200) (966956429970/734982714169) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11922) (by decide +kernel)
theorem leaf5963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5963 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (8023799159/29998796800) (546490745730/415811734321) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log11924) (by decide +kernel)
theorem leaf5964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5964 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (1615787083/6010769408) (111680964378/83864107325) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11926) (by decide +kernel)
theorem leaf5965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5965 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (1633592395/6010769408) (116488398618/84825594173) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11928) (by decide +kernel)
theorem leaf5966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5966 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8072103287/30108897280) (553587434370/419485110577) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11930) (by decide +kernel)
theorem leaf5967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5967 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (8145646967/30108897280) (573444227970/423456469297) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11932) (by decide +kernel)
theorem leaf5968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5968 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (734042053/2737172480) (50384040390/38146592051) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11934) (by decide +kernel)
theorem leaf5969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5969 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (8148006263/30108897280) (574081237890/423583871281) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11936) (by decide +kernel)
theorem leaf5970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5970 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (123228165359/475585331200) (7589996762130/6332807364601) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11938) (by decide +kernel)
theorem leaf5971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5971 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (124404864239/475585331200) (7907705459730/6396349104121) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11940) (by decide +kernel)
theorem leaf5972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5972 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (30914570431/119262617600) (1906752665970/1592480467369) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log11942) (by decide +kernel)
theorem leaf5973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5973 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (31208745151/119262617600) (1986179840370/1608365902249) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log11944) (by decide +kernel)
theorem leaf5974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5974 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (6298244339/23896563712) (410111531082/325143588437) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11946) (by decide +kernel)
theorem leaf5975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5975 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (6357079283/23896563712) (425996965962/328320675413) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11948) (by decide +kernel)
theorem leaf5976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5976 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf5977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5977 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (3364674179/12853657600) (214364517930/173002849861) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11950) (by decide +kernel)
theorem leaf5978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5978 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (31513241791/119482818560) (2056503081330/1626907027369) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11952) (by decide +kernel)
theorem leaf5979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5979 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (31807416511/119482818560) (2135930255730/1642792462249) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log11954) (by decide +kernel)
theorem leaf5980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5980 hb LowOrder.T4Burg.LeafLogs.log9263 (by decide +kernel)
theorem leaf5981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5981 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (8426855785/31959760896) (20349036058/16149520061) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11956) (by decide +kernel)
theorem leaf5982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5982 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (8505302377/31959760896) (21133501978/16306413245) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11958) (by decide +kernel)
theorem leaf5983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5983 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (1600316491/6010769408) (107503904538/83028695357) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11960) (by decide +kernel)
theorem leaf5984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5984 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (14054546351/53266268160) (34012927190/26935440187) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11962) (by decide +kernel)
theorem leaf5985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5985 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (14185290671/53266268160) (35320370390/27196928827) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11964) (by decide +kernel)
theorem leaf5986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5986 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (42191164173/159505203200) (926111117970/726813651769) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11966) (by decide +kernel)
theorem leaf5987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5987 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (42665972493/159505203200) (968843866770/735360201529) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11968) (by decide +kernel)
theorem leaf5988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5988 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (8027731319/29998796800) (547552428930/416024070961) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log11970) (by decide +kernel)
theorem leaf5989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5989 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (1616573515/6010769408) (111893301018/83906574653) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11972) (by decide +kernel)
theorem leaf5990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5990 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (1634378827/6010769408) (116700735258/84868061501) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11974) (by decide +kernel)
theorem leaf5991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5991 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (42220524301/159505203200) (928753529490/727342134073) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11976) (by decide +kernel)
theorem leaf5992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5992 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (42695332621/159505203200) (971486278290/735888683833) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11978) (by decide +kernel)
theorem leaf5993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5993 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf5994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5994 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (8033236343/29998796800) (549038785410/416321342257) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log11980) (by decide +kernel)
theorem leaf5995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5995 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (8088372599/30053847040) (560952861570/419830144561) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11982) (by decide +kernel)
theorem leaf5996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5996 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (8177399159/30053847040) (584990032770/424637578801) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11984) (by decide +kernel)
theorem leaf5997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5997 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (8078394743/30108897280) (555286127490/419824849201) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11986) (by decide +kernel)
theorem leaf5998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5998 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (8151938423/30108897280) (575142921090/423796207921) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11988) (by decide +kernel)
theorem leaf5999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5999 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (132522947/493588480) (9127417770/6887247877) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11990) (by decide +kernel)
theorem leaf6000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6000 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (8157443447/30108897280) (576629277570/424093479217) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11992) (by decide +kernel)
theorem leaf6001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6001 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf6002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6002 hb (.fixed (1978906770913/2748779069440) LowOrder.T4Burg.LeafLogs.log11995) (.quadratic (3590502943/13414195200) (9076639030/6922612331) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log11994) (by decide +kernel)
theorem leaf6003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6003 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (131103260119/482326691840) (9352238872770/6822721774801) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log11996) (by decide +kernel)
theorem leaf6004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6004 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf6005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6005 hb (.fixed (3961587411701/5497558138880) LowOrder.T4Burg.LeafLogs.log11999) (.quadratic (3591551519/13414195200) (9087124790/6924709483) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log11998) (by decide +kernel)
theorem leaf6006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6006 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (26228201771/96465338368) (1872486206298/1364952041309) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log12000) (by decide +kernel)
theorem leaf6007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6007 hb (.fixed (494797816257/687194767360) LowOrder.T4Burg.LeafLogs.log12003) (.quadratic (128132309759/485256970240) (8391847241970/6690999314281) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12002) (by decide +kernel)
theorem leaf6008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6008 hb (.fixed (1996635509253/2748779069440) LowOrder.T4Burg.LeafLogs.log12005) (.quadratic (129309008639/485256970240) (8709555939570/6754541053801) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12004) (by decide +kernel)
theorem leaf6009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6009 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf6010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6010 hb (.fixed (4045057317431/5497558138880) LowOrder.T4Burg.LeafLogs.log12007) (.quadratic (2027908231/7605032960) (136863442530/106168702369) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12006) (by decide +kernel)
theorem leaf6011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6011 hb LowOrder.T4Burg.LeafLogs.log9312 (by decide +kernel)
theorem leaf6012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6012 hb (.fixed (499624838337/687194767360) LowOrder.T4Burg.LeafLogs.log12009) (.quadratic (25869351475/97051394048) (1743949619658/1351315897109) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12008) (by decide +kernel)
theorem leaf6013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6013 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf6014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6014 hb (.fixed (4048719550411/5497558138880) LowOrder.T4Burg.LeafLogs.log12011) (.quadratic (23864683/89470976) (1612031706/1249418269) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12010) (by decide +kernel)
theorem leaf6015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf6015 hb LowOrder.T4Burg.LeafLogs.log6908 (by decide +kernel)
theorem block93_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5952 ≤ i) (hhi : i < 6016) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5952 := Option.some.inj he.symm
    subst b
    exact leaf5952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5953 := Option.some.inj he.symm
    subst b
    exact leaf5953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5954 := Option.some.inj he.symm
    subst b
    exact leaf5954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5955 := Option.some.inj he.symm
    subst b
    exact leaf5955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5956 := Option.some.inj he.symm
    subst b
    exact leaf5956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5957 := Option.some.inj he.symm
    subst b
    exact leaf5957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5958 := Option.some.inj he.symm
    subst b
    exact leaf5958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5959 := Option.some.inj he.symm
    subst b
    exact leaf5959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5960 := Option.some.inj he.symm
    subst b
    exact leaf5960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5961 := Option.some.inj he.symm
    subst b
    exact leaf5961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5962 := Option.some.inj he.symm
    subst b
    exact leaf5962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5963 := Option.some.inj he.symm
    subst b
    exact leaf5963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5964 := Option.some.inj he.symm
    subst b
    exact leaf5964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5965 := Option.some.inj he.symm
    subst b
    exact leaf5965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5966 := Option.some.inj he.symm
    subst b
    exact leaf5966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5967 := Option.some.inj he.symm
    subst b
    exact leaf5967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5968 := Option.some.inj he.symm
    subst b
    exact leaf5968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5969 := Option.some.inj he.symm
    subst b
    exact leaf5969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5970 := Option.some.inj he.symm
    subst b
    exact leaf5970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5971 := Option.some.inj he.symm
    subst b
    exact leaf5971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5972 := Option.some.inj he.symm
    subst b
    exact leaf5972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5973 := Option.some.inj he.symm
    subst b
    exact leaf5973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5974 := Option.some.inj he.symm
    subst b
    exact leaf5974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5975 := Option.some.inj he.symm
    subst b
    exact leaf5975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5976 := Option.some.inj he.symm
    subst b
    exact leaf5976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5977 := Option.some.inj he.symm
    subst b
    exact leaf5977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5978 := Option.some.inj he.symm
    subst b
    exact leaf5978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5979 := Option.some.inj he.symm
    subst b
    exact leaf5979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5980 := Option.some.inj he.symm
    subst b
    exact leaf5980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5981 := Option.some.inj he.symm
    subst b
    exact leaf5981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5982 := Option.some.inj he.symm
    subst b
    exact leaf5982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5983 := Option.some.inj he.symm
    subst b
    exact leaf5983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5984 := Option.some.inj he.symm
    subst b
    exact leaf5984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5985 := Option.some.inj he.symm
    subst b
    exact leaf5985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5986 := Option.some.inj he.symm
    subst b
    exact leaf5986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5987 := Option.some.inj he.symm
    subst b
    exact leaf5987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5988 := Option.some.inj he.symm
    subst b
    exact leaf5988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5989 := Option.some.inj he.symm
    subst b
    exact leaf5989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5990 := Option.some.inj he.symm
    subst b
    exact leaf5990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5991 := Option.some.inj he.symm
    subst b
    exact leaf5991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5992 := Option.some.inj he.symm
    subst b
    exact leaf5992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5993 := Option.some.inj he.symm
    subst b
    exact leaf5993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5994 := Option.some.inj he.symm
    subst b
    exact leaf5994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5995 := Option.some.inj he.symm
    subst b
    exact leaf5995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5996 := Option.some.inj he.symm
    subst b
    exact leaf5996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5997 := Option.some.inj he.symm
    subst b
    exact leaf5997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5998 := Option.some.inj he.symm
    subst b
    exact leaf5998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5999 := Option.some.inj he.symm
    subst b
    exact leaf5999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6000 := Option.some.inj he.symm
    subst b
    exact leaf6000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6001 := Option.some.inj he.symm
    subst b
    exact leaf6001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6002 := Option.some.inj he.symm
    subst b
    exact leaf6002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6003 := Option.some.inj he.symm
    subst b
    exact leaf6003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6004 := Option.some.inj he.symm
    subst b
    exact leaf6004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6005 := Option.some.inj he.symm
    subst b
    exact leaf6005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6006 := Option.some.inj he.symm
    subst b
    exact leaf6006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6007 := Option.some.inj he.symm
    subst b
    exact leaf6007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6008 := Option.some.inj he.symm
    subst b
    exact leaf6008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6009 := Option.some.inj he.symm
    subst b
    exact leaf6009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6010 := Option.some.inj he.symm
    subst b
    exact leaf6010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6011 := Option.some.inj he.symm
    subst b
    exact leaf6011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6012 := Option.some.inj he.symm
    subst b
    exact leaf6012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6013 := Option.some.inj he.symm
    subst b
    exact leaf6013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6014 := Option.some.inj he.symm
    subst b
    exact leaf6014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6015 := Option.some.inj he.symm
    subst b
    exact leaf6015_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block93_product
