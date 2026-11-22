import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch225
import ChannelSimplexT4LogBatch236
import ChannelSimplexT4LogBatch237
import ChannelSimplexT4LogBatch238
import ChannelSimplexT4LogBatch239
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10944 hb (.fixed (4746057097471/5497558138880) LowOrder.T4Burg.LeafLogs.log20671) (.quadratic (193142640637/667340800000) (5370703257330/3444190260841) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20670) (by decide +kernel)
theorem leaf10945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10945 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36280004911/125309542400) (3028886036370/1942835531449) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20672) (by decide +kernel)
theorem leaf10946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10946 hb (.fixed (4686623638611/5497558138880) LowOrder.T4Burg.LeafLogs.log20675) (.quadratic (579173991007/1996161843200) (48584238039090/30922594864393) false LowOrder.T4Burg.LeafLogs.log20643 LowOrder.T4Burg.LeafLogs.log20674) (by decide +kernel)
theorem leaf10947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10947 hb (.fixed (4712987802621/5497558138880) LowOrder.T4Burg.LeafLogs.log20677) (.quadratic (145052620103/499773030400) (12176463786210/7752305550817) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20676) (by decide +kernel)
theorem leaf10948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10948 hb (.fixed (4723623420281/5497558138880) LowOrder.T4Burg.LeafLogs.log20680) (.quadratic (585224012383/1997923450880) (10024523399178/6253543041077) false LowOrder.T4Burg.LeafLogs.log20678 LowOrder.T4Burg.LeafLogs.log20679) (by decide +kernel)
theorem leaf10949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10949 hb (.fixed (4749720357761/5497558138880) LowOrder.T4Burg.LeafLogs.log20682) (.quadratic (146565125447/500213432320) (2512211705082/1567719874349) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20681) (by decide +kernel)
theorem leaf10950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10950 hb (.fixed (2350701803093/2748779069440) LowOrder.T4Burg.LeafLogs.log19170) (.quadratic (581898977887/1996161843200) (49319984496690/31069744155913) false LowOrder.T4Burg.LeafLogs.log20643 LowOrder.T4Burg.LeafLogs.log20683) (by decide +kernel)
theorem leaf10951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10951 hb (.fixed (4727660372251/5497558138880) LowOrder.T4Burg.LeafLogs.log20685) (.quadratic (145733866823/499773030400) (12360400400610/7789092873697) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20684) (by decide +kernel)
theorem leaf10952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10952 hb (.fixed (4738253103951/5497558138880) LowOrder.T4Burg.LeafLogs.log20687) (.quadratic (587948999263/1997923450880) (10171672690698/6282972899381) false LowOrder.T4Burg.LeafLogs.log20678 LowOrder.T4Burg.LeafLogs.log20686) (by decide +kernel)
theorem leaf10953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10953 hb (.fixed (1191061465869/1374389534720) LowOrder.T4Burg.LeafLogs.log20689) (.quadratic (147246372167/500213432320) (2548999027962/1575077338925) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20688) (by decide +kernel)
theorem leaf10954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10954 hb (.fixed (592452818467/687194767360) LowOrder.T4Burg.LeafLogs.log20691) (.quadratic (193751601149/667340800000) (5425509703410/3455151550057) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20690) (by decide +kernel)
theorem leaf10955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10955 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36394185007/125309542400) (3059714662290/1949001256633) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20692) (by decide +kernel)
theorem leaf10956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10956 hb (.fixed (2388044502853/2748779069440) LowOrder.T4Burg.LeafLogs.log20696) (.quadratic (65256091647/222642667520) (124365348858/77633565869) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20695) (by decide +kernel)
theorem leaf10957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10957 hb (.fixed (2401361779993/2748779069440) LowOrder.T4Burg.LeafLogs.log20698) (.quadratic (36772311343/125419642880) (631172669418/394116315941) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20697) (by decide +kernel)
theorem leaf10958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10958 hb (.fixed (4754188187401/5497558138880) LowOrder.T4Burg.LeafLogs.log19175) (.quadratic (194659930109/667340800000) (5507259309810/3471501471337) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20699) (by decide +kernel)
theorem leaf10959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10959 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36564496687/125309542400) (3105698815890/1958198087353) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20700) (by decide +kernel)
theorem leaf10960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10960 hb (.fixed (1197627685519/1374389534720) LowOrder.T4Burg.LeafLogs.log20703) (.quadratic (65558867967/222642667520) (126182006778/77996897453) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20702) (by decide +kernel)
theorem leaf10961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10961 hb (.fixed (2408520986033/2748779069440) LowOrder.T4Burg.LeafLogs.log20705) (.quadratic (36942623023/125419642880) (640369500138/395955682085) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20704) (by decide +kernel)
theorem leaf10962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10962 hb (.fixed (4688879754491/5497558138880) LowOrder.T4Burg.LeafLogs.log20707) (.quadratic (579236905567/1996161843200) (48601224970290/30925992250633) false LowOrder.T4Burg.LeafLogs.log20643 LowOrder.T4Burg.LeafLogs.log20706) (by decide +kernel)
theorem leaf10963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10963 hb (.fixed (4715227467961/5497558138880) LowOrder.T4Burg.LeafLogs.log20709) (.quadratic (145068348743/499773030400) (12180710519010/7753154897377) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log20708) (by decide +kernel)
theorem leaf10964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10964 hb (.fixed (2362928258483/2748779069440) LowOrder.T4Burg.LeafLogs.log20711) (.quadratic (585286926943/1997923450880) (10027920785418/6254222518325) false LowOrder.T4Burg.LeafLogs.log20678 LowOrder.T4Burg.LeafLogs.log20710) (by decide +kernel)
theorem leaf10965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10965 hb (.fixed (4751937498791/5497558138880) LowOrder.T4Burg.LeafLogs.log20713) (.quadratic (146580854087/500213432320) (2513061051642/1567889743661) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20712) (by decide +kernel)
theorem leaf10966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10966 hb (.fixed (4729575292051/5497558138880) LowOrder.T4Burg.LeafLogs.log20715) (.quadratic (585375007327/1997923450880) (50163385630770/31275868932361) false LowOrder.T4Burg.LeafLogs.log20678 LowOrder.T4Burg.LeafLogs.log20714) (by decide +kernel)
theorem leaf10967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10967 hb (.fixed (2377814873013/2748779069440) LowOrder.T4Burg.LeafLogs.log20717) (.quadratic (146602874183/500213432320) (12571250684130/7840637803489) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20716) (by decide +kernel)
theorem leaf10968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10968 hb (.fixed (4740477227891/5497558138880) LowOrder.T4Burg.LeafLogs.log20719) (.quadratic (588011913823/1997923450880) (10175070076938/6283652376629) false LowOrder.T4Burg.LeafLogs.log20678 LowOrder.T4Burg.LeafLogs.log20718) (by decide +kernel)
theorem leaf10969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10969 hb (.fixed (4766454221971/5497558138880) LowOrder.T4Burg.LeafLogs.log20721) (.quadratic (147262100807/500213432320) (2549848374522/1575247208237) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20720) (by decide +kernel)
theorem leaf10970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10970 hb (.fixed (593022635627/687194767360) LowOrder.T4Burg.LeafLogs.log20723) (.quadratic (588099994207/1997923450880) (50899132088370/31423018223881) false LowOrder.T4Burg.LeafLogs.log20678 LowOrder.T4Burg.LeafLogs.log20722) (by decide +kernel)
theorem leaf10971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10971 hb (.fixed (4770131866981/5497558138880) LowOrder.T4Burg.LeafLogs.log20725) (.quadratic (147284120903/500213432320) (12755187298530/7877425126369) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20724) (by decide +kernel)
theorem leaf10972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10972 hb (.fixed (4741845835451/5497558138880) LowOrder.T4Burg.LeafLogs.log20727) (.quadratic (193772572669/667340800000) (5427397140210/3455529037417) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20726) (by decide +kernel)
theorem leaf10973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10973 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36398117167/125309542400) (3060776345490/1949213593273) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20728) (by decide +kernel)
theorem leaf10974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10974 hb (.fixed (2389145127403/2748779069440) LowOrder.T4Burg.LeafLogs.log20731) (.quadratic (195789246461/667928002560) (124407291898/77641954477) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20730) (by decide +kernel)
theorem leaf10975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10975 hb (.fixed (4804908986451/5497558138880) LowOrder.T4Burg.LeafLogs.log20733) (.quadratic (36776243503/125419642880) (631385006058/394158783269) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20732) (by decide +kernel)
theorem leaf10976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10976 hb (.fixed (2372774151133/2748779069440) LowOrder.T4Burg.LeafLogs.log20735) (.quadratic (193801932797/667340800000) (5430039551730/3456057519721) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20734) (by decide +kernel)
theorem leaf10977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10977 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36403622191/125309542400) (3062262701970/1949510864569) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20736) (by decide +kernel)
theorem leaf10978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10978 hb (.fixed (2390978039613/2748779069440) LowOrder.T4Burg.LeafLogs.log20739) (.quadratic (65272868863/222642667520) (622330060770/388268492641) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20738) (by decide +kernel)
theorem leaf10979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10979 hb (.fixed (1202137125589/1374389534720) LowOrder.T4Burg.LeafLogs.log20741) (.quadratic (36781748527/125419642880) (3158411386770/1971091187641) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20740) (by decide +kernel)
theorem leaf10980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10980 hb (.fixed (2378201309813/2748779069440) LowOrder.T4Burg.LeafLogs.log20743) (.quadratic (194680901629/667340800000) (5509146746610/3471878958697) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20742) (by decide +kernel)
theorem leaf10981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10981 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36568428847/125309542400) (3106760499090/1958410423993) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20744) (by decide +kernel)
theorem leaf10982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10982 hb (.fixed (599087924427/687194767360) LowOrder.T4Burg.LeafLogs.log20747) (.quadratic (196697575421/667928002560) (126223949818/78005286061) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20746) (by decide +kernel)
theorem leaf10983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10983 hb (.fixed (301201186631/343597383680) LowOrder.T4Burg.LeafLogs.log20749) (.quadratic (36946555183/125419642880) (640581836778/395998149413) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20748) (by decide +kernel)
theorem leaf10984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10984 hb (.fixed (1190022590779/1374389534720) LowOrder.T4Burg.LeafLogs.log20751) (.quadratic (194710261757/667340800000) (5511789158130/3472407441001) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20750) (by decide +kernel)
theorem leaf10985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10985 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36573933871/125309542400) (3108246855570/1958707695289) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20752) (by decide +kernel)
theorem leaf10986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10986 hb (.fixed (4796354927661/5497558138880) LowOrder.T4Burg.LeafLogs.log20755) (.quadratic (65575645183/222642667520) (631413350370/390085150561) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20754) (by decide +kernel)
theorem leaf10987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10987 hb (.fixed (2411422257083/2748779069440) LowOrder.T4Burg.LeafLogs.log20757) (.quadratic (36952060207/125419642880) (3204395540370/1980288018361) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20756) (by decide +kernel)
theorem leaf10988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10988 hb (.fixed (2378027170163/2748779069440) LowOrder.T4Burg.LeafLogs.log20759) (.quadratic (591169438303/1997923450880) (10345576398858/6317753641013) false LowOrder.T4Burg.LeafLogs.log20678 LowOrder.T4Burg.LeafLogs.log20758) (by decide +kernel)
theorem leaf10989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10989 hb (.fixed (4781921449701/5497558138880) LowOrder.T4Burg.LeafLogs.log20761) (.quadratic (148051481927/500213432320) (2592474955002/1583772524333) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log20760) (by decide +kernel)
theorem leaf10990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10990 hb (.fixed (4771912182421/5497558138880) LowOrder.T4Burg.LeafLogs.log19721) (.quadratic (195733409789/667340800000) (5603872481010/3490824105577) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20762) (by decide +kernel)
theorem leaf10991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10991 hb (.quadrupole (189035423/200000000) LowOrder.T4Burg.LeafLogs.log20604) (.quadratic (36765774127/125309542400) (3160043724690/1969067069113) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20763) (by decide +kernel)
theorem leaf10992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10992 hb (.fixed (4808061147471/5497558138880) LowOrder.T4Burg.LeafLogs.log20766) (.quadratic (65916694527/222642667520) (128328966138/78426289325) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20765) (by decide +kernel)
theorem leaf10993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10993 hb (.fixed (2417233855193/2748779069440) LowOrder.T4Burg.LeafLogs.log20768) (.quadratic (37143900463/125419642880) (651238481898/398129478437) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20767) (by decide +kernel)
theorem leaf10994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10994 hb (.fixed (4792749061851/5497558138880) LowOrder.T4Burg.LeafLogs.log20770) (.quadratic (196972040189/667340800000) (5715349217010/3513119452777) false LowOrder.T4Burg.LeafLogs.log20649 LowOrder.T4Burg.LeafLogs.log20769) (by decide +kernel)
theorem leaf10995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10995 hb (.fixed (2409632163503/2748779069440) LowOrder.T4Burg.LeafLogs.log20772) (.quadratic (36998017327/125309542400) (3222749388690/1981608201913) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log20771) (by decide +kernel)
theorem leaf10996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10996 hb (.fixed (4828696049431/5497558138880) LowOrder.T4Burg.LeafLogs.log20774) (.quadratic (66329571327/222642667520) (130806226938/78921741485) false LowOrder.T4Burg.LeafLogs.log20694 LowOrder.T4Burg.LeafLogs.log20773) (by decide +kernel)
theorem leaf10997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10997 hb (.fixed (1213739380009/1374389534720) LowOrder.T4Burg.LeafLogs.log20776) (.quadratic (37376143663/125419642880) (663779614698/400637704997) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log20775) (by decide +kernel)
theorem leaf10998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10998 hb (.fixed (4792997878121/5497558138880) LowOrder.T4Burg.LeafLogs.log20779) (.quadratic (597318550111/1999685058560) (53293015367730/31939272459529) false LowOrder.T4Burg.LeafLogs.log20777 LowOrder.T4Burg.LeafLogs.log20778) (by decide +kernel)
theorem leaf10999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10999 hb (.fixed (150581501443/171798691840) LowOrder.T4Burg.LeafLogs.log20781) (.quadratic (149588759879/500653834240) (13353658118370/8006502420961) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log20780) (by decide +kernel)
theorem leaf11000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11000 hb (.fixed (4850721570101/5497558138880) LowOrder.T4Burg.LeafLogs.log20784) (.quadratic (607282643551/2001446666240) (11177638756362/6499163750453) false LowOrder.T4Burg.LeafLogs.log20782 LowOrder.T4Burg.LeafLogs.log20783) (by decide +kernel)
theorem leaf11001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11001 hb (.fixed (2437970150193/2748779069440) LowOrder.T4Burg.LeafLogs.log20786) (.quadratic (152079783239/501094236160) (2800490544378/1629130545965) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log20785) (by decide +kernel)
theorem leaf11002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11002 hb (.fixed (1211122920709/1374389534720) LowOrder.T4Burg.LeafLogs.log20789) (.quadratic (199799787517/668515205120) (5948707184370/3568140146281) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20788) (by decide +kernel)
theorem leaf11003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11003 hb (.fixed (4870643157141/5497558138880) LowOrder.T4Burg.LeafLogs.log20791) (.quadratic (37528219951/125529743360) (3354013245330/2012564209849) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20790) (by decide +kernel)
theorem leaf11004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11004 hb (.fixed (1216231736659/1374389534720) LowOrder.T4Burg.LeafLogs.log20793) (.quadratic (201038417917/668515205120) (6060183920370/3590435493481) false LowOrder.T4Burg.LeafLogs.log20787 LowOrder.T4Burg.LeafLogs.log20792) (by decide +kernel)
theorem leaf11005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11005 hb (.fixed (4890937470711/5497558138880) LowOrder.T4Burg.LeafLogs.log20795) (.quadratic (37760463151/125529743360) (3416718909330/2025105342649) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log20794) (by decide +kernel)
theorem leaf11006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11006 hb (.fixed (2450716818403/2748779069440) LowOrder.T4Burg.LeafLogs.log20798) (.quadratic (203121151997/669102407680) (1247412068298/725998166549) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log20797) (by decide +kernel)
theorem leaf11007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11007 hb (.fixed (4927196092531/5497558138880) LowOrder.T4Burg.LeafLogs.log20800) (.quadratic (38150975791/125639843840) (703242379242/409471730981) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log20799) (by decide +kernel)
theorem block171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10944 ≤ i) (hhi : i < 11008) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10944 := Option.some.inj he.symm
    subst b
    exact leaf10944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10945 := Option.some.inj he.symm
    subst b
    exact leaf10945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10946 := Option.some.inj he.symm
    subst b
    exact leaf10946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10947 := Option.some.inj he.symm
    subst b
    exact leaf10947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10948 := Option.some.inj he.symm
    subst b
    exact leaf10948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10949 := Option.some.inj he.symm
    subst b
    exact leaf10949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10950 := Option.some.inj he.symm
    subst b
    exact leaf10950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10951 := Option.some.inj he.symm
    subst b
    exact leaf10951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10952 := Option.some.inj he.symm
    subst b
    exact leaf10952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10953 := Option.some.inj he.symm
    subst b
    exact leaf10953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10954 := Option.some.inj he.symm
    subst b
    exact leaf10954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10955 := Option.some.inj he.symm
    subst b
    exact leaf10955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10956 := Option.some.inj he.symm
    subst b
    exact leaf10956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10957 := Option.some.inj he.symm
    subst b
    exact leaf10957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10958 := Option.some.inj he.symm
    subst b
    exact leaf10958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10959 := Option.some.inj he.symm
    subst b
    exact leaf10959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10960 := Option.some.inj he.symm
    subst b
    exact leaf10960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10961 := Option.some.inj he.symm
    subst b
    exact leaf10961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10962 := Option.some.inj he.symm
    subst b
    exact leaf10962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10963 := Option.some.inj he.symm
    subst b
    exact leaf10963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10964 := Option.some.inj he.symm
    subst b
    exact leaf10964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10965 := Option.some.inj he.symm
    subst b
    exact leaf10965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10966 := Option.some.inj he.symm
    subst b
    exact leaf10966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10967 := Option.some.inj he.symm
    subst b
    exact leaf10967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10968 := Option.some.inj he.symm
    subst b
    exact leaf10968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10969 := Option.some.inj he.symm
    subst b
    exact leaf10969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10970 := Option.some.inj he.symm
    subst b
    exact leaf10970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10971 := Option.some.inj he.symm
    subst b
    exact leaf10971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10972 := Option.some.inj he.symm
    subst b
    exact leaf10972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10973 := Option.some.inj he.symm
    subst b
    exact leaf10973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10974 := Option.some.inj he.symm
    subst b
    exact leaf10974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10975 := Option.some.inj he.symm
    subst b
    exact leaf10975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10976 := Option.some.inj he.symm
    subst b
    exact leaf10976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10977 := Option.some.inj he.symm
    subst b
    exact leaf10977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10978 := Option.some.inj he.symm
    subst b
    exact leaf10978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10979 := Option.some.inj he.symm
    subst b
    exact leaf10979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10980 := Option.some.inj he.symm
    subst b
    exact leaf10980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10981 := Option.some.inj he.symm
    subst b
    exact leaf10981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10982 := Option.some.inj he.symm
    subst b
    exact leaf10982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10983 := Option.some.inj he.symm
    subst b
    exact leaf10983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10984 := Option.some.inj he.symm
    subst b
    exact leaf10984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10985 := Option.some.inj he.symm
    subst b
    exact leaf10985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10986 := Option.some.inj he.symm
    subst b
    exact leaf10986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10987 := Option.some.inj he.symm
    subst b
    exact leaf10987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10988 := Option.some.inj he.symm
    subst b
    exact leaf10988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10989 := Option.some.inj he.symm
    subst b
    exact leaf10989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10990 := Option.some.inj he.symm
    subst b
    exact leaf10990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10991 := Option.some.inj he.symm
    subst b
    exact leaf10991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10992 := Option.some.inj he.symm
    subst b
    exact leaf10992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10993 := Option.some.inj he.symm
    subst b
    exact leaf10993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10994 := Option.some.inj he.symm
    subst b
    exact leaf10994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10995 := Option.some.inj he.symm
    subst b
    exact leaf10995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10996 := Option.some.inj he.symm
    subst b
    exact leaf10996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10997 := Option.some.inj he.symm
    subst b
    exact leaf10997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10998 := Option.some.inj he.symm
    subst b
    exact leaf10998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10999 := Option.some.inj he.symm
    subst b
    exact leaf10999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11000 := Option.some.inj he.symm
    subst b
    exact leaf11000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11001 := Option.some.inj he.symm
    subst b
    exact leaf11001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11002 := Option.some.inj he.symm
    subst b
    exact leaf11002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11003 := Option.some.inj he.symm
    subst b
    exact leaf11003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11004 := Option.some.inj he.symm
    subst b
    exact leaf11004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11005 := Option.some.inj he.symm
    subst b
    exact leaf11005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11006 := Option.some.inj he.symm
    subst b
    exact leaf11006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11007 := Option.some.inj he.symm
    subst b
    exact leaf11007_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block171_product
