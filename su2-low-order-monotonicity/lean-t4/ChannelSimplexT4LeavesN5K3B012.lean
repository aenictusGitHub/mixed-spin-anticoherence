import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch010
import ChannelSimplexT4LogBatch011
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf768_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf768.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf768 hb (by decide +kernel)).elim
theorem leaf769_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf769.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf769 hb (.fixed (4483618813251/5497558138880) LowOrder.T4Burg.LeafLogs.log899) (.quadratic (178292969999/582879539200) (8331803391465/4689189581429) false LowOrder.T4Burg.LeafLogs.log876 LowOrder.T4Burg.LeafLogs.log898) (by decide +kernel)
theorem leaf770_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf770.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf770 hb (by decide +kernel)).elim
theorem leaf771_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf771.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf771 hb (.fixed (4518327178071/5497558138880) LowOrder.T4Burg.LeafLogs.log901) (.quadratic (179756290319/584324608000) (8490334777065/4735902769013) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log900) (by decide +kernel)
theorem leaf772_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf772.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf772 hb (by decide +kernel)).elim
theorem leaf773_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf773.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf773 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11461643299/36964659200) (549276046965/304368526769) false LowOrder.T4Burg.LeafLogs.log902 LowOrder.T4Burg.LeafLogs.log903) (by decide +kernel)
theorem leaf774_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf774.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf774 hb (by decide +kernel)).elim
theorem leaf775_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf775.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf775 hb (by decide +kernel)).elim
theorem leaf776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf776 hb (.fixed (526725105787/687194767360) LowOrder.T4Burg.LeafLogs.log906) (.quadratic (1990726511/6854400000) (3099232555/1920346511) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log905) (by decide +kernel)
theorem leaf777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf777 hb (.fixed (2168378584463/2748779069440) LowOrder.T4Burg.LeafLogs.log908) (.quadratic (2043035411/6854400000) (3360777055/1972655411) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log907) (by decide +kernel)
theorem leaf778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf778 hb LowOrder.T4Burg.LeafLogs.log37 (by decide +kernel)
theorem leaf779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf779 hb (.fixed (550218625277/687194767360) LowOrder.T4Burg.LeafLogs.log910) (.quadratic (32777837/108800000) (385624295/221624859) false LowOrder.T4Burg.LeafLogs.log59 LowOrder.T4Burg.LeafLogs.log909) (by decide +kernel)
theorem leaf780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf780 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (166299826319/584324608000) (6673712137065/4372578241013) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log911) (by decide +kernel)
theorem leaf781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf781 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (6804094823/23180308480) (292684472145/178055185853) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log913) (by decide +kernel)
theorem leaf782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf782 hb (.fixed (548677866787/687194767360) LowOrder.T4Burg.LeafLogs.log915) (.quadratic (6979852727/23180308480) (316411789185/182800649261) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log914) (by decide +kernel)
theorem leaf783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf783 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (34389541891/115901542400) (1513246510485/900240759217) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log916) (by decide +kernel)
theorem leaf784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf784 hb (.fixed (4453394361001/5497558138880) LowOrder.T4Burg.LeafLogs.log919) (.quadratic (35268331411/115901542400) (1631883095685/923968076257) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log918) (by decide +kernel)
theorem leaf785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf785 hb (.fixed (281481629141/343597383680) LowOrder.T4Burg.LeafLogs.log921) (.quadratic (178335421919/584324608000) (8298517543065/4697539322213) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log920) (by decide +kernel)
theorem leaf786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf786 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (168480681359/584324608000) (6968127567465/4431461327093) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log922) (by decide +kernel)
theorem leaf787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf787 hb (.fixed (4451281651031/5497558138880) LowOrder.T4Burg.LeafLogs.log925) (.quadratic (174626835359/584324608000) (7797858357465/4597407485093) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log924) (by decide +kernel)
theorem leaf788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf788 hb (.fixed (4414180290591/5497558138880) LowOrder.T4Burg.LeafLogs.log927) (.quadratic (34825712899/115901542400) (1572129596565/912017376433) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log926) (by decide +kernel)
theorem leaf789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf789 hb (.fixed (4529961991991/5497558138880) LowOrder.T4Burg.LeafLogs.log929) (.quadratic (35704502419/115901542400) (1690766181765/935744693473) false LowOrder.T4Burg.LeafLogs.log263 LowOrder.T4Burg.LeafLogs.log928) (by decide +kernel)
theorem leaf790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf790 hb (.fixed (558134782037/687194767360) LowOrder.T4Burg.LeafLogs.log931) (.quadratic (176122329359/584324608000) (7999750047465/4637785823093) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log930) (by decide +kernel)
theorem leaf791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf791 hb (.fixed (2289583397883/2748779069440) LowOrder.T4Burg.LeafLogs.log933) (.quadratic (180516276959/584324608000) (8592932973465/4756422408293) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log932) (by decide +kernel)
theorem leaf792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf792 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11325978259/37054976000) (528522712965/301169540993) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log934) (by decide +kernel)
theorem leaf793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf793 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11483251459/37054976000) (549754594965/305415917393) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log936) (by decide +kernel)
theorem leaf794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf794 hb (.fixed (4767798055721/5497558138880) LowOrder.T4Burg.LeafLogs.log939) (.quadratic (367433537/1157968000) (18338391495/9775959499) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log938) (by decide +kernel)
theorem leaf795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf795 hb (.fixed (534977583417/687194767360) LowOrder.T4Burg.LeafLogs.log941) (.quadratic (2009524079/6875904000) (3171716395/1943016079) false LowOrder.T4Burg.LeafLogs.log411 LowOrder.T4Burg.LeafLogs.log940) (by decide +kernel)
theorem leaf796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf796 hb (.fixed (68754978779/85899345920) LowOrder.T4Burg.LeafLogs.log943) (.quadratic (2061832979/6875904000) (3433260895/1995324979) false LowOrder.T4Burg.LeafLogs.log411 LowOrder.T4Burg.LeafLogs.log942) (by decide +kernel)
theorem leaf797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf797 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10733057371/37356032000) (440349881085/286724017817) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log944) (by decide +kernel)
theorem leaf798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf798 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10848391051/37356032000) (455919927885/289838027177) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log946) (by decide +kernel)
theorem leaf799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf799 hb (.fixed (2317185737513/2748779069440) LowOrder.T4Burg.LeafLogs.log949) (.quadratic (60647223797/196413952000) (961399502865/535522050173) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log948) (by decide +kernel)
theorem leaf800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf800 hb (.fixed (2291956767673/2748779069440) LowOrder.T4Burg.LeafLogs.log951) (.quadratic (59411028277/196413952000) (905770704465/524396290493) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log950) (by decide +kernel)
theorem leaf801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf801 hb (.fixed (4638377030501/5497558138880) LowOrder.T4Burg.LeafLogs.log953) (.quadratic (182697384671/589141504000) (8757326322585/4839592482917) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log952) (by decide +kernel)
theorem leaf802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf802 hb (.fixed (4614695068831/5497558138880) LowOrder.T4Burg.LeafLogs.log955) (.quadratic (180819808271/589141504000) (8503853508585/4788897920117) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log954) (by decide +kernel)
theorem leaf803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf803 hb (.fixed (1181019313589/1374389534720) LowOrder.T4Burg.LeafLogs.log958) (.quadratic (185213755871/589141504000) (9097036434585/4907534505317) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log957) (by decide +kernel)
theorem leaf804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf804 hb (.fixed (4597187012331/5497558138880) LowOrder.T4Burg.LeafLogs.log960) (.quadratic (59909526277/196413952000) (928203114465/528882772493) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log959) (by decide +kernel)
theorem leaf805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf805 hb (.fixed (4707100081691/5497558138880) LowOrder.T4Burg.LeafLogs.log962) (.quadratic (61374175477/196413952000) (994112328465/542064615293) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log961) (by decide +kernel)
theorem leaf806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf806 hb (.fixed (1141583790619/1374389534720) LowOrder.T4Burg.LeafLogs.log99) (.quadratic (181266113039/584324608000) (8694160844265/4776667982453) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log963) (by decide +kernel)
theorem leaf807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf807 hb (by decide +kernel)).elim
theorem leaf808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf808 hb (by decide +kernel)).elim
theorem leaf809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf809 hb (by decide +kernel)).elim
theorem leaf810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf810 hb (.fixed (2400279814263/2748779069440) LowOrder.T4Burg.LeafLogs.log965) (.quadratic (11899101859/37054976000) (605894398965/316643878193) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log964) (by decide +kernel)
theorem leaf811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf811 hb (by decide +kernel)).elim
theorem leaf812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf812 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (167735621519/584324608000) (6867544489065/4411344711413) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log966) (by decide +kernel)
theorem leaf813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf813 hb (.fixed (2189319849503/2748779069440) LowOrder.T4Burg.LeafLogs.log969) (.quadratic (170601239519/584324608000) (7254402919065/4488716397413) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log968) (by decide +kernel)
theorem leaf814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf814 hb LowOrder.T4Burg.LeafLogs.log970 (by decide +kernel)
theorem leaf815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf815 hb LowOrder.T4Burg.LeafLogs.log970 (by decide +kernel)
theorem leaf816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf816 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10802466851/37114470400) (3193696268595/2011391431127) false LowOrder.T4Burg.LeafLogs.log971 LowOrder.T4Burg.LeafLogs.log972) (by decide +kernel)
theorem leaf817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf817 hb (.fixed (1112842426799/1374389534720) LowOrder.T4Burg.LeafLogs.log975) (.quadratic (169670181391/587871334400) (49230639212895/31369908248627) false LowOrder.T4Burg.LeafLogs.log862 LowOrder.T4Burg.LeafLogs.log974) (by decide +kernel)
theorem leaf818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf818 hb (.fixed (140654077963/171798691840) LowOrder.T4Burg.LeafLogs.log977) (.quadratic (57348579637/196413952000) (812960515665/505834252733) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log976) (by decide +kernel)
theorem leaf819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf819 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10751282291/37415526400) (3088427275395/2012696631527) false LowOrder.T4Burg.LeafLogs.log865 LowOrder.T4Burg.LeafLogs.log978) (by decide +kernel)
theorem leaf820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf820 hb (.fixed (4488847726691/5497558138880) LowOrder.T4Burg.LeafLogs.log981) (.quadratic (173104132751/589141504000) (7462237313385/4580574681077) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log980) (by decide +kernel)
theorem leaf821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf821 hb (.fixed (284964522381/343597383680) LowOrder.T4Burg.LeafLogs.log983) (.quadratic (175969750751/589141504000) (7849095743385/4657946367077) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log982) (by decide +kernel)
theorem leaf822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf822 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10938128251/37356032000) (468034449885/292260931577) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log984) (by decide +kernel)
theorem leaf823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf823 hb (.fixed (4514094365421/5497558138880) LowOrder.T4Burg.LeafLogs.log987) (.quadratic (58069162997/196413952000) (845386766865/512319502973) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log986) (by decide +kernel)
theorem leaf824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf824 hb (.fixed (1115655465529/1374389534720) LowOrder.T4Burg.LeafLogs.log989) (.quadratic (173848939919/584324608000) (7692842473065/4576404308213) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log988) (by decide +kernel)
theorem leaf825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf825 hb (.fixed (1138833825279/1374389534720) LowOrder.T4Burg.LeafLogs.log991) (.quadratic (177478722719/584324608000) (8182863151065/4674408443813) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log990) (by decide +kernel)
theorem leaf826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf826 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11383104139/37054976000) (536234706765/302711939753) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log992) (by decide +kernel)
theorem leaf827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf827 hb (by decide +kernel)).elim
theorem leaf828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf828 hb (.fixed (4757888171101/5497558138880) LowOrder.T4Burg.LeafLogs.log995) (.quadratic (11661494419/37054976000) (573817394565/310228477313) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log994) (by decide +kernel)
theorem leaf829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf829 hb (.fixed (4863111007341/5497558138880) LowOrder.T4Burg.LeafLogs.log997) (.quadratic (746007259/2315936000) (38180707965/19852703993) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log996) (by decide +kernel)
theorem leaf830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf830 hb (.fixed (4614946950991/5497558138880) LowOrder.T4Burg.LeafLogs.log999) (.quadratic (179659830431/589141504000) (8347256500185/4757578518437) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log998) (by decide +kernel)
theorem leaf831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf831 hb (by decide +kernel)).elim
theorem block12_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 768 ≤ i) (hhi : i < 832) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf768 := Option.some.inj he.symm
    subst b
    exact leaf768_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf769 := Option.some.inj he.symm
    subst b
    exact leaf769_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf770 := Option.some.inj he.symm
    subst b
    exact leaf770_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf771 := Option.some.inj he.symm
    subst b
    exact leaf771_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf772 := Option.some.inj he.symm
    subst b
    exact leaf772_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf773 := Option.some.inj he.symm
    subst b
    exact leaf773_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf774 := Option.some.inj he.symm
    subst b
    exact leaf774_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf775 := Option.some.inj he.symm
    subst b
    exact leaf775_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf776 := Option.some.inj he.symm
    subst b
    exact leaf776_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf777 := Option.some.inj he.symm
    subst b
    exact leaf777_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf778 := Option.some.inj he.symm
    subst b
    exact leaf778_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf779 := Option.some.inj he.symm
    subst b
    exact leaf779_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf780 := Option.some.inj he.symm
    subst b
    exact leaf780_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf781 := Option.some.inj he.symm
    subst b
    exact leaf781_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf782 := Option.some.inj he.symm
    subst b
    exact leaf782_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf783 := Option.some.inj he.symm
    subst b
    exact leaf783_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf784 := Option.some.inj he.symm
    subst b
    exact leaf784_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf785 := Option.some.inj he.symm
    subst b
    exact leaf785_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf786 := Option.some.inj he.symm
    subst b
    exact leaf786_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf787 := Option.some.inj he.symm
    subst b
    exact leaf787_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf788 := Option.some.inj he.symm
    subst b
    exact leaf788_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf789 := Option.some.inj he.symm
    subst b
    exact leaf789_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf790 := Option.some.inj he.symm
    subst b
    exact leaf790_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf791 := Option.some.inj he.symm
    subst b
    exact leaf791_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf792 := Option.some.inj he.symm
    subst b
    exact leaf792_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf793 := Option.some.inj he.symm
    subst b
    exact leaf793_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf794 := Option.some.inj he.symm
    subst b
    exact leaf794_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf795 := Option.some.inj he.symm
    subst b
    exact leaf795_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf796 := Option.some.inj he.symm
    subst b
    exact leaf796_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf797 := Option.some.inj he.symm
    subst b
    exact leaf797_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf798 := Option.some.inj he.symm
    subst b
    exact leaf798_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf799 := Option.some.inj he.symm
    subst b
    exact leaf799_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf800 := Option.some.inj he.symm
    subst b
    exact leaf800_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf801 := Option.some.inj he.symm
    subst b
    exact leaf801_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf802 := Option.some.inj he.symm
    subst b
    exact leaf802_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf803 := Option.some.inj he.symm
    subst b
    exact leaf803_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf804 := Option.some.inj he.symm
    subst b
    exact leaf804_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf805 := Option.some.inj he.symm
    subst b
    exact leaf805_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf806 := Option.some.inj he.symm
    subst b
    exact leaf806_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf807 := Option.some.inj he.symm
    subst b
    exact leaf807_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf808 := Option.some.inj he.symm
    subst b
    exact leaf808_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf809 := Option.some.inj he.symm
    subst b
    exact leaf809_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf810 := Option.some.inj he.symm
    subst b
    exact leaf810_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf811 := Option.some.inj he.symm
    subst b
    exact leaf811_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf812 := Option.some.inj he.symm
    subst b
    exact leaf812_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf813 := Option.some.inj he.symm
    subst b
    exact leaf813_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf814 := Option.some.inj he.symm
    subst b
    exact leaf814_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf815 := Option.some.inj he.symm
    subst b
    exact leaf815_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf816 := Option.some.inj he.symm
    subst b
    exact leaf816_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf817 := Option.some.inj he.symm
    subst b
    exact leaf817_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf818 := Option.some.inj he.symm
    subst b
    exact leaf818_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf819 := Option.some.inj he.symm
    subst b
    exact leaf819_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf820 := Option.some.inj he.symm
    subst b
    exact leaf820_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf821 := Option.some.inj he.symm
    subst b
    exact leaf821_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf822 := Option.some.inj he.symm
    subst b
    exact leaf822_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf823 := Option.some.inj he.symm
    subst b
    exact leaf823_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf824 := Option.some.inj he.symm
    subst b
    exact leaf824_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf825 := Option.some.inj he.symm
    subst b
    exact leaf825_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf826 := Option.some.inj he.symm
    subst b
    exact leaf826_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf827 := Option.some.inj he.symm
    subst b
    exact leaf827_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf828 := Option.some.inj he.symm
    subst b
    exact leaf828_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf829 := Option.some.inj he.symm
    subst b
    exact leaf829_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf830 := Option.some.inj he.symm
    subst b
    exact leaf830_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf831 := Option.some.inj he.symm
    subst b
    exact leaf831_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block12_product
