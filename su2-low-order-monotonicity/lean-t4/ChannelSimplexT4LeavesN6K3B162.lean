import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch110
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch208
import ChannelSimplexT4LogBatch213
import ChannelSimplexT4LogBatch215
import ChannelSimplexT4LogBatch217
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch220
import ChannelSimplexT4LogBatch224
import ChannelSimplexT4LogBatch225
import ChannelSimplexT4LogBatch226
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10368 hb (.fixed (4739967652841/5497558138880) LowOrder.T4Burg.LeafLogs.log19703) (.quadratic (29419822555/99866525696) (12752798511330/7858205880289) false LowOrder.T4Burg.LeafLogs.log10535 LowOrder.T4Burg.LeafLogs.log19702) (by decide +kernel)
theorem leaf10369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10369 hb (.fixed (594648322027/687194767360) LowOrder.T4Burg.LeafLogs.log19705) (.quadratic (36540068143/125089341440) (3110993960850/1954562137273) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19704) (by decide +kernel)
theorem leaf10370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10370 hb (.fixed (4792201027351/5497558138880) LowOrder.T4Burg.LeafLogs.log19707) (.quadratic (7381161635/25039888384) (3203798343570/1975469471161) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19706) (by decide +kernel)
theorem leaf10371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10371 hb (.fixed (4763820422191/5497558138880) LowOrder.T4Burg.LeafLogs.log19709) (.quadratic (7309743779/25017868288) (3113329663890/1955029277881) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19708) (by decide +kernel)
theorem leaf10372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10372 hb (.fixed (2399386041403/2748779069440) LowOrder.T4Burg.LeafLogs.log19711) (.quadratic (36914458927/125199441920) (3206134046610/1975936611769) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19710) (by decide +kernel)
theorem leaf10373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10373 hb (.fixed (4784519986511/5497558138880) LowOrder.T4Burg.LeafLogs.log19713) (.quadratic (36834242863/125089341440) (3190421135250/1970447572153) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19712) (by decide +kernel)
theorem leaf10374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10374 hb (.fixed (2409638577483/2748779069440) LowOrder.T4Burg.LeafLogs.log19715) (.quadratic (7439996579/25039888384) (3283225517970/1991354906041) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19714) (by decide +kernel)
theorem leaf10375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10375 hb (.fixed (4791104714281/5497558138880) LowOrder.T4Burg.LeafLogs.log19717) (.quadratic (7368578723/25017868288) (3192756838290/1970914712761) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19716) (by decide +kernel)
theorem leaf10376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10376 hb (.fixed (2412900231913/2748779069440) LowOrder.T4Burg.LeafLogs.log19719) (.quadratic (37208633647/125199441920) (3285561221010/1991822046649) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19718) (by decide +kernel)
theorem leaf10377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10377 hb (.fixed (4771912182421/5497558138880) LowOrder.T4Burg.LeafLogs.log19721) (.quadratic (5222706073/17869905920) (89031144006/55873752947) false LowOrder.T4Burg.LeafLogs.log18487 LowOrder.T4Burg.LeafLogs.log19720) (by decide +kernel)
theorem leaf10378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10378 hb (.fixed (1201696888969/1374389534720) LowOrder.T4Burg.LeafLogs.log19723) (.quadratic (5274954649/17885634560) (458413488990/282355526719) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log19722) (by decide +kernel)
theorem leaf10379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10379 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (50197970629/167274168320) (1506882326850/897010946833) false LowOrder.T4Burg.LeafLogs.log19687 LowOrder.T4Burg.LeafLogs.log19724) (by decide +kernel)
theorem leaf10380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10380 hb (.fixed (4934269374891/5497558138880) LowOrder.T4Burg.LeafLogs.log19727) (.quadratic (10137124801/33484193792) (1548128719170/906306147601) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log19726) (by decide +kernel)
theorem leaf10381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10381 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (933465485959/3143588904960) (28951031971865/17477153062917) false LowOrder.T4Burg.LeafLogs.log18819 LowOrder.T4Burg.LeafLogs.log19728) (by decide +kernel)
theorem leaf10382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10382 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (148999114423/497283153920) (13376470582530/7939460011249) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19730) (by decide +kernel)
theorem leaf10383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10383 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (147496046263/496842752000) (12994423883010/7853730740977) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19733) (by decide +kernel)
theorem leaf10384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10384 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (149008551607/497283153920) (2675803724442/1587993923837) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19735) (by decide +kernel)
theorem leaf10385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10385 hb (.fixed (4713991043551/5497558138880) LowOrder.T4Burg.LeafLogs.log19738) (.quadratic (3083427061/10381414400) (90642976290/54836120833) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19737) (by decide +kernel)
theorem leaf10386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10386 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (3114937589/10390589440) (18662754618/11087038541) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19739) (by decide +kernel)
theorem leaf10387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10387 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (3107941621/10381414400) (92849286690/55277382913) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19741) (by decide +kernel)
theorem leaf10388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10388 hb (.odd (1130897163/1000000000) LowOrder.T4Burg.LeafLogs.log19745) (.quadratic (3139452149/10390589440) (19104016698/11175290957) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19743) (by decide +kernel)
theorem leaf10389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf10389 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (19920840549/65821736960) (385120109949/224588128537) false LowOrder.T4Burg.LeafLogs.log18969 LowOrder.T4Burg.LeafLogs.log19746) (by decide +kernel)
theorem leaf10390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10390 hb (.odd (69697847/62500000) LowOrder.T4Burg.LeafLogs.log19750) (.quadratic (635862065/2081787904) (98777017890/56657838721) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19748) (by decide +kernel)
theorem leaf10391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10391 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (1048988071/3466588160) (10670113170/6227067961) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19751) (by decide +kernel)
theorem leaf10392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10392 hb (.odd (69697847/62500000) LowOrder.T4Burg.LeafLogs.log19750) (.quadratic (3179506933/10408939520) (19758942522/11332275533) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19753) (by decide +kernel)
theorem leaf10393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10393 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (147511774903/496842752000) (12998670615810/7854580087537) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19755) (by decide +kernel)
theorem leaf10394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10394 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (149024280247/497283153920) (2676653071002/1588163793149) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19757) (by decide +kernel)
theorem leaf10395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10395 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (147533794999/496842752000) (13004616041730/7855769172721) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19759) (by decide +kernel)
theorem leaf10396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10396 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (149046300343/497283153920) (13389210780930/7942008050929) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19761) (by decide +kernel)
theorem leaf10397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10397 hb (.fixed (4716230087631/5497558138880) LowOrder.T4Burg.LeafLogs.log19764) (.quadratic (3083754741/10381414400) (90672467490/54842019073) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19763) (by decide +kernel)
theorem leaf10398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10398 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (3115265269/10390589440) (18668652858/11088218189) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19765) (by decide +kernel)
theorem leaf10399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10399 hb (.fixed (4719958750601/5497558138880) LowOrder.T4Burg.LeafLogs.log19768) (.quadratic (3084213493/10381414400) (90713755170/54850276609) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19767) (by decide +kernel)
theorem leaf10400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10400 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (3115724021/10390589440) (93384551970/55449348481) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19769) (by decide +kernel)
theorem leaf10401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10401 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (3108269301/10381414400) (92878777890/55283281153) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19771) (by decide +kernel)
theorem leaf10402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10402 hb (.odd (1130897163/1000000000) LowOrder.T4Burg.LeafLogs.log19745) (.quadratic (3139779829/10390589440) (19109914938/11176470605) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19773) (by decide +kernel)
theorem leaf10403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10403 hb (.odd (571750109/500000000) LowOrder.T4Burg.LeafLogs.log13543) (.quadratic (3108728053/10381414400) (92920065570/55291538689) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19775) (by decide +kernel)
theorem leaf10404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10404 hb (.odd (1130897163/1000000000) LowOrder.T4Burg.LeafLogs.log19745) (.quadratic (3140238581/10390589440) (95590862370/55890610561) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19777) (by decide +kernel)
theorem leaf10405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10405 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (3147291893/10399764480) (10673389970/6227723321) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19779) (by decide +kernel)
theorem leaf10406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10406 hb (.odd (69697847/62500000) LowOrder.T4Burg.LeafLogs.log19750) (.quadratic (3179834613/10408939520) (19764840762/11333455181) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19781) (by decide +kernel)
theorem leaf10407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10407 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (209850043/693317632) (2135595498/1245728165) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19783) (by decide +kernel)
theorem leaf10408_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10408.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10408 hb (.odd (69697847/62500000) LowOrder.T4Burg.LeafLogs.log19750) (.quadratic (636058673/2081787904) (98865491490/56675533441) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19785) (by decide +kernel)
theorem leaf10409_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10409.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10409 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (147562106551/496842752000) (13012260160770/7857297996529) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19787) (by decide +kernel)
theorem leaf10410_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10410.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10410 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (29814922379/99456630784) (13396854899970/7943536874737) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19789) (by decide +kernel)
theorem leaf10411_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10411.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10411 hb (.fixed (295323277291/343597383680) LowOrder.T4Burg.LeafLogs.log19792) (.quadratic (3084803317/10381414400) (90766839330/54860893441) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19791) (by decide +kernel)
theorem leaf10412_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10412.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10412 hb (.odd (1140334227/1000000000) LowOrder.T4Burg.LeafLogs.log19732) (.quadratic (623262769/2078117888) (93437636130/55459965313) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19793) (by decide +kernel)
theorem leaf10413_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10413.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10413 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (1049446823/3466588160) (10683875730/6229820473) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19795) (by decide +kernel)
theorem leaf10414_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10414.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10414 hb (.odd (69697847/62500000) LowOrder.T4Burg.LeafLogs.log19750) (.quadratic (3180883189/10408939520) (98918575650/56686150273) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19797) (by decide +kernel)
theorem leaf10415_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10415.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10415 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (629812273/2079952896) (2138216938/1246252453) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19799) (by decide +kernel)
theorem leaf10416_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10416.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10416 hb (.odd (69697847/62500000) LowOrder.T4Burg.LeafLogs.log19750) (.quadratic (636320817/2081787904) (98983456290/56699126401) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19801) (by decide +kernel)
theorem leaf10417_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10417.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10417 hb (.fixed (2382380745253/2748779069440) LowOrder.T4Burg.LeafLogs.log19804) (.quadratic (148520785223/499773030400) (13112868368610/7939586467297) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19803) (by decide +kernel)
theorem leaf10418_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10418.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10418 hb (.fixed (2400490145343/2748779069440) LowOrder.T4Burg.LeafLogs.log19806) (.quadratic (150033290567/500213432320) (2699492621562/1605176057645) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19805) (by decide +kernel)
theorem leaf10419_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10419.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10419 hb (.fixed (1198009707249/1374389534720) LowOrder.T4Burg.LeafLogs.log19808) (.quadratic (149697484103/499773030400) (13430577066210/8003128206817) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19807) (by decide +kernel)
theorem leaf10420_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10420.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10420 hb (.fixed (4827992664071/5497558138880) LowOrder.T4Burg.LeafLogs.log19810) (.quadratic (151209989447/500213432320) (2763034361082/1617884405549) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19809) (by decide +kernel)
theorem leaf10421_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10421.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10421 hb (.fixed (4816646477031/5497558138880) LowOrder.T4Burg.LeafLogs.log19812) (.quadratic (37261226287/125309542400) (3293815807890/1995821485753) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19811) (by decide +kernel)
theorem leaf10422_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10422.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10422 hb (.fixed (1210886456019/1374389534720) LowOrder.T4Burg.LeafLogs.log19814) (.quadratic (37555401007/125309542400) (3373242982290/2011706920633) false LowOrder.T4Burg.LeafLogs.log19173 LowOrder.T4Burg.LeafLogs.log19813) (by decide +kernel)
theorem leaf10423_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10423.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10423 hb (.fixed (4879009712091/5497558138880) LowOrder.T4Burg.LeafLogs.log19816) (.quadratic (37933527343/125419642880) (693878333418/406657448741) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log19815) (by decide +kernel)
theorem leaf10424_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10424.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10424 hb (.fixed (4837479837281/5497558138880) LowOrder.T4Burg.LeafLogs.log19818) (.quadratic (151570568519/500653834240) (13888746451170/8113520087521) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19817) (by decide +kernel)
theorem leaf10425_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10425.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10425 hb (.fixed (4874251986331/5497558138880) LowOrder.T4Burg.LeafLogs.log19820) (.quadratic (153132619079/501094236160) (2857343679738/1640501173037) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19819) (by decide +kernel)
theorem leaf10426_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10426.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10426 hb (.fixed (4864230330521/5497558138880) LowOrder.T4Burg.LeafLogs.log19822) (.quadratic (152747267399/500653834240) (14206455148770/8177061827041) false LowOrder.T4Burg.LeafLogs.log19190 LowOrder.T4Burg.LeafLogs.log19821) (by decide +kernel)
theorem leaf10427_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10427.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10427 hb (.odd (138298827/125000000) LowOrder.T4Burg.LeafLogs.log19825) (.quadratic (154309317959/501094236160) (2920885419258/1653209520941) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log19823) (by decide +kernel)
theorem leaf10428_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10428.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10428 hb (.fixed (4914762843901/5497558138880) LowOrder.T4Burg.LeafLogs.log19827) (.quadratic (38317846831/125529743360) (3567212502930/2055204061369) false LowOrder.T4Burg.LeafLogs.log19348 LowOrder.T4Burg.LeafLogs.log19826) (by decide +kernel)
theorem leaf10429_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10429.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10429 hb (.fixed (4950797163981/5497558138880) LowOrder.T4Burg.LeafLogs.log19829) (.quadratic (38708359471/125639843840) (733341097962/415491474725) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log19828) (by decide +kernel)
theorem leaf10430_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10430.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10430 hb (.fixed (4766969538511/5497558138880) LowOrder.T4Burg.LeafLogs.log4259) (.quadratic (148536513863/499773030400) (13117115101410/7940435813857) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19830) (by decide +kernel)
theorem leaf10431_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10431.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10431 hb (.fixed (2401583372903/2748779069440) LowOrder.T4Burg.LeafLogs.log19832) (.quadratic (150049019207/500213432320) (2700341968122/1605345926957) false LowOrder.T4Burg.LeafLogs.log10657 LowOrder.T4Burg.LeafLogs.log19831) (by decide +kernel)
theorem block162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10368 ≤ i) (hhi : i < 10432) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10368 := Option.some.inj he.symm
    subst b
    exact leaf10368_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10369 := Option.some.inj he.symm
    subst b
    exact leaf10369_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10370 := Option.some.inj he.symm
    subst b
    exact leaf10370_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10371 := Option.some.inj he.symm
    subst b
    exact leaf10371_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10372 := Option.some.inj he.symm
    subst b
    exact leaf10372_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10373 := Option.some.inj he.symm
    subst b
    exact leaf10373_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10374 := Option.some.inj he.symm
    subst b
    exact leaf10374_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10375 := Option.some.inj he.symm
    subst b
    exact leaf10375_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10376 := Option.some.inj he.symm
    subst b
    exact leaf10376_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10377 := Option.some.inj he.symm
    subst b
    exact leaf10377_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10378 := Option.some.inj he.symm
    subst b
    exact leaf10378_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10379 := Option.some.inj he.symm
    subst b
    exact leaf10379_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10380 := Option.some.inj he.symm
    subst b
    exact leaf10380_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10381 := Option.some.inj he.symm
    subst b
    exact leaf10381_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10382 := Option.some.inj he.symm
    subst b
    exact leaf10382_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10383 := Option.some.inj he.symm
    subst b
    exact leaf10383_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10384 := Option.some.inj he.symm
    subst b
    exact leaf10384_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10385 := Option.some.inj he.symm
    subst b
    exact leaf10385_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10386 := Option.some.inj he.symm
    subst b
    exact leaf10386_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10387 := Option.some.inj he.symm
    subst b
    exact leaf10387_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10388 := Option.some.inj he.symm
    subst b
    exact leaf10388_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10389 := Option.some.inj he.symm
    subst b
    exact leaf10389_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10390 := Option.some.inj he.symm
    subst b
    exact leaf10390_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10391 := Option.some.inj he.symm
    subst b
    exact leaf10391_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10392 := Option.some.inj he.symm
    subst b
    exact leaf10392_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10393 := Option.some.inj he.symm
    subst b
    exact leaf10393_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10394 := Option.some.inj he.symm
    subst b
    exact leaf10394_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10395 := Option.some.inj he.symm
    subst b
    exact leaf10395_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10396 := Option.some.inj he.symm
    subst b
    exact leaf10396_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10397 := Option.some.inj he.symm
    subst b
    exact leaf10397_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10398 := Option.some.inj he.symm
    subst b
    exact leaf10398_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10399 := Option.some.inj he.symm
    subst b
    exact leaf10399_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10400 := Option.some.inj he.symm
    subst b
    exact leaf10400_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10401 := Option.some.inj he.symm
    subst b
    exact leaf10401_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10402 := Option.some.inj he.symm
    subst b
    exact leaf10402_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10403 := Option.some.inj he.symm
    subst b
    exact leaf10403_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10404 := Option.some.inj he.symm
    subst b
    exact leaf10404_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10405 := Option.some.inj he.symm
    subst b
    exact leaf10405_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10406 := Option.some.inj he.symm
    subst b
    exact leaf10406_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10407 := Option.some.inj he.symm
    subst b
    exact leaf10407_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10408 := Option.some.inj he.symm
    subst b
    exact leaf10408_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10409 := Option.some.inj he.symm
    subst b
    exact leaf10409_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10410 := Option.some.inj he.symm
    subst b
    exact leaf10410_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10411 := Option.some.inj he.symm
    subst b
    exact leaf10411_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10412 := Option.some.inj he.symm
    subst b
    exact leaf10412_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10413 := Option.some.inj he.symm
    subst b
    exact leaf10413_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10414 := Option.some.inj he.symm
    subst b
    exact leaf10414_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10415 := Option.some.inj he.symm
    subst b
    exact leaf10415_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10416 := Option.some.inj he.symm
    subst b
    exact leaf10416_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10417 := Option.some.inj he.symm
    subst b
    exact leaf10417_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10418 := Option.some.inj he.symm
    subst b
    exact leaf10418_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10419 := Option.some.inj he.symm
    subst b
    exact leaf10419_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10420 := Option.some.inj he.symm
    subst b
    exact leaf10420_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10421 := Option.some.inj he.symm
    subst b
    exact leaf10421_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10422 := Option.some.inj he.symm
    subst b
    exact leaf10422_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10423 := Option.some.inj he.symm
    subst b
    exact leaf10423_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10424 := Option.some.inj he.symm
    subst b
    exact leaf10424_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10425 := Option.some.inj he.symm
    subst b
    exact leaf10425_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10426 := Option.some.inj he.symm
    subst b
    exact leaf10426_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10427 := Option.some.inj he.symm
    subst b
    exact leaf10427_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10428 := Option.some.inj he.symm
    subst b
    exact leaf10428_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10429 := Option.some.inj he.symm
    subst b
    exact leaf10429_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10430 := Option.some.inj he.symm
    subst b
    exact leaf10430_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10431 := Option.some.inj he.symm
    subst b
    exact leaf10431_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block162_product
