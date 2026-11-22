import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch063
import ChannelSimplexT4LogBatch064
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch092
import ChannelSimplexT4LogBatch093
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4224 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf4225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4225 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (24272123555/94354849792) (7291557355410/6196262161849) false LowOrder.T4Burg.LeafLogs.log9211 LowOrder.T4Burg.LeafLogs.log9224) (by decide +kernel)
theorem leaf4226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4226 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (121448698159/471774248960) (1463067811818/1240203700517) false LowOrder.T4Burg.LeafLogs.log9211 LowOrder.T4Burg.LeafLogs.log9226) (by decide +kernel)
theorem leaf4227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4227 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf4228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4228 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (121977180463/470893445120) (7505592688530/6221394209209) false LowOrder.T4Burg.LeafLogs.log9216 LowOrder.T4Burg.LeafLogs.log9228) (by decide +kernel)
theorem leaf4229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4229 hb LowOrder.T4Burg.LeafLogs.log9179 (by decide +kernel)
theorem leaf4230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4230 hb LowOrder.T4Burg.LeafLogs.log6479 (by decide +kernel)
theorem leaf4231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4231 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (121177379119/469131837440) (7384773140370/6161979351481) false LowOrder.T4Burg.LeafLogs.log9230 LowOrder.T4Burg.LeafLogs.log9231) (by decide +kernel)
theorem leaf4232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4232 hb LowOrder.T4Burg.LeafLogs.log6700 (by decide +kernel)
theorem leaf4233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4233 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (24243025571/93826367488) (1478993059818/1232803556645) false LowOrder.T4Burg.LeafLogs.log9230 LowOrder.T4Burg.LeafLogs.log9233) (by decide +kernel)
theorem leaf4234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4234 hb LowOrder.T4Burg.LeafLogs.log6700 (by decide +kernel)
theorem leaf4235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4235 hb LowOrder.T4Burg.LeafLogs.log9235 (by decide +kernel)
theorem leaf4236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4236 hb LowOrder.T4Burg.LeafLogs.log6700 (by decide +kernel)
theorem leaf4237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4237 hb LowOrder.T4Burg.LeafLogs.log9236 (by decide +kernel)
theorem leaf4238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4238 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf4239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4239 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf4240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4240 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4241 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf4242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4242 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4243 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf4244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4244 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4245 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (123814253807/477346938880) (7653113828370/6381165737977) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9240) (by decide +kernel)
theorem leaf4246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4246 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (123852002543/477346938880) (7663305987090/6383204169721) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9242) (by decide +kernel)
theorem leaf4247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4247 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42147975949/160386007040) (181273941738/145772666021) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9245) (by decide +kernel)
theorem leaf4248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4248 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42160558861/160386007040) (907502170770/729089822521) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9247) (by decide +kernel)
theorem leaf4249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4249 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (42395702029/160386007040) (185733011178/146664479909) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9249) (by decide +kernel)
theorem leaf4250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4250 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf4251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4251 hb LowOrder.T4Burg.LeafLogs.log9250 (by decide +kernel)
theorem leaf4252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4252 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf4253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4253 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf4254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4254 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4255 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (123914917103/477346938880) (7680292918290/6386601555961) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9251) (by decide +kernel)
theorem leaf4256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4256 hb (.odd (695542881/500000000) LowOrder.T4Burg.LeafLogs.log1308) (.quadratic (124002997487/477346938880) (7704074621970/6391357896697) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9253) (by decide +kernel)
theorem leaf4257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf4257 hb LowOrder.T4Burg.LeafLogs.log9255 (by decide +kernel)
theorem leaf4258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4258 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42181530381/160386007040) (909389607570/729467309881) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9256) (by decide +kernel)
theorem leaf4259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf4259 hb LowOrder.T4Burg.LeafLogs.log9255 (by decide +kernel)
theorem leaf4260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4260 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf4261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4261 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (42210890509/160386007040) (182406403818/145999158437) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9258) (by decide +kernel)
theorem leaf4262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4262 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf4263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4263 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf4264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4264 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4265 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf4266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4266 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4267 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (124381271279/476466135040) (7853771953170/6403413367801) false LowOrder.T4Burg.LeafLogs.log9260 LowOrder.T4Burg.LeafLogs.log9261) (by decide +kernel)
theorem leaf4268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4268 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4269 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4270 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf4271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4271 hb LowOrder.T4Burg.LeafLogs.log9263 (by decide +kernel)
theorem leaf4272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4272 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf4273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4273 hb LowOrder.T4Burg.LeafLogs.log9263 (by decide +kernel)
theorem leaf4274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4274 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf4275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4275 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (125052884207/477346938880) (7987544036370/6448051779577) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9264) (by decide +kernel)
theorem leaf4276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4276 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (125090632943/477346938880) (7997736195090/6450090211321) false LowOrder.T4Burg.LeafLogs.log9239 LowOrder.T4Burg.LeafLogs.log9266) (by decide +kernel)
theorem leaf4277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4277 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (42808578829/160386007040) (193164793578/148150836389) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9268) (by decide +kernel)
theorem leaf4278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4278 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (42821161741/160386007040) (966956429970/740980674361) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9270) (by decide +kernel)
theorem leaf4279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4279 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (43386606349/160386007040) (203569288938/150231735461) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9272) (by decide +kernel)
theorem leaf4280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4280 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (43399189261/160386007040) (1018978906770/751385169721) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log9274) (by decide +kernel)
theorem leaf4281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4281 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf4282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4282 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4283 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf4284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4284 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4285 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf4286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4286 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf4287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4287 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem block66_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4224 ≤ i) (hhi : i < 4288) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4224 := Option.some.inj he.symm
    subst b
    exact leaf4224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4225 := Option.some.inj he.symm
    subst b
    exact leaf4225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4226 := Option.some.inj he.symm
    subst b
    exact leaf4226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4227 := Option.some.inj he.symm
    subst b
    exact leaf4227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4228 := Option.some.inj he.symm
    subst b
    exact leaf4228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4229 := Option.some.inj he.symm
    subst b
    exact leaf4229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4230 := Option.some.inj he.symm
    subst b
    exact leaf4230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4231 := Option.some.inj he.symm
    subst b
    exact leaf4231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4232 := Option.some.inj he.symm
    subst b
    exact leaf4232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4233 := Option.some.inj he.symm
    subst b
    exact leaf4233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4234 := Option.some.inj he.symm
    subst b
    exact leaf4234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4235 := Option.some.inj he.symm
    subst b
    exact leaf4235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4236 := Option.some.inj he.symm
    subst b
    exact leaf4236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4237 := Option.some.inj he.symm
    subst b
    exact leaf4237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4238 := Option.some.inj he.symm
    subst b
    exact leaf4238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4239 := Option.some.inj he.symm
    subst b
    exact leaf4239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4240 := Option.some.inj he.symm
    subst b
    exact leaf4240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4241 := Option.some.inj he.symm
    subst b
    exact leaf4241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4242 := Option.some.inj he.symm
    subst b
    exact leaf4242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4243 := Option.some.inj he.symm
    subst b
    exact leaf4243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4244 := Option.some.inj he.symm
    subst b
    exact leaf4244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4245 := Option.some.inj he.symm
    subst b
    exact leaf4245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4246 := Option.some.inj he.symm
    subst b
    exact leaf4246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4247 := Option.some.inj he.symm
    subst b
    exact leaf4247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4248 := Option.some.inj he.symm
    subst b
    exact leaf4248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4249 := Option.some.inj he.symm
    subst b
    exact leaf4249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4250 := Option.some.inj he.symm
    subst b
    exact leaf4250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4251 := Option.some.inj he.symm
    subst b
    exact leaf4251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4252 := Option.some.inj he.symm
    subst b
    exact leaf4252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4253 := Option.some.inj he.symm
    subst b
    exact leaf4253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4254 := Option.some.inj he.symm
    subst b
    exact leaf4254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4255 := Option.some.inj he.symm
    subst b
    exact leaf4255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4256 := Option.some.inj he.symm
    subst b
    exact leaf4256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4257 := Option.some.inj he.symm
    subst b
    exact leaf4257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4258 := Option.some.inj he.symm
    subst b
    exact leaf4258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4259 := Option.some.inj he.symm
    subst b
    exact leaf4259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4260 := Option.some.inj he.symm
    subst b
    exact leaf4260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4261 := Option.some.inj he.symm
    subst b
    exact leaf4261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4262 := Option.some.inj he.symm
    subst b
    exact leaf4262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4263 := Option.some.inj he.symm
    subst b
    exact leaf4263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4264 := Option.some.inj he.symm
    subst b
    exact leaf4264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4265 := Option.some.inj he.symm
    subst b
    exact leaf4265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4266 := Option.some.inj he.symm
    subst b
    exact leaf4266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4267 := Option.some.inj he.symm
    subst b
    exact leaf4267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4268 := Option.some.inj he.symm
    subst b
    exact leaf4268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4269 := Option.some.inj he.symm
    subst b
    exact leaf4269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4270 := Option.some.inj he.symm
    subst b
    exact leaf4270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4271 := Option.some.inj he.symm
    subst b
    exact leaf4271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4272 := Option.some.inj he.symm
    subst b
    exact leaf4272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4273 := Option.some.inj he.symm
    subst b
    exact leaf4273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4274 := Option.some.inj he.symm
    subst b
    exact leaf4274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4275 := Option.some.inj he.symm
    subst b
    exact leaf4275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4276 := Option.some.inj he.symm
    subst b
    exact leaf4276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4277 := Option.some.inj he.symm
    subst b
    exact leaf4277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4278 := Option.some.inj he.symm
    subst b
    exact leaf4278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4279 := Option.some.inj he.symm
    subst b
    exact leaf4279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4280 := Option.some.inj he.symm
    subst b
    exact leaf4280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4281 := Option.some.inj he.symm
    subst b
    exact leaf4281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4282 := Option.some.inj he.symm
    subst b
    exact leaf4282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4283 := Option.some.inj he.symm
    subst b
    exact leaf4283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4284 := Option.some.inj he.symm
    subst b
    exact leaf4284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4285 := Option.some.inj he.symm
    subst b
    exact leaf4285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4286 := Option.some.inj he.symm
    subst b
    exact leaf4286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4287 := Option.some.inj he.symm
    subst b
    exact leaf4287_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block66_product
