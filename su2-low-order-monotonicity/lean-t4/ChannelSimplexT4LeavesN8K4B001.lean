import ChannelSimplexT4LeafExclusions
import T4CaseDataN8K4
import T4FinalPartitionN8K4
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch267
import ChannelSimplexT4LogBatch268
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K4
open BoxPartition
noncomputable section
theorem leaf64_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf64.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf64 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (12244856467/36420424040) (89293889862/41498034521) false LowOrder.T4Burg.LeafLogs.log23335 LowOrder.T4Burg.LeafLogs.log23338) (by decide +kernel)
theorem leaf65_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf65.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf65 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (623903477/1848726880) (762474303/365680219) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23340) (by decide +kernel)
theorem leaf66_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf66.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf66 hb LowOrder.T4Burg.LeafLogs.log23342 (by decide +kernel)
theorem leaf67_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf67.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf67 hb (by decide +kernel)).elim
theorem leaf68_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf68.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf68 hb (by decide +kernel)).elim
theorem leaf69_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf69.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf69 hb LowOrder.T4Burg.LeafLogs.log23342 (by decide +kernel)
theorem leaf70_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf70.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf70 hb (by decide +kernel)).elim
theorem leaf71_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf71.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf71 hb (by decide +kernel)).elim
theorem leaf72_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf72.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf72 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (1923247709/5467041580) (298742181480/134320576537) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23344) (by decide +kernel)
theorem leaf73_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf73.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf73 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.coefficient LowOrder.T4Burg.LeafLogs.log23346) (by decide +kernel)
theorem leaf74_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf74.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf74 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (122870269/347902646) (2110273696080/944059720903) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23348) (by decide +kernel)
theorem leaf75_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf75.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf75 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.coefficient LowOrder.T4Burg.LeafLogs.log23346) (by decide +kernel)
theorem leaf76_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf76.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN8K4.leaf76 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (3671887837/10370085440) (6655131669585/2974423811069) false LowOrder.T4Burg.LeafLogs.log23350 LowOrder.T4Burg.LeafLogs.log23351) (by decide +kernel)
theorem leaf77_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf77.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN8K4.leaf77 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (2580331771/7259059808) (3357346432965/1493168025169) false LowOrder.T4Burg.LeafLogs.log23350 LowOrder.T4Burg.LeafLogs.log23352) (by decide +kernel)
theorem leaf78_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf78.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf78 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (2720811127/7653858212) (2142071072280/950419196143) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23354) (by decide +kernel)
theorem leaf79_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf79.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf79 hb (by decide +kernel)).elim
theorem leaf80_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf80.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN8K4.leaf80 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (5194031159/14518119616) (6813961526505/3006189782453) false LowOrder.T4Burg.LeafLogs.log23350 LowOrder.T4Burg.LeafLogs.log23356) (by decide +kernel)
theorem leaf81_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf81.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf81 hb (by decide +kernel)).elim
theorem leaf82_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf82.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN8K4.leaf82 hb LowOrder.T4Burg.LeafLogs.log23358 (by decide +kernel)
theorem leaf83_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf83.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf83 hb LowOrder.T4Burg.LeafLogs.log23313 (by decide +kernel)
theorem leaf84_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf84.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf84 hb LowOrder.T4Burg.LeafLogs.log23313 (by decide +kernel)
theorem leaf85_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf85.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf85 hb LowOrder.T4Burg.LeafLogs.log23313 (by decide +kernel)
theorem leaf86_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf86.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf86 hb LowOrder.T4Burg.LeafLogs.log23313 (by decide +kernel)
theorem leaf87_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf87.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf87 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (450288493/1536705170) (1715369508/1016430167) false LowOrder.T4Burg.LeafLogs.log23359 LowOrder.T4Burg.LeafLogs.log23360) (by decide +kernel)
theorem leaf88_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf88.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf88 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (3619973153/12293641360) (17418673215/10217297297) false LowOrder.T4Burg.LeafLogs.log23359 LowOrder.T4Burg.LeafLogs.log23361) (by decide +kernel)
theorem leaf89_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf89.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf89 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (3885997259/12293641360) (4281806961/2203073923) false LowOrder.T4Burg.LeafLogs.log23359 LowOrder.T4Burg.LeafLogs.log23363) (by decide +kernel)
theorem leaf90_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf90.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf90 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (975915617/3073410340) (10837006470/5534182621) false LowOrder.T4Burg.LeafLogs.log23359 LowOrder.T4Burg.LeafLogs.log23365) (by decide +kernel)
theorem leaf91_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf91.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf91 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (32584064/109764655) (1275735960/736115953) false LowOrder.T4Burg.LeafLogs.log23359 LowOrder.T4Burg.LeafLogs.log23366) (by decide +kernel)
theorem leaf92_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf92.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf92 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (51079279/159657680) (3159377595/1593813041) false LowOrder.T4Burg.LeafLogs.log23359 LowOrder.T4Burg.LeafLogs.log23367) (by decide +kernel)
theorem leaf93_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf93.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf93 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (1341906913/4241757520) (493555409/259037651) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23369) (by decide +kernel)
theorem leaf94_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf94.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf94 hb (by decide +kernel)).elim
theorem leaf95_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf95.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf95 hb (by decide +kernel)).elim
theorem leaf96_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf96.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf96 hb LowOrder.T4Burg.LeafLogs.log23370 (by decide +kernel)
theorem leaf97_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf97.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf97 hb LowOrder.T4Burg.LeafLogs.log23342 (by decide +kernel)
theorem leaf98_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf98.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf98 hb LowOrder.T4Burg.LeafLogs.log23342 (by decide +kernel)
theorem leaf99_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf99.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf99 hb LowOrder.T4Burg.LeafLogs.log23342 (by decide +kernel)
theorem leaf100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf100 hb LowOrder.T4Burg.LeafLogs.log23342 (by decide +kernel)
theorem leaf101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf101 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (4900736179/13156903760) (6808066281/2904099211) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23372) (by decide +kernel)
theorem leaf102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf102 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (1229600347/3289225940) (17152654770/7286745841) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23373) (by decide +kernel)
theorem leaf103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf103 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.quadratic (1806162847/6778291520) (6757568145/4933816997) false LowOrder.T4Burg.LeafLogs.log23375 LowOrder.T4Burg.LeafLogs.log23376) (by decide +kernel)
theorem leaf104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf104 hb (.odd (728122053/500000000) LowOrder.T4Burg.LeafLogs.log435) (.quadratic (461672473/1694572880) (1841368455/1263849533) false LowOrder.T4Burg.LeafLogs.log23375 LowOrder.T4Burg.LeafLogs.log23377) (by decide +kernel)
theorem leaf105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf105 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.quadratic (2542760153/9489608128) (48362889555/34748701487) false LowOrder.T4Burg.LeafLogs.log23375 LowOrder.T4Burg.LeafLogs.log23378) (by decide +kernel)
theorem leaf106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN8K4.leaf106 hb LowOrder.T4Burg.LeafLogs.log23358 (by decide +kernel)
theorem leaf107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf107 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (1914234967/6778291520) (8378649945/5258033357) false LowOrder.T4Burg.LeafLogs.log23375 LowOrder.T4Burg.LeafLogs.log23380) (by decide +kernel)
theorem leaf108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf108 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.coefficient LowOrder.T4Burg.LeafLogs.log23358) (by decide +kernel)
theorem leaf109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf109 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (238392797/847566720) (344397265/220908029) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23381) (by decide +kernel)
theorem leaf110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf110 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (1187527597/4025941920) (1911696065/1104474949) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23382) (by decide +kernel)
theorem leaf111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf111 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (1065550/3594591) (34663180/19827917) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23384) (by decide +kernel)
theorem leaf112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf112 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (5363279137/18163475330) (1246020531120/719565535951) false LowOrder.T4Burg.LeafLogs.log23386 LowOrder.T4Burg.LeafLogs.log23387) (by decide +kernel)
theorem leaf113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf113 hb LowOrder.T4Burg.LeafLogs.log23389 (by decide +kernel)
theorem leaf114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf114 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (14335743361/50037827840) (12984533379/8174549863) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23390) (by decide +kernel)
theorem leaf115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf115 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (15092248201/50037827840) (15254047899/8628452767) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23391) (by decide +kernel)
theorem leaf116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf116 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (984636871/3127364240) (1077492069/564101113) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23392) (by decide +kernel)
theorem leaf117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf117 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (15162909037/50037827840) (77330152035/43354246343) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23393) (by decide +kernel)
theorem leaf118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf118 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (3956212693/12509456960) (21814819515/11335017887) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23395) (by decide +kernel)
theorem leaf119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf119 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (44550079/145882880) (230602545/127427261) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23397) (by decide +kernel)
theorem leaf120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf120 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (20334973/63823760) (113553315/58282367) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23399) (by decide +kernel)
theorem leaf121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf121 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (36461027/115545430) (80111646/42670499) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23401) (by decide +kernel)
theorem leaf122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf122 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (28324679/90250160) (10274647/5466133) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23403) (by decide +kernel)
theorem leaf123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf123 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (430153121/1366760395) (225793500480/119730840337) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23405) (by decide +kernel)
theorem leaf124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf124 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (47755297/151491340) (174570290/92173547) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23407) (by decide +kernel)
theorem leaf125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf125 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (2419456603/7653858212) (1599632929080/841931567503) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23409) (by decide +kernel)
theorem leaf126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf126 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (16878016457/51764352640) (97877188935/49421387963) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23411) (by decide +kernel)
theorem leaf127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf127 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (1096247387/3235272040) (6737894685/3212950823) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23412) (by decide +kernel)
theorem block1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 64 ≤ i) (hhi : i < 128) (b : Box 4) (he : FinalN8K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN8K4.leaf64 := Option.some.inj he.symm
    subst b
    exact leaf64_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf65 := Option.some.inj he.symm
    subst b
    exact leaf65_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf66 := Option.some.inj he.symm
    subst b
    exact leaf66_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf67 := Option.some.inj he.symm
    subst b
    exact leaf67_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf68 := Option.some.inj he.symm
    subst b
    exact leaf68_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf69 := Option.some.inj he.symm
    subst b
    exact leaf69_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf70 := Option.some.inj he.symm
    subst b
    exact leaf70_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf71 := Option.some.inj he.symm
    subst b
    exact leaf71_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf72 := Option.some.inj he.symm
    subst b
    exact leaf72_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf73 := Option.some.inj he.symm
    subst b
    exact leaf73_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf74 := Option.some.inj he.symm
    subst b
    exact leaf74_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf75 := Option.some.inj he.symm
    subst b
    exact leaf75_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf76 := Option.some.inj he.symm
    subst b
    exact leaf76_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf77 := Option.some.inj he.symm
    subst b
    exact leaf77_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf78 := Option.some.inj he.symm
    subst b
    exact leaf78_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf79 := Option.some.inj he.symm
    subst b
    exact leaf79_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf80 := Option.some.inj he.symm
    subst b
    exact leaf80_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf81 := Option.some.inj he.symm
    subst b
    exact leaf81_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf82 := Option.some.inj he.symm
    subst b
    exact leaf82_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf83 := Option.some.inj he.symm
    subst b
    exact leaf83_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf84 := Option.some.inj he.symm
    subst b
    exact leaf84_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf85 := Option.some.inj he.symm
    subst b
    exact leaf85_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf86 := Option.some.inj he.symm
    subst b
    exact leaf86_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf87 := Option.some.inj he.symm
    subst b
    exact leaf87_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf88 := Option.some.inj he.symm
    subst b
    exact leaf88_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf89 := Option.some.inj he.symm
    subst b
    exact leaf89_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf90 := Option.some.inj he.symm
    subst b
    exact leaf90_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf91 := Option.some.inj he.symm
    subst b
    exact leaf91_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf92 := Option.some.inj he.symm
    subst b
    exact leaf92_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf93 := Option.some.inj he.symm
    subst b
    exact leaf93_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf94 := Option.some.inj he.symm
    subst b
    exact leaf94_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf95 := Option.some.inj he.symm
    subst b
    exact leaf95_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf96 := Option.some.inj he.symm
    subst b
    exact leaf96_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf97 := Option.some.inj he.symm
    subst b
    exact leaf97_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf98 := Option.some.inj he.symm
    subst b
    exact leaf98_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf99 := Option.some.inj he.symm
    subst b
    exact leaf99_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf100 := Option.some.inj he.symm
    subst b
    exact leaf100_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf101 := Option.some.inj he.symm
    subst b
    exact leaf101_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf102 := Option.some.inj he.symm
    subst b
    exact leaf102_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf103 := Option.some.inj he.symm
    subst b
    exact leaf103_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf104 := Option.some.inj he.symm
    subst b
    exact leaf104_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf105 := Option.some.inj he.symm
    subst b
    exact leaf105_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf106 := Option.some.inj he.symm
    subst b
    exact leaf106_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf107 := Option.some.inj he.symm
    subst b
    exact leaf107_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf108 := Option.some.inj he.symm
    subst b
    exact leaf108_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf109 := Option.some.inj he.symm
    subst b
    exact leaf109_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf110 := Option.some.inj he.symm
    subst b
    exact leaf110_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf111 := Option.some.inj he.symm
    subst b
    exact leaf111_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf112 := Option.some.inj he.symm
    subst b
    exact leaf112_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf113 := Option.some.inj he.symm
    subst b
    exact leaf113_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf114 := Option.some.inj he.symm
    subst b
    exact leaf114_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf115 := Option.some.inj he.symm
    subst b
    exact leaf115_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf116 := Option.some.inj he.symm
    subst b
    exact leaf116_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf117 := Option.some.inj he.symm
    subst b
    exact leaf117_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf118 := Option.some.inj he.symm
    subst b
    exact leaf118_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf119 := Option.some.inj he.symm
    subst b
    exact leaf119_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf120 := Option.some.inj he.symm
    subst b
    exact leaf120_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf121 := Option.some.inj he.symm
    subst b
    exact leaf121_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf122 := Option.some.inj he.symm
    subst b
    exact leaf122_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf123 := Option.some.inj he.symm
    subst b
    exact leaf123_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf124 := Option.some.inj he.symm
    subst b
    exact leaf124_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf125 := Option.some.inj he.symm
    subst b
    exact leaf125_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf126 := Option.some.inj he.symm
    subst b
    exact leaf126_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf127 := Option.some.inj he.symm
    subst b
    exact leaf127_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN8K4
#print axioms LowOrder.T4Burg.CaseN8K4.block1_product
