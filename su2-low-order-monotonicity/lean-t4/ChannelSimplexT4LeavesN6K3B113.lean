import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch156
import ChannelSimplexT4LogBatch157
import ChannelSimplexT4LogBatch158
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7232 hb (.fixed (4528695643581/5497558138880) LowOrder.T4Burg.LeafLogs.log14194) (.coefficient LowOrder.T4Burg.LeafLogs.log14192) (by decide +kernel)
theorem leaf7233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7233 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (299184376157/1045220556800) (25689975467145/16766073787829) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14195) (by decide +kernel)
theorem leaf7234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7234 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (300099586397/1045220556800) (25950810385545/16818240771509) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14197) (by decide +kernel)
theorem leaf7235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7235 hb (.fixed (1163799613029/1374389534720) LowOrder.T4Burg.LeafLogs.log14200) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7236 hb (.fixed (141866997343/171798691840) LowOrder.T4Burg.LeafLogs.log14202) (.quadratic (27954699739/99690364928) (2164489223418/1490685388589) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log14201) (by decide +kernel)
theorem leaf7237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7237 hb (.fixed (4548312545621/5497558138880) LowOrder.T4Burg.LeafLogs.log14204) (.quadratic (28041403867/99690364928) (2187899337978/1495367411501) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log14203) (by decide +kernel)
theorem leaf7238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf7238 hb (.fixed (4630134349541/5497558138880) LowOrder.T4Burg.LeafLogs.log14207) (.quadratic (47579978861/166406225920) (4504101108255/2963962880789) false LowOrder.T4Burg.LeafLogs.log14205 LowOrder.T4Burg.LeafLogs.log14206) (by decide +kernel)
theorem leaf7239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7239 hb (.fixed (2270362133453/2748779069440) LowOrder.T4Burg.LeafLogs.log14208) (.coefficient LowOrder.T4Burg.LeafLogs.log14192) (by decide +kernel)
theorem leaf7240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7240 hb (.fixed (4556128134361/5497558138880) LowOrder.T4Burg.LeafLogs.log14209) (.coefficient LowOrder.T4Burg.LeafLogs.log14192) (by decide +kernel)
theorem leaf7241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7241 hb (.fixed (4612703235831/5497558138880) LowOrder.T4Burg.LeafLogs.log14211) (.quadratic (301276285277/1045220556800) (26286169566345/16885312607669) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14210) (by decide +kernel)
theorem leaf7242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7242 hb (.fixed (4627792869511/5497558138880) LowOrder.T4Burg.LeafLogs.log14213) (.quadratic (302714472797/1045220556800) (26696053009545/16967289296309) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14212) (by decide +kernel)
theorem leaf7243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7243 hb (.fixed (291675033951/343597383680) LowOrder.T4Burg.LeafLogs.log14214) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7244 hb (.fixed (585207787737/687194767360) LowOrder.T4Burg.LeafLogs.log14215) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7245 hb (.fixed (4574862365741/5497558138880) LowOrder.T4Burg.LeafLogs.log14216) (.coefficient LowOrder.T4Burg.LeafLogs.log14192) (by decide +kernel)
theorem leaf7246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7246 hb (.fixed (4596873442421/5497558138880) LowOrder.T4Burg.LeafLogs.log14217) (.coefficient LowOrder.T4Burg.LeafLogs.log14192) (by decide +kernel)
theorem leaf7247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7247 hb (.fixed (4646148569871/5497558138880) LowOrder.T4Burg.LeafLogs.log14219) (.quadratic (304414148957/1045220556800) (27180460715145/17064170837429) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14218) (by decide +kernel)
theorem leaf7248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7248 hb (.fixed (1166929983259/1374389534720) LowOrder.T4Burg.LeafLogs.log14221) (.quadratic (306375313757/1045220556800) (27739392683145/17175957231029) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14220) (by decide +kernel)
theorem leaf7249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7249 hb (.fixed (2349871680323/2748779069440) LowOrder.T4Burg.LeafLogs.log14222) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7250 hb (.fixed (4720995500591/5497558138880) LowOrder.T4Burg.LeafLogs.log14223) (.coefficient LowOrder.T4Burg.LeafLogs.log14199) (by decide +kernel)
theorem leaf7251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7251 hb (.fixed (1140068246709/1374389534720) LowOrder.T4Burg.LeafLogs.log14225) (.quadratic (28152880603/99690364928) (2217998056698/1501387155245) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log14224) (by decide +kernel)
theorem leaf7252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7252 hb (.fixed (2287795113663/2748779069440) LowOrder.T4Burg.LeafLogs.log14227) (.quadratic (28289129947/99690364928) (2254785379578/1508744619821) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log14226) (by decide +kernel)
theorem leaf7253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7253 hb (.fixed (4650140839331/5497558138880) LowOrder.T4Burg.LeafLogs.log14229) (.quadratic (143753631047/499332628480) (11849518444770/7677549866977) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log14228) (by decide +kernel)
theorem leaf7254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7254 hb (.fixed (4665072038681/5497558138880) LowOrder.T4Burg.LeafLogs.log14231) (.quadratic (144434877767/499332628480) (12033455059170/7714337189857) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log14230) (by decide +kernel)
theorem leaf7255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7255 hb (.fixed (1148555032249/1374389534720) LowOrder.T4Burg.LeafLogs.log14233) (.quadratic (28450151899/99690364928) (2298261306618/1517439805229) false LowOrder.T4Burg.LeafLogs.log10530 LowOrder.T4Burg.LeafLogs.log14232) (by decide +kernel)
theorem leaf7256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7256 hb (.fixed (4683236801681/5497558138880) LowOrder.T4Burg.LeafLogs.log14235) (.quadratic (145239987527/499332628480) (12250834694370/7757813116897) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log14234) (by decide +kernel)
theorem leaf7257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7257 hb (.fixed (2311128791523/2748779069440) LowOrder.T4Burg.LeafLogs.log14238) (.quadratic (19165448037/65656586240) (1719727274865/1078068159869) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14237) (by decide +kernel)
theorem leaf7258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7258 hb (.fixed (4633967806431/5497558138880) LowOrder.T4Burg.LeafLogs.log14240) (.quadratic (19238991717/65656586240) (1740687223665/1082260149629) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14239) (by decide +kernel)
theorem leaf7259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7259 hb (.fixed (2324483520093/2748779069440) LowOrder.T4Burg.LeafLogs.log14242) (.quadratic (19328878437/65656586240) (1766304938865/1087383692669) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14241) (by decide +kernel)
theorem leaf7260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7260 hb (.fixed (4667213801861/5497558138880) LowOrder.T4Burg.LeafLogs.log14244) (.quadratic (19435108197/65656586240) (1796580420465/1093438788989) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14243) (by decide +kernel)
theorem leaf7261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7261 hb (.fixed (4688658561751/5497558138880) LowOrder.T4Burg.LeafLogs.log14246) (.quadratic (19557680997/65656586240) (1831513668465/1100425438589) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14245) (by decide +kernel)
theorem leaf7262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7262 hb (.fixed (4571969294901/5497558138880) LowOrder.T4Burg.LeafLogs.log14248) (.quadratic (36307127783/123954503680) (621876260538/386034856973) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log14247) (by decide +kernel)
theorem leaf7263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7263 hb (.fixed (4587235168401/5497558138880) LowOrder.T4Burg.LeafLogs.log14250) (.quadratic (513766753/1745838080) (8888353398/5463017227) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log14249) (by decide +kernel)
theorem leaf7264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7264 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (5238131489/17707786240) (91615009014/55702945355) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log14251) (by decide +kernel)
theorem leaf7265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7265 hb (.fixed (575725399727/687194767360) LowOrder.T4Burg.LeafLogs.log14254) (.quadratic (36678716903/123954503680) (641942073018/390048019469) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log14253) (by decide +kernel)
theorem leaf7266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7266 hb (.fixed (1155242806959/1374389534720) LowOrder.T4Burg.LeafLogs.log14256) (.quadratic (145729130167/497283153920) (2498714966682/1552576172285) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log14255) (by decide +kernel)
theorem leaf7267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7267 hb (.fixed (579503197967/687194767360) LowOrder.T4Burg.LeafLogs.log14258) (.quadratic (146410376887/497283153920) (2535502289562/1559933636861) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log14257) (by decide +kernel)
theorem leaf7268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7268 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (150192131767/498163957760) (13651021858050/8013034899697) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log14259) (by decide +kernel)
theorem leaf7269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7269 hb (.fixed (2327169386963/2748779069440) LowOrder.T4Burg.LeafLogs.log14262) (.quadratic (147215486647/497283153920) (2578978216602/1568628822269) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log14261) (by decide +kernel)
theorem leaf7270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7270 hb (.fixed (588010661937/687194767360) LowOrder.T4Burg.LeafLogs.log14264) (.quadratic (3077582069/10390589440) (17990355258/10952558669) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log14263) (by decide +kernel)
theorem leaf7271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7271 hb (.fixed (4715623816751/5497558138880) LowOrder.T4Burg.LeafLogs.log14266) (.quadratic (40207177/134942720) (237935394/143099905) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log14265) (by decide +kernel)
theorem leaf7272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7272 hb (.fixed (2362655992933/2748779069440) LowOrder.T4Burg.LeafLogs.log14268) (.quadratic (3096935669/10390589440) (18338720058/11022231629) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log14267) (by decide +kernel)
theorem leaf7273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7273 hb (.fixed (1182317499219/1374389534720) LowOrder.T4Burg.LeafLogs.log14270) (.quadratic (150314815159/498163957760) (2736829274778/1603931960573) false LowOrder.T4Burg.LeafLogs.log10643 LowOrder.T4Burg.LeafLogs.log14269) (by decide +kernel)
theorem leaf7274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7274 hb (.fixed (4798805886921/5497558138880) LowOrder.T4Burg.LeafLogs.log14272) (.quadratic (3161505013/10408939520) (19434907962/11267468621) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log14271) (by decide +kernel)
theorem leaf7275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7275 hb (.fixed (4674331088191/5497558138880) LowOrder.T4Burg.LeafLogs.log14274) (.quadratic (307118491997/1050505379840) (27649963568265/17275955991989) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14273) (by decide +kernel)
theorem leaf7276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7276 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (230704764799/787879034880) (6947250993185/4325941018221) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14275) (by decide +kernel)
theorem leaf7277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7277 hb (.fixed (4685871284591/5497558138880) LowOrder.T4Burg.LeafLogs.log5996) (.quadratic (308295190877/1050505379840) (27985322749065/17343027828149) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14277) (by decide +kernel)
theorem leaf7278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7278 hb (.fixed (4700654340011/5497558138880) LowOrder.T4Burg.LeafLogs.log14279) (.quadratic (309733378397/1050505379840) (28395206192265/17425004516789) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14278) (by decide +kernel)
theorem leaf7279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7279 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (231587288959/787879034880) (7031090788385/4342708977261) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14280) (by decide +kernel)
theorem leaf7280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7280 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (232665929599/787879034880) (7133561649185/4363203149421) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14282) (by decide +kernel)
theorem leaf7281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7281 hb (.fixed (1179660129089/1374389534720) LowOrder.T4Burg.LeafLogs.log14285) (.quadratic (311433054557/1050505379840) (28879613897865/17521886057909) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14284) (by decide +kernel)
theorem leaf7282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7282 hb (.fixed (148118197973/171798691840) LowOrder.T4Burg.LeafLogs.log14287) (.quadratic (313394219357/1050505379840) (29438545865865/17633672451509) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14286) (by decide +kernel)
theorem leaf7283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7283 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (233940686719/787879034880) (7254663575585/4387423534701) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14288) (by decide +kernel)
theorem leaf7284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7284 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (235411560319/787879034880) (7394396567585/4415370133101) false LowOrder.T4Burg.LeafLogs.log14236 LowOrder.T4Burg.LeafLogs.log14290) (by decide +kernel)
theorem leaf7285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7285 hb (.fixed (2406494931393/2748779069440) LowOrder.T4Burg.LeafLogs.log14294) (.quadratic (320622315869/1055790202880) (6239463691701/3620781219313) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14293) (by decide +kernel)
theorem leaf7286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7286 hb (.fixed (605471381277/687194767360) LowOrder.T4Burg.LeafLogs.log14296) (.quadratic (239361759103/791842652160) (1538871344749/900996389193) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14295) (by decide +kernel)
theorem leaf7287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7287 hb (.fixed (4864210225701/5497558138880) LowOrder.T4Burg.LeafLogs.log14298) (.quadratic (240832632703/791842652160) (1566817943149/906585708873) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14297) (by decide +kernel)
theorem leaf7288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7288 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log14299) (by decide +kernel)
theorem leaf7289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7289 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log14299) (by decide +kernel)
theorem leaf7290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7290 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (319653410869/1055790202880) (6184236106701/3609735702313) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14302) (by decide +kernel)
theorem leaf7291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7291 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (321614575669/1055790202880) (6296022500301/3632092981033) false LowOrder.T4Burg.LeafLogs.log14292 LowOrder.T4Burg.LeafLogs.log14303) (by decide +kernel)
theorem leaf7292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7292 hb (.fixed (2387963048253/2748779069440) LowOrder.T4Burg.LeafLogs.log14306) (.quadratic (149169198407/500213432320) (2652831644922/1595843862317) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14305) (by decide +kernel)
theorem leaf7293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7293 hb (.fixed (4716148878641/5497558138880) LowOrder.T4Burg.LeafLogs.log14308) (.quadratic (7191680675/25039888384) (2947999047570/1924309611961) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log14307) (by decide +kernel)
theorem leaf7294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7294 hb (.fixed (4727556062151/5497558138880) LowOrder.T4Burg.LeafLogs.log14310) (.quadratic (7219549859/25039888384) (2985622445970/1931834291641) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log14309) (by decide +kernel)
theorem leaf7295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7295 hb (.fixed (295935047441/343597383680) LowOrder.T4Burg.LeafLogs.log14312) (.quadratic (29261946331/100042686464) (12492102201570/7824808106977) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log14311) (by decide +kernel)
theorem block113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7232 ≤ i) (hhi : i < 7296) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7232 := Option.some.inj he.symm
    subst b
    exact leaf7232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7233 := Option.some.inj he.symm
    subst b
    exact leaf7233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7234 := Option.some.inj he.symm
    subst b
    exact leaf7234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7235 := Option.some.inj he.symm
    subst b
    exact leaf7235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7236 := Option.some.inj he.symm
    subst b
    exact leaf7236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7237 := Option.some.inj he.symm
    subst b
    exact leaf7237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7238 := Option.some.inj he.symm
    subst b
    exact leaf7238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7239 := Option.some.inj he.symm
    subst b
    exact leaf7239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7240 := Option.some.inj he.symm
    subst b
    exact leaf7240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7241 := Option.some.inj he.symm
    subst b
    exact leaf7241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7242 := Option.some.inj he.symm
    subst b
    exact leaf7242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7243 := Option.some.inj he.symm
    subst b
    exact leaf7243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7244 := Option.some.inj he.symm
    subst b
    exact leaf7244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7245 := Option.some.inj he.symm
    subst b
    exact leaf7245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7246 := Option.some.inj he.symm
    subst b
    exact leaf7246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7247 := Option.some.inj he.symm
    subst b
    exact leaf7247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7248 := Option.some.inj he.symm
    subst b
    exact leaf7248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7249 := Option.some.inj he.symm
    subst b
    exact leaf7249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7250 := Option.some.inj he.symm
    subst b
    exact leaf7250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7251 := Option.some.inj he.symm
    subst b
    exact leaf7251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7252 := Option.some.inj he.symm
    subst b
    exact leaf7252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7253 := Option.some.inj he.symm
    subst b
    exact leaf7253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7254 := Option.some.inj he.symm
    subst b
    exact leaf7254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7255 := Option.some.inj he.symm
    subst b
    exact leaf7255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7256 := Option.some.inj he.symm
    subst b
    exact leaf7256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7257 := Option.some.inj he.symm
    subst b
    exact leaf7257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7258 := Option.some.inj he.symm
    subst b
    exact leaf7258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7259 := Option.some.inj he.symm
    subst b
    exact leaf7259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7260 := Option.some.inj he.symm
    subst b
    exact leaf7260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7261 := Option.some.inj he.symm
    subst b
    exact leaf7261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7262 := Option.some.inj he.symm
    subst b
    exact leaf7262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7263 := Option.some.inj he.symm
    subst b
    exact leaf7263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7264 := Option.some.inj he.symm
    subst b
    exact leaf7264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7265 := Option.some.inj he.symm
    subst b
    exact leaf7265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7266 := Option.some.inj he.symm
    subst b
    exact leaf7266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7267 := Option.some.inj he.symm
    subst b
    exact leaf7267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7268 := Option.some.inj he.symm
    subst b
    exact leaf7268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7269 := Option.some.inj he.symm
    subst b
    exact leaf7269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7270 := Option.some.inj he.symm
    subst b
    exact leaf7270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7271 := Option.some.inj he.symm
    subst b
    exact leaf7271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7272 := Option.some.inj he.symm
    subst b
    exact leaf7272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7273 := Option.some.inj he.symm
    subst b
    exact leaf7273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7274 := Option.some.inj he.symm
    subst b
    exact leaf7274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7275 := Option.some.inj he.symm
    subst b
    exact leaf7275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7276 := Option.some.inj he.symm
    subst b
    exact leaf7276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7277 := Option.some.inj he.symm
    subst b
    exact leaf7277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7278 := Option.some.inj he.symm
    subst b
    exact leaf7278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7279 := Option.some.inj he.symm
    subst b
    exact leaf7279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7280 := Option.some.inj he.symm
    subst b
    exact leaf7280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7281 := Option.some.inj he.symm
    subst b
    exact leaf7281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7282 := Option.some.inj he.symm
    subst b
    exact leaf7282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7283 := Option.some.inj he.symm
    subst b
    exact leaf7283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7284 := Option.some.inj he.symm
    subst b
    exact leaf7284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7285 := Option.some.inj he.symm
    subst b
    exact leaf7285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7286 := Option.some.inj he.symm
    subst b
    exact leaf7286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7287 := Option.some.inj he.symm
    subst b
    exact leaf7287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7288 := Option.some.inj he.symm
    subst b
    exact leaf7288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7289 := Option.some.inj he.symm
    subst b
    exact leaf7289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7290 := Option.some.inj he.symm
    subst b
    exact leaf7290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7291 := Option.some.inj he.symm
    subst b
    exact leaf7291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7292 := Option.some.inj he.symm
    subst b
    exact leaf7292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7293 := Option.some.inj he.symm
    subst b
    exact leaf7293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7294 := Option.some.inj he.symm
    subst b
    exact leaf7294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7295 := Option.some.inj he.symm
    subst b
    exact leaf7295_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block113_product
