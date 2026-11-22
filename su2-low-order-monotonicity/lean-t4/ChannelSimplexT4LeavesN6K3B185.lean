import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch246
import ChannelSimplexT4LogBatch248
import ChannelSimplexT4LogBatch253
import ChannelSimplexT4LogBatch255
import ChannelSimplexT4LogBatch256
import ChannelSimplexT4LogBatch257
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11840 hb (.fixed (2599103952543/2748779069440) LowOrder.T4Burg.LeafLogs.log22207) (.quadratic (640797387919/2022551552000) (63797510930130/34529645165401) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22206) (by decide +kernel)
theorem leaf11841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11841 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (57142543373/183628103680) (1102513822398/615289962223) false LowOrder.T4Burg.LeafLogs.log22120 LowOrder.T4Burg.LeafLogs.log22208) (by decide +kernel)
theorem leaf11842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11842 hb (.fixed (5151162140941/5497558138880) LowOrder.T4Burg.LeafLogs.log22211) (.quadratic (631754009743/2020789944320) (61450925637330/34022421780313) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log22210) (by decide +kernel)
theorem leaf11843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11843 hb (.fixed (646103162497/687194767360) LowOrder.T4Burg.LeafLogs.log22213) (.quadratic (634964814991/2021670748160) (62270279646930/34205241616729) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22212) (by decide +kernel)
theorem leaf11844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11844 hb (by decide +kernel)).elim
theorem leaf11845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11845 hb (.fixed (5172305258891/5497558138880) LowOrder.T4Burg.LeafLogs.log22215) (.quadratic (127007433347/404334149632) (12457962923562/6841829722181) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22214) (by decide +kernel)
theorem leaf11846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11846 hb (by decide +kernel)).elim
theorem leaf11847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11847 hb (.fixed (5183666914231/5497558138880) LowOrder.T4Burg.LeafLogs.log22217) (.quadratic (637627870351/2021670748160) (62989304594130/34349046606169) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22216) (by decide +kernel)
theorem leaf11848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11848 hb (.fixed (650166751587/687194767360) LowOrder.T4Burg.LeafLogs.log22219) (.quadratic (640863448207/2022551552000) (63815347207890/34533212420953) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22218) (by decide +kernel)
theorem leaf11849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11849 hb (.fixed (648391779737/687194767360) LowOrder.T4Burg.LeafLogs.log22221) (.quadratic (127540044419/404334149632) (12601767913002/6870590720069) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22220) (by decide +kernel)
theorem leaf11850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11850 hb (.fixed (5204786414721/5497558138880) LowOrder.T4Burg.LeafLogs.log22223) (.quadratic (640935799951/2022551552000) (63834882178770/34537119415129) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22222) (by decide +kernel)
theorem leaf11851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11851 hb (.fixed (1298311621539/1374389534720) LowOrder.T4Burg.LeafLogs.log20353) (.quadratic (640288959631/2021670748160) (63707798699730/34492745427289) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22224) (by decide +kernel)
theorem leaf11852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11852 hb (.fixed (5210872420051/5497558138880) LowOrder.T4Burg.LeafLogs.log22226) (.quadratic (643524537487/2022551552000) (64533841313490/34676911242073) false LowOrder.T4Burg.LeafLogs.log21568 LowOrder.T4Burg.LeafLogs.log22225) (by decide +kernel)
theorem leaf11853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11853 hb (.fixed (5244618042181/5497558138880) LowOrder.T4Burg.LeafLogs.log22228) (.quadratic (649695669391/2023432355840) (13230496704042/7003921046597) false LowOrder.T4Burg.LeafLogs.log22174 LowOrder.T4Burg.LeafLogs.log22227) (by decide +kernel)
theorem leaf11854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11854 hb (by decide +kernel)).elim
theorem leaf11855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11855 hb (.fixed (2623691950523/2748779069440) LowOrder.T4Burg.LeafLogs.log22230) (.quadratic (649755438223/2023432355840) (66168621104850/35022832749913) false LowOrder.T4Burg.LeafLogs.log22174 LowOrder.T4Burg.LeafLogs.log22229) (by decide +kernel)
theorem leaf11856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11856 hb (by decide +kernel)).elim
theorem leaf11857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11857 hb (by decide +kernel)).elim
theorem leaf11858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11858 hb (by decide +kernel)).elim
theorem leaf11859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11859 hb (.fixed (647014154247/687194767360) LowOrder.T4Burg.LeafLogs.log22232) (.quadratic (127023161987/404334149632) (12462209656362/6842679068741) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22231) (by decide +kernel)
theorem leaf11860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11860 hb (by decide +kernel)).elim
theorem leaf11861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11861 hb (.fixed (5180248306961/5497558138880) LowOrder.T4Burg.LeafLogs.log22234) (.quadratic (90742963513/288810106880) (8904854376990/4888283116447) false LowOrder.T4Burg.LeafLogs.log22131 LowOrder.T4Burg.LeafLogs.log22233) (by decide +kernel)
theorem leaf11862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11862 hb (by decide +kernel)).elim
theorem leaf11863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11863 hb (by decide +kernel)).elim
theorem leaf11864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11864 hb (by decide +kernel)).elim
theorem leaf11865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11865 hb (by decide +kernel)).elim
theorem leaf11866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11866 hb (by decide +kernel)).elim
theorem leaf11867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11867 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158067311/494287360) (15986656530/8523084529) false LowOrder.T4Burg.LeafLogs.log22235 LowOrder.T4Burg.LeafLogs.log22236) (by decide +kernel)
theorem leaf11868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11868 hb (.fixed (659355400487/687194767360) LowOrder.T4Burg.LeafLogs.log22239) (.quadratic (158857247/494502400) (16188327090/8568053593) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22238) (by decide +kernel)
theorem leaf11869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11869 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31616995/98857472) (3198285162/1704807677) false LowOrder.T4Burg.LeafLogs.log22235 LowOrder.T4Burg.LeafLogs.log22240) (by decide +kernel)
theorem leaf11870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11870 hb (.fixed (2639117437053/2748779069440) LowOrder.T4Burg.LeafLogs.log22243) (.quadratic (158874911/494502400) (16193096370/8569007449) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22242) (by decide +kernel)
theorem leaf11871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11871 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158838431/494287360) (16194858930/8564725009) false LowOrder.T4Burg.LeafLogs.log22235 LowOrder.T4Burg.LeafLogs.log22244) (by decide +kernel)
theorem leaf11872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11872 hb (.fixed (2646063057833/2748779069440) LowOrder.T4Burg.LeafLogs.log22246) (.quadratic (159628367/494502400) (16396529490/8609694073) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22245) (by decide +kernel)
theorem leaf11873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11873 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31771219/98857472) (3239925642/1713135773) false LowOrder.T4Burg.LeafLogs.log22235 LowOrder.T4Burg.LeafLogs.log22248) (by decide +kernel)
theorem leaf11874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11874 hb (.fixed (5295503815921/5497558138880) LowOrder.T4Burg.LeafLogs.log22250) (.quadratic (159646031/494502400) (16401298770/8610647929) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22249) (by decide +kernel)
theorem leaf11875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11875 hb (.fixed (2654739145723/2748779069440) LowOrder.T4Burg.LeafLogs.log22253) (.quadratic (160424351/494717440) (3319966602/1730998349) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22252) (by decide +kernel)
theorem leaf11876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11876 hb (.fixed (2656421040503/2748779069440) LowOrder.T4Burg.LeafLogs.log22255) (.quadratic (32088403/98943488) (16604602290/8655945601) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22254) (by decide +kernel)
theorem leaf11877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11877 hb (by decide +kernel)).elim
theorem leaf11878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11878 hb (by decide +kernel)).elim
theorem leaf11879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11879 hb (.fixed (5327317765821/5497558138880) LowOrder.T4Burg.LeafLogs.log22257) (.quadratic (161225711/494717440) (3363240042/1739653037) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22256) (by decide +kernel)
theorem leaf11880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11880 hb (.fixed (1336166286629/1374389534720) LowOrder.T4Burg.LeafLogs.log22259) (.quadratic (162027743/494932480) (3404227338/1748778293) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22258) (by decide +kernel)
theorem leaf11881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11881 hb (.fixed (5330667372931/5497558138880) LowOrder.T4Burg.LeafLogs.log22262) (.quadratic (32248675/98943488) (16820969490/8699219041) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22261) (by decide +kernel)
theorem leaf11882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11882 hb (.fixed (167125033643/171798691840) LowOrder.T4Burg.LeafLogs.log22264) (.quadratic (162045407/494932480) (17025905970/8744845321) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22263) (by decide +kernel)
theorem leaf11883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11883 hb (.odd (1027935901/1000000000) LowOrder.T4Burg.LeafLogs.log22008) (.quadratic (162057311/494717440) (3408146442/1748634317) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22265) (by decide +kernel)
theorem leaf11884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11884 hb (.odd (1022987933/1000000000) LowOrder.T4Burg.LeafLogs.log22269) (.quadratic (162859343/494932480) (3449133738/1757759573) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22267) (by decide +kernel)
theorem leaf11885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11885 hb (by decide +kernel)).elim
theorem leaf11886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11886 hb (by decide +kernel)).elim
theorem leaf11887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11887 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (163667423/495147520) (17452238130/8834752753) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22271) (by decide +kernel)
theorem leaf11888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11888 hb (.odd (15907467/15625000) LowOrder.T4Burg.LeafLogs.log22273) (.quadratic (163685087/495147520) (17457007410/8835706609) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22274) (by decide +kernel)
theorem leaf11889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11889 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (31620835/98857472) (3199321962/1705015037) false LowOrder.T4Burg.LeafLogs.log22235 LowOrder.T4Burg.LeafLogs.log22276) (by decide +kernel)
theorem leaf11890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11890 hb (.fixed (5281946404731/5497558138880) LowOrder.T4Burg.LeafLogs.log22002) (.quadratic (158894111/494502400) (16198280370/8570044249) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22278) (by decide +kernel)
theorem leaf11891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11891 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (22589273/70612480) (2286029790/1218027847) false LowOrder.T4Burg.LeafLogs.log22235 LowOrder.T4Burg.LeafLogs.log22279) (by decide +kernel)
theorem leaf11892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11892 hb (.fixed (1321494236259/1374389534720) LowOrder.T4Burg.LeafLogs.log22282) (.quadratic (22702121/70643200) (2314839870/1224451999) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22281) (by decide +kernel)
theorem leaf11893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11893 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (158147183/494287360) (16008221970/8527397617) false LowOrder.T4Burg.LeafLogs.log22235 LowOrder.T4Burg.LeafLogs.log22283) (by decide +kernel)
theorem leaf11894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11894 hb (.fixed (5290325574601/5497558138880) LowOrder.T4Burg.LeafLogs.log22005) (.quadratic (158937119/494502400) (16209892530/8572366681) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log22285) (by decide +kernel)
theorem leaf11895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11895 hb (.fixed (1329130788199/1374389534720) LowOrder.T4Burg.LeafLogs.log22287) (.quadratic (32092243/98943488) (16609786290/8656982401) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22286) (by decide +kernel)
theorem leaf11896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11896 hb (.fixed (2660260338363/2748779069440) LowOrder.T4Burg.LeafLogs.log22289) (.quadratic (22925993/70673920) (474725286/247374347) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22288) (by decide +kernel)
theorem leaf11897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11897 hb (by decide +kernel)).elim
theorem leaf11898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf11898 hb (by decide +kernel)).elim
theorem leaf11899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11899 hb (.fixed (2653842587413/2748779069440) LowOrder.T4Burg.LeafLogs.log22291) (.quadratic (159733103/494717440) (16413196050/8617664353) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22290) (by decide +kernel)
theorem leaf11900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11900 hb (.fixed (2656165839353/2748779069440) LowOrder.T4Burg.LeafLogs.log22293) (.quadratic (159756911/494717440) (3283924842/1723789997) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22292) (by decide +kernel)
theorem leaf11901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11901 hb (.fixed (5324833754621/5497558138880) LowOrder.T4Burg.LeafLogs.log22295) (.quadratic (160504223/494717440) (16621398450/8659304833) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22294) (by decide +kernel)
theorem leaf11902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11902 hb (.fixed (5342191291901/5497558138880) LowOrder.T4Burg.LeafLogs.log22297) (.quadratic (32261251/98986496) (16826334930/8704931113) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22296) (by decide +kernel)
theorem leaf11903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11903 hb (.fixed (5329461421221/5497558138880) LowOrder.T4Burg.LeafLogs.log22300) (.quadratic (160528031/494717440) (3325565322/1732118093) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22299) (by decide +kernel)
theorem block185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11840 ≤ i) (hhi : i < 11904) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11840 := Option.some.inj he.symm
    subst b
    exact leaf11840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11841 := Option.some.inj he.symm
    subst b
    exact leaf11841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11842 := Option.some.inj he.symm
    subst b
    exact leaf11842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11843 := Option.some.inj he.symm
    subst b
    exact leaf11843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11844 := Option.some.inj he.symm
    subst b
    exact leaf11844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11845 := Option.some.inj he.symm
    subst b
    exact leaf11845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11846 := Option.some.inj he.symm
    subst b
    exact leaf11846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11847 := Option.some.inj he.symm
    subst b
    exact leaf11847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11848 := Option.some.inj he.symm
    subst b
    exact leaf11848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11849 := Option.some.inj he.symm
    subst b
    exact leaf11849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11850 := Option.some.inj he.symm
    subst b
    exact leaf11850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11851 := Option.some.inj he.symm
    subst b
    exact leaf11851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11852 := Option.some.inj he.symm
    subst b
    exact leaf11852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11853 := Option.some.inj he.symm
    subst b
    exact leaf11853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11854 := Option.some.inj he.symm
    subst b
    exact leaf11854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11855 := Option.some.inj he.symm
    subst b
    exact leaf11855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11856 := Option.some.inj he.symm
    subst b
    exact leaf11856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11857 := Option.some.inj he.symm
    subst b
    exact leaf11857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11858 := Option.some.inj he.symm
    subst b
    exact leaf11858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11859 := Option.some.inj he.symm
    subst b
    exact leaf11859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11860 := Option.some.inj he.symm
    subst b
    exact leaf11860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11861 := Option.some.inj he.symm
    subst b
    exact leaf11861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11862 := Option.some.inj he.symm
    subst b
    exact leaf11862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11863 := Option.some.inj he.symm
    subst b
    exact leaf11863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11864 := Option.some.inj he.symm
    subst b
    exact leaf11864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11865 := Option.some.inj he.symm
    subst b
    exact leaf11865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11866 := Option.some.inj he.symm
    subst b
    exact leaf11866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11867 := Option.some.inj he.symm
    subst b
    exact leaf11867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11868 := Option.some.inj he.symm
    subst b
    exact leaf11868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11869 := Option.some.inj he.symm
    subst b
    exact leaf11869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11870 := Option.some.inj he.symm
    subst b
    exact leaf11870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11871 := Option.some.inj he.symm
    subst b
    exact leaf11871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11872 := Option.some.inj he.symm
    subst b
    exact leaf11872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11873 := Option.some.inj he.symm
    subst b
    exact leaf11873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11874 := Option.some.inj he.symm
    subst b
    exact leaf11874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11875 := Option.some.inj he.symm
    subst b
    exact leaf11875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11876 := Option.some.inj he.symm
    subst b
    exact leaf11876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11877 := Option.some.inj he.symm
    subst b
    exact leaf11877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11878 := Option.some.inj he.symm
    subst b
    exact leaf11878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11879 := Option.some.inj he.symm
    subst b
    exact leaf11879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11880 := Option.some.inj he.symm
    subst b
    exact leaf11880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11881 := Option.some.inj he.symm
    subst b
    exact leaf11881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11882 := Option.some.inj he.symm
    subst b
    exact leaf11882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11883 := Option.some.inj he.symm
    subst b
    exact leaf11883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11884 := Option.some.inj he.symm
    subst b
    exact leaf11884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11885 := Option.some.inj he.symm
    subst b
    exact leaf11885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11886 := Option.some.inj he.symm
    subst b
    exact leaf11886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11887 := Option.some.inj he.symm
    subst b
    exact leaf11887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11888 := Option.some.inj he.symm
    subst b
    exact leaf11888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11889 := Option.some.inj he.symm
    subst b
    exact leaf11889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11890 := Option.some.inj he.symm
    subst b
    exact leaf11890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11891 := Option.some.inj he.symm
    subst b
    exact leaf11891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11892 := Option.some.inj he.symm
    subst b
    exact leaf11892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11893 := Option.some.inj he.symm
    subst b
    exact leaf11893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11894 := Option.some.inj he.symm
    subst b
    exact leaf11894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11895 := Option.some.inj he.symm
    subst b
    exact leaf11895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11896 := Option.some.inj he.symm
    subst b
    exact leaf11896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11897 := Option.some.inj he.symm
    subst b
    exact leaf11897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11898 := Option.some.inj he.symm
    subst b
    exact leaf11898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11899 := Option.some.inj he.symm
    subst b
    exact leaf11899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11900 := Option.some.inj he.symm
    subst b
    exact leaf11900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11901 := Option.some.inj he.symm
    subst b
    exact leaf11901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11902 := Option.some.inj he.symm
    subst b
    exact leaf11902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11903 := Option.some.inj he.symm
    subst b
    exact leaf11903_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block185_product
