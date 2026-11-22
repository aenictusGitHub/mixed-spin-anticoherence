import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch180
import ChannelSimplexT4LogBatch181
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8448 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (27274705459/97932197888) (2075831787978/1435972042517) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16257) (by decide +kernel)
theorem leaf8449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8449 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (134969549567/489220587520) (2004773331402/1419924948245) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16260) (by decide +kernel)
theorem leaf8450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8450 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (136382964479/489660989440) (10381706979570/7180369820521) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16262) (by decide +kernel)
theorem leaf8451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8451 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (704160813/2554286080) (60890633055/43288782293) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16264) (by decide +kernel)
theorem leaf8452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8452 hb (.odd (1238234319/1000000000) LowOrder.T4Burg.LeafLogs.log16268) (.quadratic (711063597/2554286080) (12613002003/8744731537) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16266) (by decide +kernel)
theorem leaf8453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8453 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (140841993/510857216) (60906115935/43291878869) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16269) (by decide +kernel)
theorem leaf8454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8454 hb (.odd (1238234319/1000000000) LowOrder.T4Burg.LeafLogs.log16268) (.quadratic (711112749/2554286080) (63080492895/43726754261) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16270) (by decide +kernel)
theorem leaf8455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8455 hb (.fixed (2127038157053/2748779069440) LowOrder.T4Burg.LeafLogs.log13976) (.quadratic (2116206727/7666964480) (157359734370/111556535521) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16273) (by decide +kernel)
theorem leaf8456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8456 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (427658267/1534769152) (32590197882/22563721325) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16274) (by decide +kernel)
theorem leaf8457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8457 hb (.fixed (4254931623671/5497558138880) LowOrder.T4Burg.LeafLogs.log16277) (.quadratic (2116354183/7666964480) (31479909498/22312899629) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16276) (by decide +kernel)
theorem leaf8458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8458 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (2138438791/7673845760) (162990802530/112826569249) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16278) (by decide +kernel)
theorem leaf8459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8459 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (134985278207/489220587520) (2005622677962/1420094817557) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16280) (by decide +kernel)
theorem leaf8460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8460 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (136398693119/489660989440) (10385953712370/7181219167081) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16281) (by decide +kernel)
theorem leaf8461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8461 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (135007298303/489220587520) (10034058815730/7101663172969) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16283) (by decide +kernel)
theorem leaf8462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8462 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (27284142643/97932197888) (2078379827658/1436481650453) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16285) (by decide +kernel)
theorem leaf8463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8463 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (140858377/510857216) (60931920735/43297039829) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16287) (by decide +kernel)
theorem leaf8464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8464 hb (.odd (1238234319/1000000000) LowOrder.T4Burg.LeafLogs.log16268) (.quadratic (711194669/2554286080) (63106297695/43731915221) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16289) (by decide +kernel)
theorem leaf8465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8465 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (704406573/2554286080) (60968047455/43304265173) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16291) (by decide +kernel)
theorem leaf8466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf8466 hb (.odd (1238234319/1000000000) LowOrder.T4Burg.LeafLogs.log16268) (.quadratic (711309357/2554286080) (12628484883/8747828113) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log16293) (by decide +kernel)
theorem leaf8467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8467 hb (.fixed (4257496162461/5497558138880) LowOrder.T4Burg.LeafLogs.log16296) (.quadratic (2116599943/7666964480) (31493180538/22315553837) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16295) (by decide +kernel)
theorem leaf8468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8468 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (2138684551/7673845760) (163057157730/112839840289) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16297) (by decide +kernel)
theorem leaf8469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8469 hb (.fixed (1065441442999/1374389534720) LowOrder.T4Burg.LeafLogs.log16300) (.quadratic (2116944007/7666964480) (157558799970/111596348641) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16299) (by decide +kernel)
theorem leaf8470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8470 hb (.odd (618747887/500000000) LowOrder.T4Burg.LeafLogs.log16259) (.quadratic (427805723/1534769152) (32630011002/22571683949) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16301) (by decide +kernel)
theorem leaf8471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8471 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (135269769983/489220587520) (10104926169330/7115836643689) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16303) (by decide +kernel)
theorem leaf8472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8472 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (27336636979/97932197888) (2092553298378/1439316344597) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16304) (by decide +kernel)
theorem leaf8473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8473 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (135279207167/489220587520) (2021494841802/1423269250325) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16305) (by decide +kernel)
theorem leaf8474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8474 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (136692622079/489660989440) (10465314531570/7197091330921) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16306) (by decide +kernel)
theorem leaf8475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8475 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2121045127/7666964480) (158666102370/111817809121) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16308) (by decide +kernel)
theorem leaf8476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8476 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (428625947/1534769152) (32851471482/22615976045) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16310) (by decide +kernel)
theorem leaf8477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8477 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2121192583/7666964480) (31741183098/22365154349) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16312) (by decide +kernel)
theorem leaf8478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8478 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2143277191/7673845760) (164297170530/113087842849) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16313) (by decide +kernel)
theorem leaf8479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8479 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (2127818887/7666964480) (160495017570/112183592161) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16315) (by decide +kernel)
theorem leaf8480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8480 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (429980699/1534769152) (33217254522/22689132653) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16317) (by decide +kernel)
theorem leaf8481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8481 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (2127966343/7666964480) (32106966138/22438310957) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16320) (by decide +kernel)
theorem leaf8482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8482 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (2150050951/7673845760) (166126085730/113453625889) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16322) (by decide +kernel)
theorem leaf8483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8483 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (135294935807/489220587520) (2022344188362/1423439119637) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16324) (by decide +kernel)
theorem leaf8484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8484 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (136708350719/489660989440) (10469561264370/7197940677481) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16325) (by decide +kernel)
theorem leaf8485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8485 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (135316955903/489220587520) (10117666367730/7118384683369) false LowOrder.T4Burg.LeafLogs.log16255 LowOrder.T4Burg.LeafLogs.log16326) (by decide +kernel)
theorem leaf8486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8486 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (27346074163/97932197888) (2095101338058/1439825952533) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log16328) (by decide +kernel)
theorem leaf8487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8487 hb (.odd (250203727/200000000) LowOrder.T4Burg.LeafLogs.log1578) (.quadratic (2121438343/7666964480) (31754454138/22367808557) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16330) (by decide +kernel)
theorem leaf8488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8488 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2143522951/7673845760) (164363525730/113101113889) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16332) (by decide +kernel)
theorem leaf8489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8489 hb (.fixed (133355028173/171798691840) LowOrder.T4Burg.LeafLogs.log16335) (.quadratic (2121782407/7666964480) (158865167970/111857622241) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16334) (by decide +kernel)
theorem leaf8490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8490 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (428773403/1534769152) (32891284602/22623938669) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16336) (by decide +kernel)
theorem leaf8491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8491 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (2128212103/7666964480) (32120237178/22440965165) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16338) (by decide +kernel)
theorem leaf8492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8492 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (2150296711/7673845760) (166192440930/113466896929) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16340) (by decide +kernel)
theorem leaf8493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8493 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (2128556167/7666964480) (160694083170/112223405281) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log16342) (by decide +kernel)
theorem leaf8494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8494 hb (.odd (615819857/500000000) LowOrder.T4Burg.LeafLogs.log16319) (.quadratic (430128155/1534769152) (33257067642/22697095277) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log16344) (by decide +kernel)
theorem leaf8495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8495 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (128513146327/484528701440) (8533999630530/6704395272913) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16346) (by decide +kernel)
theorem leaf8496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8496 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (129827470807/484969103360) (8865085536450/6779701496017) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16348) (by decide +kernel)
theorem leaf8497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8497 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (25709549867/96905740288) (1708668488538/1341252767069) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16350) (by decide +kernel)
theorem leaf8498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8498 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (25972414763/96993820672) (8874428348610/6781570058449) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16352) (by decide +kernel)
theorem leaf8499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8499 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (128698940887/484528701440) (8584164161730/6714428179153) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16354) (by decide +kernel)
theorem leaf8500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8500 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (130013265367/484969103360) (8915250067650/6789734402257) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16356) (by decide +kernel)
theorem leaf8501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8501 hb (.odd (1320476513/1000000000) LowOrder.T4Burg.LeafLogs.log13892) (.quadratic (25746708779/96905740288) (1718701394778/1343259348317) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log16358) (by decide +kernel)
theorem leaf8502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8502 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (26009573675/96993820672) (8924592879810/6791602964689) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log16360) (by decide +kernel)
theorem leaf8503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8503 hb (.fixed (2006635940823/2748779069440) LowOrder.T4Burg.LeafLogs.log16363) (.quadratic (10747883101/40499486720) (238318718130/187326658633) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16362) (by decide +kernel)
theorem leaf8504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8504 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (571442639/2133483520) (13027134150/9969434803) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16364) (by decide +kernel)
theorem leaf8505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8505 hb (.fixed (4021595084731/5497558138880) LowOrder.T4Burg.LeafLogs.log16367) (.quadratic (2150153337/8099897344) (47715648138/37475712629) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16366) (by decide +kernel)
theorem leaf8506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8506 hb (.odd (651981801/500000000) LowOrder.T4Burg.LeafLogs.log15853) (.quadratic (2172058745/8107237376) (247775071410/189471165769) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16368) (by decide +kernel)
theorem leaf8507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8507 hb (.fixed (2007648533983/2748779069440) LowOrder.T4Burg.LeafLogs.log16371) (.quadratic (10763365981/40499486720) (239712177330/187605350473) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16370) (by decide +kernel)
theorem leaf8508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8508 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (10872893021/40536186880) (248909008050/189697953097) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16372) (by decide +kernel)
theorem leaf8509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8509 hb (.fixed (2011807253273/2748779069440) LowOrder.T4Burg.LeafLogs.log16375) (.quadratic (2153249913/8099897344) (47994339978/37531450997) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16374) (by decide +kernel)
theorem leaf8510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8510 hb (.odd (81442867/62500000) LowOrder.T4Burg.LeafLogs.log15862) (.quadratic (114481859/426696704) (13114133190/9986834611) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16376) (by decide +kernel)
theorem leaf8511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8511 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (731266771/2704859136) (9514747190/7094416747) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16377) (by decide +kernel)
theorem block132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8448 ≤ i) (hhi : i < 8512) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8448 := Option.some.inj he.symm
    subst b
    exact leaf8448_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8449 := Option.some.inj he.symm
    subst b
    exact leaf8449_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8450 := Option.some.inj he.symm
    subst b
    exact leaf8450_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8451 := Option.some.inj he.symm
    subst b
    exact leaf8451_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8452 := Option.some.inj he.symm
    subst b
    exact leaf8452_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8453 := Option.some.inj he.symm
    subst b
    exact leaf8453_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8454 := Option.some.inj he.symm
    subst b
    exact leaf8454_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8455 := Option.some.inj he.symm
    subst b
    exact leaf8455_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8456 := Option.some.inj he.symm
    subst b
    exact leaf8456_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8457 := Option.some.inj he.symm
    subst b
    exact leaf8457_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8458 := Option.some.inj he.symm
    subst b
    exact leaf8458_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8459 := Option.some.inj he.symm
    subst b
    exact leaf8459_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8460 := Option.some.inj he.symm
    subst b
    exact leaf8460_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8461 := Option.some.inj he.symm
    subst b
    exact leaf8461_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8462 := Option.some.inj he.symm
    subst b
    exact leaf8462_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8463 := Option.some.inj he.symm
    subst b
    exact leaf8463_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8464 := Option.some.inj he.symm
    subst b
    exact leaf8464_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8465 := Option.some.inj he.symm
    subst b
    exact leaf8465_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8466 := Option.some.inj he.symm
    subst b
    exact leaf8466_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8467 := Option.some.inj he.symm
    subst b
    exact leaf8467_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8468 := Option.some.inj he.symm
    subst b
    exact leaf8468_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8469 := Option.some.inj he.symm
    subst b
    exact leaf8469_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8470 := Option.some.inj he.symm
    subst b
    exact leaf8470_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8471 := Option.some.inj he.symm
    subst b
    exact leaf8471_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8472 := Option.some.inj he.symm
    subst b
    exact leaf8472_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8473 := Option.some.inj he.symm
    subst b
    exact leaf8473_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8474 := Option.some.inj he.symm
    subst b
    exact leaf8474_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8475 := Option.some.inj he.symm
    subst b
    exact leaf8475_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8476 := Option.some.inj he.symm
    subst b
    exact leaf8476_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8477 := Option.some.inj he.symm
    subst b
    exact leaf8477_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8478 := Option.some.inj he.symm
    subst b
    exact leaf8478_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8479 := Option.some.inj he.symm
    subst b
    exact leaf8479_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8480 := Option.some.inj he.symm
    subst b
    exact leaf8480_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8481 := Option.some.inj he.symm
    subst b
    exact leaf8481_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8482 := Option.some.inj he.symm
    subst b
    exact leaf8482_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8483 := Option.some.inj he.symm
    subst b
    exact leaf8483_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8484 := Option.some.inj he.symm
    subst b
    exact leaf8484_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8485 := Option.some.inj he.symm
    subst b
    exact leaf8485_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8486 := Option.some.inj he.symm
    subst b
    exact leaf8486_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8487 := Option.some.inj he.symm
    subst b
    exact leaf8487_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8488 := Option.some.inj he.symm
    subst b
    exact leaf8488_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8489 := Option.some.inj he.symm
    subst b
    exact leaf8489_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8490 := Option.some.inj he.symm
    subst b
    exact leaf8490_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8491 := Option.some.inj he.symm
    subst b
    exact leaf8491_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8492 := Option.some.inj he.symm
    subst b
    exact leaf8492_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8493 := Option.some.inj he.symm
    subst b
    exact leaf8493_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8494 := Option.some.inj he.symm
    subst b
    exact leaf8494_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8495 := Option.some.inj he.symm
    subst b
    exact leaf8495_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8496 := Option.some.inj he.symm
    subst b
    exact leaf8496_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8497 := Option.some.inj he.symm
    subst b
    exact leaf8497_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8498 := Option.some.inj he.symm
    subst b
    exact leaf8498_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8499 := Option.some.inj he.symm
    subst b
    exact leaf8499_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8500 := Option.some.inj he.symm
    subst b
    exact leaf8500_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8501 := Option.some.inj he.symm
    subst b
    exact leaf8501_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8502 := Option.some.inj he.symm
    subst b
    exact leaf8502_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8503 := Option.some.inj he.symm
    subst b
    exact leaf8503_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8504 := Option.some.inj he.symm
    subst b
    exact leaf8504_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8505 := Option.some.inj he.symm
    subst b
    exact leaf8505_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8506 := Option.some.inj he.symm
    subst b
    exact leaf8506_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8507 := Option.some.inj he.symm
    subst b
    exact leaf8507_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8508 := Option.some.inj he.symm
    subst b
    exact leaf8508_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8509 := Option.some.inj he.symm
    subst b
    exact leaf8509_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8510 := Option.some.inj he.symm
    subst b
    exact leaf8510_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8511 := Option.some.inj he.symm
    subst b
    exact leaf8511_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block132_product
