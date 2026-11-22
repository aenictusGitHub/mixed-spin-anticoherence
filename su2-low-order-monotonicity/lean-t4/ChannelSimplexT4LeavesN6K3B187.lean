import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch246
import ChannelSimplexT4LogBatch249
import ChannelSimplexT4LogBatch253
import ChannelSimplexT4LogBatch257
import ChannelSimplexT4LogBatch258
import ChannelSimplexT4LogBatch259
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11968 hb (.odd (503997283/500000000) LowOrder.T4Burg.LeafLogs.log22327) (.quadratic (55165237/165114880) (199280349/99284527) false LowOrder.T4Burg.LeafLogs.log22011 LowOrder.T4Burg.LeafLogs.log22395) (by decide +kernel)
theorem leaf11969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11969 hb (.odd (1012785421/1000000000) LowOrder.T4Burg.LeafLogs.log21624) (.quadratic (164713583/495147520) (17734701330/8891245393) false LowOrder.T4Burg.LeafLogs.log22270 LowOrder.T4Burg.LeafLogs.log22397) (by decide +kernel)
theorem leaf11970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf11970 hb (by decide +kernel)).elim
theorem leaf11971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11971 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (2536634480519/8080822435840) (248526898204770/136584060450721) false LowOrder.T4Burg.LeafLogs.log22399 LowOrder.T4Burg.LeafLogs.log22400) (by decide +kernel)
theorem leaf11972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11972 hb (9125/32768) (by decide +kernel)).elim
theorem leaf11973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11973 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (72479944525/230880641024) (7102030406454/3902654104427) false LowOrder.T4Burg.LeafLogs.log22399 LowOrder.T4Burg.LeafLogs.log22402) (by decide +kernel)
theorem leaf11974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11974 hb (9125/32768) (by decide +kernel)).elim
theorem leaf11975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11975 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (289049895511/899954442240) (218118014126/115461213799) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22404) (by decide +kernel)
theorem leaf11976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11976 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11977 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (173449231105/539972665344) (3272734901810/1732111144969) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22406) (by decide +kernel)
theorem leaf11978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11978 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11979 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (57823400875/179990888448) (1091261159270/577440286723) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22408) (by decide +kernel)
theorem leaf11980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11980 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (31789843/98943488) (16201546290/8575334401) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22410) (by decide +kernel)
theorem leaf11981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11981 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (41307821873/128564920320) (31189675618/16500450977) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22413) (by decide +kernel)
theorem leaf11982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11982 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (22709993/70673920) (463061286/245041547) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22415) (by decide +kernel)
theorem leaf11983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11983 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (867585894149/2699863326720) (3276132288050/1732790622217) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22417) (by decide +kernel)
theorem leaf11984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11984 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (158992223/494717440) (16213158450/8577656833) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22419) (by decide +kernel)
theorem leaf11985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11985 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (289238639191/899954442240) (218495501486/115536711271) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22421) (by decide +kernel)
theorem leaf11986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11986 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (159016031/494717440) (3243917322/1715788493) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22423) (by decide +kernel)
theorem leaf11987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11987 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (290398626391/899954442240) (220815475886/116000706151) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22425) (by decide +kernel)
theorem leaf11988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11988 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11989 hb (.fixed (5309758709891/5497558138880) LowOrder.T4Burg.LeafLogs.log22429) (.quadratic (875576043269/2701037731840) (6036632944218/3148629866717) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22428) (by decide +kernel)
theorem leaf11990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11990 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11991 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (174258469633/539972665344) (3313196828210/1740203530249) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22430) (by decide +kernel)
theorem leaf11992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11992 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11993 hb (.fixed (5313122275591/5497558138880) LowOrder.T4Burg.LeafLogs.log22433) (.quadratic (875672512261/2701037731840) (30191846930370/15744885775441) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22432) (by decide +kernel)
theorem leaf11994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11994 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11995 hb (.odd (516705361/500000000) LowOrder.T4Burg.LeafLogs.log22298) (.quadratic (879787386629/2701037731840) (6112437124698/3163790702813) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22434) (by decide +kernel)
theorem leaf11996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11996 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11997 hb (.odd (516705361/500000000) LowOrder.T4Burg.LeafLogs.log22298) (.quadratic (879883855621/2701037731840) (30570867832770/15820689955921) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22436) (by decide +kernel)
theorem leaf11998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11998 hb (9271/32768) (by decide +kernel)).elim
theorem leaf11999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11999 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (884200580869/2702212136960) (30938233812930/15902605729873) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22439) (by decide +kernel)
theorem leaf12000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12000 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12001 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (884297049861/2702212136960) (30946916022210/15904342171729) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22442) (by decide +kernel)
theorem leaf12002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12002 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12003 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (888577074949/2702212136960) (31332118280130/15981382623313) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22444) (by decide +kernel)
theorem leaf12004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12004 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12005 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (888673543941/2702212136960) (31340800489410/15983119065169) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22446) (by decide +kernel)
theorem leaf12006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12006 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12007 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (299155743319/900965990400) (594812726195/298960526689) false LowOrder.T4Burg.LeafLogs.log22448 LowOrder.T4Burg.LeafLogs.log22449) (by decide +kernel)
theorem leaf12008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12008 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf12009 hb (.odd (126650691/125000000) LowOrder.T4Burg.LeafLogs.log22451) (.quadratic (897563698949/2702897971200) (1784920523545/896978049059) false LowOrder.T4Burg.LeafLogs.log22448 LowOrder.T4Burg.LeafLogs.log22452) (by decide +kernel)
theorem leaf12010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf12010 hb (9271/32768) (by decide +kernel)).elim
theorem leaf12011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12011 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (58093147051/179990888448) (1104748468070/580137748483) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22454) (by decide +kernel)
theorem leaf12012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12012 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (31938019/98943488) (16401583890/8615341921) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22456) (by decide +kernel)
theorem leaf12013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12013 hb (.fixed (5316803102811/5497558138880) LowOrder.T4Burg.LeafLogs.log22459) (.quadratic (875777369861/2701037731840) (30201284114370/15746773212241) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22458) (by decide +kernel)
theorem leaf12014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12014 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (160492127/494932480) (16606520370/8660968201) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22460) (by decide +kernel)
theorem leaf12015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12015 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (41500497713/128564920320) (31575027298/16577521313) false LowOrder.T4Burg.LeafLogs.log22403 LowOrder.T4Burg.LeafLogs.log22462) (by decide +kernel)
theorem leaf12016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12016 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (22815833/70673920) (468776646/246184619) false LowOrder.T4Burg.LeafLogs.log22251 LowOrder.T4Burg.LeafLogs.log22464) (by decide +kernel)
theorem leaf12017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12017 hb (.fixed (5320800361631/5497558138880) LowOrder.T4Burg.LeafLogs.log22467) (.quadratic (125127230867/385862533120) (863185036374/449966046971) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22466) (by decide +kernel)
theorem leaf12018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12018 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (22930409/70704640) (474631974/247488227) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22468) (by decide +kernel)
theorem leaf12019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12019 hb (.odd (516705361/500000000) LowOrder.T4Burg.LeafLogs.log22298) (.quadratic (879988713221/2701037731840) (30580305016770/15822577392721) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22470) (by decide +kernel)
theorem leaf12020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12020 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (161263247/494932480) (16814722770/8702608681) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22472) (by decide +kernel)
theorem leaf12021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12021 hb (.odd (516705361/500000000) LowOrder.T4Burg.LeafLogs.log22298) (.quadratic (1412683723/4335534080) (9820384326/5080133491) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22474) (by decide +kernel)
theorem leaf12022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12022 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (23040569/70704640) (480580614/248677955) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22476) (by decide +kernel)
theorem leaf12023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12023 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (884401907461/2702212136960) (30956353206210/15906229608529) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22478) (by decide +kernel)
theorem leaf12024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12024 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (126359307667/386030305280) (4423792194990/2272609720039) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22480) (by decide +kernel)
theorem leaf12025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12025 hb (.fixed (5325113154051/5497558138880) LowOrder.T4Burg.LeafLogs.log22483) (.quadratic (175202450177/540207546368) (30222423406530/15751001070673) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22482) (by decide +kernel)
theorem leaf12026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12026 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (32107027/98986496) (16618132530/8663290633) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22484) (by decide +kernel)
theorem leaf12027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12027 hb (.fixed (1332435128749/1374389534720) LowOrder.T4Burg.LeafLogs.log22487) (.quadratic (876142274309/2701037731840) (6046825102938/3150668298461) false LowOrder.T4Burg.LeafLogs.log22427 LowOrder.T4Burg.LeafLogs.log22486) (by decide +kernel)
theorem leaf12028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12028 hb (.quadrupole (993477383/1000000000) LowOrder.T4Burg.LeafLogs.log22412) (.quadratic (160558943/494932480) (3324912138/1732915253) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log22488) (by decide +kernel)
theorem leaf12029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12029 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (176927357697/540442427392) (30977492498370/15910457466961) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22490) (by decide +kernel)
theorem leaf12030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12030 hb (.odd (1028336721/1000000000) LowOrder.T4Burg.LeafLogs.log22441) (.quadratic (884766811909/2702212136960) (30989194606530/15912797888593) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22492) (by decide +kernel)
theorem leaf12031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf12031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf12031 hb (.odd (1023264077/1000000000) LowOrder.T4Burg.LeafLogs.log21618) (.quadratic (888778401541/2702212136960) (31350237673410/15985006501969) false LowOrder.T4Burg.LeafLogs.log22438 LowOrder.T4Burg.LeafLogs.log22494) (by decide +kernel)
theorem block187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11968 ≤ i) (hhi : i < 12032) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11968 := Option.some.inj he.symm
    subst b
    exact leaf11968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11969 := Option.some.inj he.symm
    subst b
    exact leaf11969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11970 := Option.some.inj he.symm
    subst b
    exact leaf11970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11971 := Option.some.inj he.symm
    subst b
    exact leaf11971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11972 := Option.some.inj he.symm
    subst b
    exact leaf11972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11973 := Option.some.inj he.symm
    subst b
    exact leaf11973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11974 := Option.some.inj he.symm
    subst b
    exact leaf11974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11975 := Option.some.inj he.symm
    subst b
    exact leaf11975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11976 := Option.some.inj he.symm
    subst b
    exact leaf11976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11977 := Option.some.inj he.symm
    subst b
    exact leaf11977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11978 := Option.some.inj he.symm
    subst b
    exact leaf11978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11979 := Option.some.inj he.symm
    subst b
    exact leaf11979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11980 := Option.some.inj he.symm
    subst b
    exact leaf11980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11981 := Option.some.inj he.symm
    subst b
    exact leaf11981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11982 := Option.some.inj he.symm
    subst b
    exact leaf11982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11983 := Option.some.inj he.symm
    subst b
    exact leaf11983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11984 := Option.some.inj he.symm
    subst b
    exact leaf11984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11985 := Option.some.inj he.symm
    subst b
    exact leaf11985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11986 := Option.some.inj he.symm
    subst b
    exact leaf11986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11987 := Option.some.inj he.symm
    subst b
    exact leaf11987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11988 := Option.some.inj he.symm
    subst b
    exact leaf11988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11989 := Option.some.inj he.symm
    subst b
    exact leaf11989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11990 := Option.some.inj he.symm
    subst b
    exact leaf11990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11991 := Option.some.inj he.symm
    subst b
    exact leaf11991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11992 := Option.some.inj he.symm
    subst b
    exact leaf11992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11993 := Option.some.inj he.symm
    subst b
    exact leaf11993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11994 := Option.some.inj he.symm
    subst b
    exact leaf11994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11995 := Option.some.inj he.symm
    subst b
    exact leaf11995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11996 := Option.some.inj he.symm
    subst b
    exact leaf11996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11997 := Option.some.inj he.symm
    subst b
    exact leaf11997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11998 := Option.some.inj he.symm
    subst b
    exact leaf11998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11999 := Option.some.inj he.symm
    subst b
    exact leaf11999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12000 := Option.some.inj he.symm
    subst b
    exact leaf12000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12001 := Option.some.inj he.symm
    subst b
    exact leaf12001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12002 := Option.some.inj he.symm
    subst b
    exact leaf12002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12003 := Option.some.inj he.symm
    subst b
    exact leaf12003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12004 := Option.some.inj he.symm
    subst b
    exact leaf12004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12005 := Option.some.inj he.symm
    subst b
    exact leaf12005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12006 := Option.some.inj he.symm
    subst b
    exact leaf12006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12007 := Option.some.inj he.symm
    subst b
    exact leaf12007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12008 := Option.some.inj he.symm
    subst b
    exact leaf12008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12009 := Option.some.inj he.symm
    subst b
    exact leaf12009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12010 := Option.some.inj he.symm
    subst b
    exact leaf12010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12011 := Option.some.inj he.symm
    subst b
    exact leaf12011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12012 := Option.some.inj he.symm
    subst b
    exact leaf12012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12013 := Option.some.inj he.symm
    subst b
    exact leaf12013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12014 := Option.some.inj he.symm
    subst b
    exact leaf12014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12015 := Option.some.inj he.symm
    subst b
    exact leaf12015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12016 := Option.some.inj he.symm
    subst b
    exact leaf12016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12017 := Option.some.inj he.symm
    subst b
    exact leaf12017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12018 := Option.some.inj he.symm
    subst b
    exact leaf12018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12019 := Option.some.inj he.symm
    subst b
    exact leaf12019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12020 := Option.some.inj he.symm
    subst b
    exact leaf12020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12021 := Option.some.inj he.symm
    subst b
    exact leaf12021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12022 := Option.some.inj he.symm
    subst b
    exact leaf12022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12023 := Option.some.inj he.symm
    subst b
    exact leaf12023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12024 := Option.some.inj he.symm
    subst b
    exact leaf12024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12025 := Option.some.inj he.symm
    subst b
    exact leaf12025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12026 := Option.some.inj he.symm
    subst b
    exact leaf12026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12027 := Option.some.inj he.symm
    subst b
    exact leaf12027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12028 := Option.some.inj he.symm
    subst b
    exact leaf12028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12029 := Option.some.inj he.symm
    subst b
    exact leaf12029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12030 := Option.some.inj he.symm
    subst b
    exact leaf12030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf12031 := Option.some.inj he.symm
    subst b
    exact leaf12031_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block187_product
