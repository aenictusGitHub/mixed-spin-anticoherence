import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch113
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch143
import ChannelSimplexT4LogBatch144
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch190
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch198
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch222
import ChannelSimplexT4LogBatch223
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10240 hb (.fixed (4951471290151/5497558138880) LowOrder.T4Burg.LeafLogs.log19473) (.quadratic (50134859461/167714570240) (1493275087170/897430018321) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log19472) (by decide +kernel)
theorem leaf10241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10241 hb (.fixed (4966765485831/5497558138880) LowOrder.T4Burg.LeafLogs.log19475) (.quadratic (10067525569/33572274176) (301776366042/180320008349) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19474) (by decide +kernel)
theorem leaf10242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10242 hb (by decide +kernel)).elim
theorem leaf10243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10243 hb (.fixed (2490695611913/2748779069440) LowOrder.T4Burg.LeafLogs.log19477) (.quadratic (50361745093/167861370880) (1511052382530/902034152209) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19476) (by decide +kernel)
theorem leaf10244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10244 hb (by decide +kernel)).elim
theorem leaf10245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10245 hb (.fixed (4986557976011/5497558138880) LowOrder.T4Burg.LeafLogs.log19479) (.quadratic (10129457089/33572274176) (307350202842/181434775709) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19478) (by decide +kernel)
theorem leaf10246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10246 hb (.fixed (2510966393643/2748779069440) LowOrder.T4Burg.LeafLogs.log19481) (.quadratic (3411197931/11200544768) (175663346610/101896365769) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log19480) (by decide +kernel)
theorem leaf10247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10247 hb (.fixed (2500554759763/2748779069440) LowOrder.T4Burg.LeafLogs.log19483) (.quadratic (50671402693/167861370880) (1538921566530/907607989009) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19482) (by decide +kernel)
theorem leaf10248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10248 hb (.fixed (2518176789453/2748779069440) LowOrder.T4Burg.LeafLogs.log19485) (.quadratic (51192086213/168008171520) (35180903818/20388920053) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log19484) (by decide +kernel)
theorem leaf10249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10249 hb (.fixed (4997346921161/5497558138880) LowOrder.T4Burg.LeafLogs.log19487) (.quadratic (50387959493/167861370880) (1513411678530/902506011409) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log19486) (by decide +kernel)
theorem leaf10250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10250 hb (by decide +kernel)).elim
theorem leaf10251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10251 hb (.fixed (4273123229021/5497558138880) LowOrder.T4Burg.LeafLogs.log19489) (.quadratic (15032712551/54487695360) (41351734790/29337104467) false LowOrder.T4Burg.LeafLogs.log17763 LowOrder.T4Burg.LeafLogs.log19488) (by decide +kernel)
theorem leaf10252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10252 hb (.fixed (4309004636021/5497558138880) LowOrder.T4Burg.LeafLogs.log19491) (.quadratic (45536245813/163609886720) (230656832442/160096277645) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log19490) (by decide +kernel)
theorem leaf10253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10253 hb (.fixed (2172608434343/2748779069440) LowOrder.T4Burg.LeafLogs.log19493) (.quadratic (45982611509/163756687360) (1190814663330/809010508993) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log19492) (by decide +kernel)
theorem leaf10254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10254 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (15479078247/54634496000) (136565371410/90854353657) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log19494) (by decide +kernel)
theorem leaf10255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10255 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (46374844469/163756687360) (1226115629730/816070702273) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log19495) (by decide +kernel)
theorem leaf10256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10256 hb (.odd (242039583/200000000) LowOrder.T4Burg.LeafLogs.log19499) (.quadratic (15609822567/54634496000) (140487701010/91638819577) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log19497) (by decide +kernel)
theorem leaf10257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10257 hb (.fixed (4395551395981/5497558138880) LowOrder.T4Burg.LeafLogs.log19501) (.quadratic (34610154983/123183800320) (2692816628130/1830642898753) false LowOrder.T4Burg.LeafLogs.log17265 LowOrder.T4Burg.LeafLogs.log19500) (by decide +kernel)
theorem leaf10258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10258 hb (.fixed (2215765842443/2748779069440) LowOrder.T4Burg.LeafLogs.log17348) (.quadratic (34951122407/123293900800) (2778932406690/1850176782913) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log19502) (by decide +kernel)
theorem leaf10259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10259 hb (.fixed (4347710125661/5497558138880) LowOrder.T4Burg.LeafLogs.log8267) (.quadratic (45987854389/163756687360) (1191286522530/809104880833) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log19503) (by decide +kernel)
theorem leaf10260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10260 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (46442477621/163903488000) (136617800210/90864839417) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log19504) (by decide +kernel)
theorem leaf10261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10261 hb (.fixed (2175930653273/2748779069440) LowOrder.T4Burg.LeafLogs.log13351) (.quadratic (45995194421/163756687360) (1191947125410/809237001409) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log19505) (by decide +kernel)
theorem leaf10262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10262 hb (.odd (1222033873/1000000000) LowOrder.T4Burg.LeafLogs.log14005) (.quadratic (15483272551/54634496000) (136691200530/90879519481) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log19506) (by decide +kernel)
theorem leaf10263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10263 hb (.odd (306076291/250000000) LowOrder.T4Burg.LeafLogs.log12734) (.quadratic (46380087349/163756687360) (1226587488930/816165074113) false LowOrder.T4Burg.LeafLogs.log17256 LowOrder.T4Burg.LeafLogs.log19507) (by decide +kernel)
theorem leaf10264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10264 hb (.odd (242039583/200000000) LowOrder.T4Burg.LeafLogs.log19499) (.quadratic (46834710581/163903488000) (140540129810/91649305337) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log19509) (by decide +kernel)
theorem leaf10265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10265 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (296675774117/1037293322240) (25426876255665/16537741836989) false LowOrder.T4Burg.LeafLogs.log17329 LowOrder.T4Burg.LeafLogs.log19511) (by decide +kernel)
theorem leaf10266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10266 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (9473621617/32839417856) (261516424122/167087713421) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log19512) (by decide +kernel)
theorem leaf10267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10267 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (46900115509/164050288640) (253621040058/165303481997) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log19515) (by decide +kernel)
theorem leaf10268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10268 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (47371253813/164197089280) (1307865236130/835495190209) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log19516) (by decide +kernel)
theorem leaf10269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10269 hb (.fixed (4467828645941/5497558138880) LowOrder.T4Burg.LeafLogs.log19519) (.quadratic (35298282983/123404001280) (573344067258/374009432333) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log19518) (by decide +kernel)
theorem leaf10270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10270 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (35651636711/123514101760) (2956180416930/1890254035009) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log19520) (by decide +kernel)
theorem leaf10271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10271 hb (.odd (598176171/500000000) LowOrder.T4Burg.LeafLogs.log13266) (.quadratic (1547498161/5365391360) (25618674006/16399413883) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log19522) (by decide +kernel)
theorem leaf10272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10272 hb (.odd (1182764213/1000000000) LowOrder.T4Burg.LeafLogs.log19526) (.quadratic (35945811431/123514101760) (3035607591330/1906139469889) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log19524) (by decide +kernel)
theorem leaf10273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10273 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (75950650941/260644536320) (1357839389589/850035845713) false LowOrder.T4Burg.LeafLogs.log17406 LowOrder.T4Burg.LeafLogs.log19527) (by decide +kernel)
theorem leaf10274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10274 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (36374564327/123734302720) (3139480021410/1931549863489) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log19529) (by decide +kernel)
theorem leaf10275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10275 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (36011183591/123624202240) (609462529722/382159480589) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log19532) (by decide +kernel)
theorem leaf10276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10276 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (36376923623/123734302720) (3140117031330/1931677265473) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log19534) (by decide +kernel)
theorem leaf10277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10277 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (46905358389/164050288640) (253715411898/165322356365) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log19536) (by decide +kernel)
theorem leaf10278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10278 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (47376496693/164197089280) (1308337095330/835589562049) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log19537) (by decide +kernel)
theorem leaf10279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10279 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (46912698421/164050288640) (1269237662370/826743902401) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log19539) (by decide +kernel)
theorem leaf10280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10280 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (9476767345/32839417856) (261799539642/167144336525) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log19541) (by decide +kernel)
theorem leaf10281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10281 hb (.fixed (4470231210541/5497558138880) LowOrder.T4Burg.LeafLogs.log10773) (.quadratic (35302215143/123404001280) (573556403898/374051899661) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log19543) (by decide +kernel)
theorem leaf10282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10282 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (35655568871/123514101760) (2957242100130/1890466371649) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log19544) (by decide +kernel)
theorem leaf10283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10283 hb (.fixed (2237115841933/2748779069440) LowOrder.T4Burg.LeafLogs.log19547) (.quadratic (35307720167/123404001280) (2869268375970/1870556769601) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log19546) (by decide +kernel)
theorem leaf10284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10284 hb (.odd (596862111/500000000) LowOrder.T4Burg.LeafLogs.log19514) (.quadratic (7132214779/24702820352) (591745691322/378152728589) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log19548) (by decide +kernel)
theorem leaf10285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10285 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (36015115751/123624202240) (609674866362/382201947917) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log19550) (by decide +kernel)
theorem leaf10286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10286 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (1173575993/3991429120) (101328345630/62319019423) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log19552) (by decide +kernel)
theorem leaf10287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10287 hb (.odd (589990661/500000000) LowOrder.T4Burg.LeafLogs.log1459) (.quadratic (7204124155/24724840448) (3049860688290/1911307010881) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log19554) (by decide +kernel)
theorem leaf10288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10288 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (36386360807/123734302720) (3142665071010/1932186873409) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log19556) (by decide +kernel)
theorem leaf10289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10289 hb (.fixed (1129580888969/1374389534720) LowOrder.T4Burg.LeafLogs.log4930) (.quadratic (141693750967/495081144320) (2304586193562/1504447002365) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log19557) (by decide +kernel)
theorem leaf10290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10290 hb (.fixed (2277196061773/2748779069440) LowOrder.T4Burg.LeafLogs.log19559) (.quadratic (143107165879/495521546240) (11880771290370/7603089976561) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log19558) (by decide +kernel)
theorem leaf10291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10291 hb (.fixed (2285010138673/2748779069440) LowOrder.T4Burg.LeafLogs.log19561) (.quadratic (987515303/3448238080) (1787206122/1167406757) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log19560) (by decide +kernel)
theorem leaf10292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10292 hb (.fixed (4605557053481/5497558138880) LowOrder.T4Burg.LeafLogs.log19563) (.quadratic (2991992053/10353889280) (82909277730/53094987649) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log19562) (by decide +kernel)
theorem leaf10293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10293 hb (.fixed (1147691097399/1374389534720) LowOrder.T4Burg.LeafLogs.log19565) (.quadratic (144545353399/495961948160) (2449060043418/1537058183933) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log19564) (by decide +kernel)
theorem leaf10294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10294 hb (.odd (72906607/62500000) LowOrder.T4Burg.LeafLogs.log19531) (.quadratic (146008313527/496402350080) (12616517747970/7768837841137) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log19566) (by decide +kernel)
theorem leaf10295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10295 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (145722052279/495961948160) (2512601782938/1549766531837) false LowOrder.T4Burg.LeafLogs.log17517 LowOrder.T4Burg.LeafLogs.log19568) (by decide +kernel)
theorem leaf10296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10296 hb (.odd (578171337/500000000) LowOrder.T4Burg.LeafLogs.log19572) (.quadratic (147185012407/496402350080) (12934226445570/7832379580657) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log19570) (by decide +kernel)
theorem leaf10297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10297 hb (.fixed (18130484131/21474836480) LowOrder.T4Burg.LeafLogs.log19574) (.quadratic (3021954293/10363064320) (17088145722/10733203661) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log19573) (by decide +kernel)
theorem leaf10298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10298 hb (.fixed (4677551609001/5497558138880) LowOrder.T4Burg.LeafLogs.log19576) (.quadratic (339159181/1152471040) (1086649730/669708593) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log19575) (by decide +kernel)
theorem leaf10299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10299 hb (.fixed (2334811955123/2748779069440) LowOrder.T4Burg.LeafLogs.log19578) (.quadratic (3046468853/10363064320) (17529407802/10821456077) false LowOrder.T4Burg.LeafLogs.log17526 LowOrder.T4Burg.LeafLogs.log19577) (by decide +kernel)
theorem leaf10300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10300 hb (.fixed (4705488705181/5497558138880) LowOrder.T4Burg.LeafLogs.log19580) (.quadratic (341883021/1152471040) (1113888130/675156273) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log19579) (by decide +kernel)
theorem leaf10301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10301 hb (.fixed (1130172664999/1374389534720) LowOrder.T4Burg.LeafLogs.log8292) (.quadratic (141709479607/495081144320) (2305435540122/1504616871677) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log19581) (by decide +kernel)
theorem leaf10302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10302 hb (.fixed (4556734532201/5497558138880) LowOrder.T4Burg.LeafLogs.log19583) (.quadratic (143122894519/495521546240) (11885018023170/7603939323121) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log19582) (by decide +kernel)
theorem leaf10303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10303 hb (.fixed (2286176072463/2748779069440) LowOrder.T4Burg.LeafLogs.log10783) (.quadratic (2962873589/10344714240) (1787861482/1167537829) false LowOrder.T4Burg.LeafLogs.log17491 LowOrder.T4Burg.LeafLogs.log19584) (by decide +kernel)
theorem block160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10240 ≤ i) (hhi : i < 10304) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10240 := Option.some.inj he.symm
    subst b
    exact leaf10240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10241 := Option.some.inj he.symm
    subst b
    exact leaf10241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10242 := Option.some.inj he.symm
    subst b
    exact leaf10242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10243 := Option.some.inj he.symm
    subst b
    exact leaf10243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10244 := Option.some.inj he.symm
    subst b
    exact leaf10244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10245 := Option.some.inj he.symm
    subst b
    exact leaf10245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10246 := Option.some.inj he.symm
    subst b
    exact leaf10246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10247 := Option.some.inj he.symm
    subst b
    exact leaf10247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10248 := Option.some.inj he.symm
    subst b
    exact leaf10248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10249 := Option.some.inj he.symm
    subst b
    exact leaf10249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10250 := Option.some.inj he.symm
    subst b
    exact leaf10250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10251 := Option.some.inj he.symm
    subst b
    exact leaf10251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10252 := Option.some.inj he.symm
    subst b
    exact leaf10252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10253 := Option.some.inj he.symm
    subst b
    exact leaf10253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10254 := Option.some.inj he.symm
    subst b
    exact leaf10254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10255 := Option.some.inj he.symm
    subst b
    exact leaf10255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10256 := Option.some.inj he.symm
    subst b
    exact leaf10256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10257 := Option.some.inj he.symm
    subst b
    exact leaf10257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10258 := Option.some.inj he.symm
    subst b
    exact leaf10258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10259 := Option.some.inj he.symm
    subst b
    exact leaf10259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10260 := Option.some.inj he.symm
    subst b
    exact leaf10260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10261 := Option.some.inj he.symm
    subst b
    exact leaf10261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10262 := Option.some.inj he.symm
    subst b
    exact leaf10262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10263 := Option.some.inj he.symm
    subst b
    exact leaf10263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10264 := Option.some.inj he.symm
    subst b
    exact leaf10264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10265 := Option.some.inj he.symm
    subst b
    exact leaf10265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10266 := Option.some.inj he.symm
    subst b
    exact leaf10266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10267 := Option.some.inj he.symm
    subst b
    exact leaf10267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10268 := Option.some.inj he.symm
    subst b
    exact leaf10268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10269 := Option.some.inj he.symm
    subst b
    exact leaf10269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10270 := Option.some.inj he.symm
    subst b
    exact leaf10270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10271 := Option.some.inj he.symm
    subst b
    exact leaf10271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10272 := Option.some.inj he.symm
    subst b
    exact leaf10272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10273 := Option.some.inj he.symm
    subst b
    exact leaf10273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10274 := Option.some.inj he.symm
    subst b
    exact leaf10274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10275 := Option.some.inj he.symm
    subst b
    exact leaf10275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10276 := Option.some.inj he.symm
    subst b
    exact leaf10276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10277 := Option.some.inj he.symm
    subst b
    exact leaf10277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10278 := Option.some.inj he.symm
    subst b
    exact leaf10278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10279 := Option.some.inj he.symm
    subst b
    exact leaf10279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10280 := Option.some.inj he.symm
    subst b
    exact leaf10280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10281 := Option.some.inj he.symm
    subst b
    exact leaf10281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10282 := Option.some.inj he.symm
    subst b
    exact leaf10282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10283 := Option.some.inj he.symm
    subst b
    exact leaf10283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10284 := Option.some.inj he.symm
    subst b
    exact leaf10284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10285 := Option.some.inj he.symm
    subst b
    exact leaf10285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10286 := Option.some.inj he.symm
    subst b
    exact leaf10286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10287 := Option.some.inj he.symm
    subst b
    exact leaf10287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10288 := Option.some.inj he.symm
    subst b
    exact leaf10288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10289 := Option.some.inj he.symm
    subst b
    exact leaf10289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10290 := Option.some.inj he.symm
    subst b
    exact leaf10290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10291 := Option.some.inj he.symm
    subst b
    exact leaf10291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10292 := Option.some.inj he.symm
    subst b
    exact leaf10292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10293 := Option.some.inj he.symm
    subst b
    exact leaf10293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10294 := Option.some.inj he.symm
    subst b
    exact leaf10294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10295 := Option.some.inj he.symm
    subst b
    exact leaf10295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10296 := Option.some.inj he.symm
    subst b
    exact leaf10296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10297 := Option.some.inj he.symm
    subst b
    exact leaf10297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10298 := Option.some.inj he.symm
    subst b
    exact leaf10298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10299 := Option.some.inj he.symm
    subst b
    exact leaf10299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10300 := Option.some.inj he.symm
    subst b
    exact leaf10300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10301 := Option.some.inj he.symm
    subst b
    exact leaf10301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10302 := Option.some.inj he.symm
    subst b
    exact leaf10302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10303 := Option.some.inj he.symm
    subst b
    exact leaf10303_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block160_product
