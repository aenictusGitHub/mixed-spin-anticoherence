import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch129
import ChannelSimplexT4LogBatch131
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch176
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch178
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8320 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (2179267705/8107237376) (251019103410/190119972169) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16006) (by decide +kernel)
theorem leaf8321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8321 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (10821103197/40499486720) (244908526770/188644620361) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16008) (by decide +kernel)
theorem leaf8322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8322 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (10930630237/40536186880) (50821071498/38147444597) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16009) (by decide +kernel)
theorem leaf8323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8323 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (2164587641/8099897344) (49014735498/37735530101) false LowOrder.T4Burg.LeafLogs.log15866 LowOrder.T4Burg.LeafLogs.log16011) (by decide +kernel)
theorem leaf8324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8324 hb (.odd (648067287/500000000) LowOrder.T4Burg.LeafLogs.log15954) (.quadratic (2186493049/8107237376) (254270508210/190770253129) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log16013) (by decide +kernel)
theorem leaf8325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8325 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (11006094941/40572887040) (28915175330/21357436993) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16014) (by decide +kernel)
theorem leaf8326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8326 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (11119750749/40609587200) (269804997810/194384312137) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16016) (by decide +kernel)
theorem leaf8327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8327 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (3669309983/13524295680) (9644508470/7120369003) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16018) (by decide +kernel)
theorem leaf8328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8328 hb (.odd (633558553/500000000) LowOrder.T4Burg.LeafLogs.log15975) (.quadratic (11121585757/40609587200) (269970148530/194417342281) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16020) (by decide +kernel)
theorem leaf8329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8329 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (11042221661/40572887040) (29276442530/21429690433) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16022) (by decide +kernel)
theorem leaf8330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8330 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (11155877469/40609587200) (273056402610/195034593097) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16024) (by decide +kernel)
theorem leaf8331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8331 hb (.odd (639724929/500000000) LowOrder.T4Burg.LeafLogs.log12538) (.quadratic (3681352223/13524295680) (9764930870/7144453483) false LowOrder.T4Burg.LeafLogs.log15883 LowOrder.T4Burg.LeafLogs.log16026) (by decide +kernel)
theorem leaf8332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8332 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (11157712477/40609587200) (273221553330/195067623241) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log16027) (by decide +kernel)
theorem leaf8333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8333 hb (.fixed (2023916859113/2748779069440) LowOrder.T4Burg.LeafLogs.log16031) (.quadratic (272639754949/1026723676160) (3835816123869/3011196159481) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16030) (by decide +kernel)
theorem leaf8334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8334 hb (.fixed (4086422728471/5497558138880) LowOrder.T4Burg.LeafLogs.log16033) (.quadratic (275756974789/1029366087680) (3983374163421/3052273272313) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16032) (by decide +kernel)
theorem leaf8335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8335 hb (.fixed (2024374420453/2748779069440) LowOrder.T4Burg.LeafLogs.log16036) (.quadratic (129377821439/487458979840) (8609226877170/6780071301481) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16035) (by decide +kernel)
theorem leaf8336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8336 hb (.fixed (63864469249/85899345920) LowOrder.T4Burg.LeafLogs.log16038) (.quadratic (130692145919/487899381760) (1788062556618/1371086493461) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16037) (by decide +kernel)
theorem leaf8337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8337 hb (.fixed (4049835180411/5497558138880) LowOrder.T4Burg.LeafLogs.log16040) (.quadratic (273031987909/1026723676160) (3858173402589/3015667615225) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log16039) (by decide +kernel)
theorem leaf8338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8338 hb (.fixed (4088398350231/5497558138880) LowOrder.T4Burg.LeafLogs.log16042) (.quadratic (276149207749/1029366087680) (4005731442141/3056744728057) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log16041) (by decide +kernel)
theorem leaf8339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8339 hb (.fixed (1012687420619/1374389534720) LowOrder.T4Burg.LeafLogs.log16044) (.quadratic (129563615999/487458979840) (8659391408370/6790104207721) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16043) (by decide +kernel)
theorem leaf8340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8340 hb (.fixed (4089301056801/5497558138880) LowOrder.T4Burg.LeafLogs.log16046) (.quadratic (130877940479/487899381760) (1798095462858/1373093074709) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16045) (by decide +kernel)
theorem leaf8341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8341 hb (.fixed (4099577650001/5497558138880) LowOrder.T4Burg.LeafLogs.log16049) (.quadratic (2028983431/7639439360) (135295800930/106569758689) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16048) (by decide +kernel)
theorem leaf8342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8342 hb (.fixed (4137509473751/5497558138880) LowOrder.T4Burg.LeafLogs.log16051) (.quadratic (2049519751/7646320640) (28093803642/21549541229) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16050) (by decide +kernel)
theorem leaf8343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8343 hb (.fixed (4101544614591/5497558138880) LowOrder.T4Burg.LeafLogs.log16053) (.quadratic (2031886471/7639439360) (136079621730/106726522849) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16052) (by decide +kernel)
theorem leaf8344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8344 hb (.fixed (4139451895011/5497558138880) LowOrder.T4Burg.LeafLogs.log16055) (.quadratic (2052422791/7646320640) (28250567802/21580894061) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16054) (by decide +kernel)
theorem leaf8345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8345 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132021805823/488339783680) (9275539253490/6931630003561) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16057) (by decide +kernel)
theorem leaf8346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8346 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (133385675519/488780185600) (9620002367730/7009683126121) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16059) (by decide +kernel)
theorem leaf8347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8347 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132031243007/488339783680) (9278087293170/6932139611497) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16061) (by decide +kernel)
theorem leaf8348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8348 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (133395112703/488780185600) (9622550407410/7010192734057) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16063) (by decide +kernel)
theorem leaf8349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8349 hb (.fixed (4127250219621/5497558138880) LowOrder.T4Burg.LeafLogs.log16065) (.quadratic (132207600383/488339783680) (9325703784690/6941662909801) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16064) (by decide +kernel)
theorem leaf8350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8350 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (133571470079/488780185600) (9670166898930/7019716032361) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16066) (by decide +kernel)
theorem leaf8351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8351 hb (.fixed (1032035336529/1374389534720) LowOrder.T4Burg.LeafLogs.log16069) (.quadratic (132217037567/488339783680) (9328251824370/6942172517737) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16068) (by decide +kernel)
theorem leaf8352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8352 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (133580907263/488780185600) (9672714938610/7020225640297) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16070) (by decide +kernel)
theorem leaf8353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8353 hb (.fixed (521857976617/687194767360) LowOrder.T4Burg.LeafLogs.log16074) (.quadratic (689099821/2546073600) (899425505/670534701) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16073) (by decide +kernel)
theorem leaf8354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8354 hb (.fixed (65834299169/85899345920) LowOrder.T4Burg.LeafLogs.log16076) (.quadratic (13243919191/48499261440) (336686355785/245369976693) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16075) (by decide +kernel)
theorem leaf8355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8355 hb (.fixed (4175741146691/5497558138880) LowOrder.T4Burg.LeafLogs.log16079) (.quadratic (2070443143/7653201920) (145746744930/108946684513) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16078) (by decide +kernel)
theorem leaf8356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8356 hb (.fixed (4214261627441/5497558138880) LowOrder.T4Burg.LeafLogs.log12202) (.quadratic (2091753607/7660083200) (151128981090/110166693793) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16080) (by decide +kernel)
theorem leaf8357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8357 hb (.fixed (2088391327823/2748779069440) LowOrder.T4Burg.LeafLogs.log16082) (.quadratic (18650473/68812800) (24439565/18148713) false LowOrder.T4Burg.LeafLogs.log16072 LowOrder.T4Burg.LeafLogs.log16081) (by decide +kernel)
theorem leaf8358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8358 hb (.fixed (526911282527/687194767360) LowOrder.T4Burg.LeafLogs.log16084) (.quadratic (13262305111/48499261440) (338433018185/245719309173) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log16083) (by decide +kernel)
theorem leaf8359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8359 hb (.fixed (4177659442491/5497558138880) LowOrder.T4Burg.LeafLogs.log16086) (.quadratic (2073346183/7653201920) (146530565730/109103448673) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16085) (by decide +kernel)
theorem leaf8360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8360 hb (.fixed (2108078106983/2748779069440) LowOrder.T4Burg.LeafLogs.log16088) (.quadratic (2094656647/7660083200) (151912801890/110323457953) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16087) (by decide +kernel)
theorem leaf8361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8361 hb (.fixed (1012873126699/1374389534720) LowOrder.T4Burg.LeafLogs.log16090) (.quadratic (129393550079/487458979840) (8613473609970/6780920648041) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16089) (by decide +kernel)
theorem leaf8362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8362 hb (.fixed (511254288157/687194767360) LowOrder.T4Burg.LeafLogs.log16092) (.quadratic (130707874559/487899381760) (1788911903178/1371256362773) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16091) (by decide +kernel)
theorem leaf8363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8363 hb (.fixed (4056059625261/5497558138880) LowOrder.T4Burg.LeafLogs.log16094) (.quadratic (25883114035/97491795968) (1723883807178/1356421946645) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16093) (by decide +kernel)
theorem leaf8364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8364 hb (.fixed (4094542651961/5497558138880) LowOrder.T4Burg.LeafLogs.log16096) (.quadratic (26145978931/97579876352) (8950504941810/6857470899049) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16095) (by decide +kernel)
theorem leaf8365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8365 hb (.fixed (4053491489981/5497558138880) LowOrder.T4Burg.LeafLogs.log16098) (.quadratic (129579344639/487458979840) (8663638141170/6790953554281) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16097) (by decide +kernel)
theorem leaf8366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8366 hb (.fixed (4092007542681/5497558138880) LowOrder.T4Burg.LeafLogs.log16100) (.quadratic (130893669119/487899381760) (1798944809418/1373262944021) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16099) (by decide +kernel)
theorem leaf8367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8367 hb (.fixed (2029027761303/2748779069440) LowOrder.T4Burg.LeafLogs.log16102) (.quadratic (25920272947/97491795968) (1733916713418/1358428527893) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log16101) (by decide +kernel)
theorem leaf8368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8368 hb (.fixed (1024128230269/1374389534720) LowOrder.T4Burg.LeafLogs.log16104) (.quadratic (26183137843/97579876352) (9000669473010/6867503805289) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log16103) (by decide +kernel)
theorem leaf8369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8369 hb (.fixed (4104240072201/5497558138880) LowOrder.T4Burg.LeafLogs.log16106) (.quadratic (2032132231/7639439360) (136145976930/106739793889) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log16105) (by decide +kernel)
theorem leaf8370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8370 hb (.fixed (517764221317/687194767360) LowOrder.T4Burg.LeafLogs.log16108) (.quadratic (2052668551/7646320640) (28263838842/21583548269) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log16107) (by decide +kernel)
theorem leaf8371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8371 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132046971647/488339783680) (9282334025970/6932988958057) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16109) (by decide +kernel)
theorem leaf8372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8372 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (133410841343/488780185600) (9626797140210/7011042080617) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16111) (by decide +kernel)
theorem leaf8373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8373 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (132068991743/488339783680) (9288279451890/6934178043241) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16113) (by decide +kernel)
theorem leaf8374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8374 hb (.odd (1270324039/1000000000) LowOrder.T4Burg.LeafLogs.log15888) (.quadratic (133432861439/488780185600) (9632742566130/7012231165801) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16114) (by decide +kernel)
theorem leaf8375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8375 hb (.fixed (4130813153791/5497558138880) LowOrder.T4Burg.LeafLogs.log16117) (.quadratic (132232766207/488339783680) (9332498557170/6943021864297) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16116) (by decide +kernel)
theorem leaf8376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8376 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (133596635903/488780185600) (9676961671410/7021074986857) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16118) (by decide +kernel)
theorem leaf8377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8377 hb (.fixed (1033815235259/1374389534720) LowOrder.T4Burg.LeafLogs.log16121) (.quadratic (132254786303/488339783680) (9338443983090/6944210949481) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log16120) (by decide +kernel)
theorem leaf8378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8378 hb (.odd (317379941/250000000) LowOrder.T4Burg.LeafLogs.log15896) (.quadratic (133618655999/488780185600) (9682907097330/7022264072041) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log16122) (by decide +kernel)
theorem leaf8379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8379 hb (.fixed (4178371647951/5497558138880) LowOrder.T4Burg.LeafLogs.log16125) (.quadratic (2070688903/7653201920) (145813100130/108959955553) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16124) (by decide +kernel)
theorem leaf8380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8380 hb (.fixed (2108429812133/2748779069440) LowOrder.T4Burg.LeafLogs.log16127) (.quadratic (2091999367/7660083200) (151195336290/110179964833) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16126) (by decide +kernel)
theorem leaf8381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8381 hb (.fixed (4182750829521/5497558138880) LowOrder.T4Burg.LeafLogs.log12344) (.quadratic (2071032967/7653201920) (145905997410/108978535009) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16128) (by decide +kernel)
theorem leaf8382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8382 hb (.fixed (1055296203539/1374389534720) LowOrder.T4Burg.LeafLogs.log16130) (.quadratic (2092343431/7660083200) (151288233570/110198544289) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log16129) (by decide +kernel)
theorem leaf8383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8383 hb (.fixed (4180288305831/5497558138880) LowOrder.T4Burg.LeafLogs.log16132) (.quadratic (2073591943/7653201920) (146596920930/109116719713) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log16131) (by decide +kernel)
theorem block130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8320 ≤ i) (hhi : i < 8384) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8320 := Option.some.inj he.symm
    subst b
    exact leaf8320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8321 := Option.some.inj he.symm
    subst b
    exact leaf8321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8322 := Option.some.inj he.symm
    subst b
    exact leaf8322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8323 := Option.some.inj he.symm
    subst b
    exact leaf8323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8324 := Option.some.inj he.symm
    subst b
    exact leaf8324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8325 := Option.some.inj he.symm
    subst b
    exact leaf8325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8326 := Option.some.inj he.symm
    subst b
    exact leaf8326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8327 := Option.some.inj he.symm
    subst b
    exact leaf8327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8328 := Option.some.inj he.symm
    subst b
    exact leaf8328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8329 := Option.some.inj he.symm
    subst b
    exact leaf8329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8330 := Option.some.inj he.symm
    subst b
    exact leaf8330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8331 := Option.some.inj he.symm
    subst b
    exact leaf8331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8332 := Option.some.inj he.symm
    subst b
    exact leaf8332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8333 := Option.some.inj he.symm
    subst b
    exact leaf8333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8334 := Option.some.inj he.symm
    subst b
    exact leaf8334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8335 := Option.some.inj he.symm
    subst b
    exact leaf8335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8336 := Option.some.inj he.symm
    subst b
    exact leaf8336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8337 := Option.some.inj he.symm
    subst b
    exact leaf8337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8338 := Option.some.inj he.symm
    subst b
    exact leaf8338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8339 := Option.some.inj he.symm
    subst b
    exact leaf8339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8340 := Option.some.inj he.symm
    subst b
    exact leaf8340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8341 := Option.some.inj he.symm
    subst b
    exact leaf8341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8342 := Option.some.inj he.symm
    subst b
    exact leaf8342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8343 := Option.some.inj he.symm
    subst b
    exact leaf8343_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8344 := Option.some.inj he.symm
    subst b
    exact leaf8344_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8345 := Option.some.inj he.symm
    subst b
    exact leaf8345_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8346 := Option.some.inj he.symm
    subst b
    exact leaf8346_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8347 := Option.some.inj he.symm
    subst b
    exact leaf8347_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8348 := Option.some.inj he.symm
    subst b
    exact leaf8348_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8349 := Option.some.inj he.symm
    subst b
    exact leaf8349_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8350 := Option.some.inj he.symm
    subst b
    exact leaf8350_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8351 := Option.some.inj he.symm
    subst b
    exact leaf8351_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8352 := Option.some.inj he.symm
    subst b
    exact leaf8352_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8353 := Option.some.inj he.symm
    subst b
    exact leaf8353_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8354 := Option.some.inj he.symm
    subst b
    exact leaf8354_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8355 := Option.some.inj he.symm
    subst b
    exact leaf8355_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8356 := Option.some.inj he.symm
    subst b
    exact leaf8356_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8357 := Option.some.inj he.symm
    subst b
    exact leaf8357_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8358 := Option.some.inj he.symm
    subst b
    exact leaf8358_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8359 := Option.some.inj he.symm
    subst b
    exact leaf8359_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8360 := Option.some.inj he.symm
    subst b
    exact leaf8360_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8361 := Option.some.inj he.symm
    subst b
    exact leaf8361_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8362 := Option.some.inj he.symm
    subst b
    exact leaf8362_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8363 := Option.some.inj he.symm
    subst b
    exact leaf8363_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8364 := Option.some.inj he.symm
    subst b
    exact leaf8364_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8365 := Option.some.inj he.symm
    subst b
    exact leaf8365_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8366 := Option.some.inj he.symm
    subst b
    exact leaf8366_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8367 := Option.some.inj he.symm
    subst b
    exact leaf8367_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8368 := Option.some.inj he.symm
    subst b
    exact leaf8368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8369 := Option.some.inj he.symm
    subst b
    exact leaf8369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8370 := Option.some.inj he.symm
    subst b
    exact leaf8370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8371 := Option.some.inj he.symm
    subst b
    exact leaf8371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8372 := Option.some.inj he.symm
    subst b
    exact leaf8372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8373 := Option.some.inj he.symm
    subst b
    exact leaf8373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8374 := Option.some.inj he.symm
    subst b
    exact leaf8374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8375 := Option.some.inj he.symm
    subst b
    exact leaf8375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8376 := Option.some.inj he.symm
    subst b
    exact leaf8376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8377 := Option.some.inj he.symm
    subst b
    exact leaf8377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8378 := Option.some.inj he.symm
    subst b
    exact leaf8378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8379 := Option.some.inj he.symm
    subst b
    exact leaf8379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8380 := Option.some.inj he.symm
    subst b
    exact leaf8380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8381 := Option.some.inj he.symm
    subst b
    exact leaf8381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8382 := Option.some.inj he.symm
    subst b
    exact leaf8382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8383 := Option.some.inj he.symm
    subst b
    exact leaf8383_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block130_product
