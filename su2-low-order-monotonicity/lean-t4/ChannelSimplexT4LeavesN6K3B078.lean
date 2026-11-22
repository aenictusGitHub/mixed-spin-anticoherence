import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch108
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4992 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49075011269/167420968960) (1403173572930/877315118353) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10313) (by decide +kernel)
theorem leaf4993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4993 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf4994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4994 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (16136469863/54928097280) (10301700814/6342076535) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10317) (by decide +kernel)
theorem leaf4995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4995 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (5380221389/18309365760) (17183482370/10572923761) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10318) (by decide +kernel)
theorem leaf4996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4996 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (16329145703/54928097280) (10687052494/6419146871) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10319) (by decide +kernel)
theorem leaf4997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4997 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (5444446669/18309365760) (17825735170/10701374321) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10321) (by decide +kernel)
theorem leaf4998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4998 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (48442964021/164784291840) (154861056530/95198256889) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10322) (by decide +kernel)
theorem leaf4999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4999 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (16157441383/54928097280) (10343643854/6350465143) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10323) (by decide +kernel)
theorem leaf5000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5000 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (49020991541/164784291840) (160641331730/96354311929) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10324) (by decide +kernel)
theorem leaf5001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5001 hb (.odd (234008251/200000000) LowOrder.T4Burg.LeafLogs.log771) (.quadratic (16350117223/54928097280) (10728995534/6427535479) false LowOrder.T4Burg.LeafLogs.log10316 LowOrder.T4Burg.LeafLogs.log10326) (by decide +kernel)
theorem leaf5002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5002 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (3267395563/11177525248) (541742519535/341061932549) false LowOrder.T4Burg.LeafLogs.log10328 LowOrder.T4Burg.LeafLogs.log10329) (by decide +kernel)
theorem leaf5003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5003 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5004 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16341172119/55887626240) (542182921455/341150012933) false LowOrder.T4Burg.LeafLogs.log10328 LowOrder.T4Burg.LeafLogs.log10331) (by decide +kernel)
theorem leaf5005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5005 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10333) (by decide +kernel)
theorem leaf5006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5006 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49044487877/167662878720) (542916924655/341296813573) false LowOrder.T4Burg.LeafLogs.log10328 LowOrder.T4Burg.LeafLogs.log10335) (by decide +kernel)
theorem leaf5007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5007 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10333) (by decide +kernel)
theorem leaf5008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5008 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (3271589867/11177525248) (543944529135/341502334469) false LowOrder.T4Burg.LeafLogs.log10328 LowOrder.T4Burg.LeafLogs.log10338) (by decide +kernel)
theorem leaf5009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5009 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10333) (by decide +kernel)
theorem leaf5010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5010 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49434148549/167714570240) (286042221018/176963444381) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log10342) (by decide +kernel)
theorem leaf5011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5011 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5012 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49446731461/167714570240) (1431343567170/885043714321) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log10343) (by decide +kernel)
theorem leaf5013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5013 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10345) (by decide +kernel)
theorem leaf5014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5014 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf5015 hb (2263/8192) (by decide +kernel)).elim
theorem leaf5016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5016 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (147084047/492782080) (13102460370/7913857081) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log10347) (by decide +kernel)
theorem leaf5017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5017 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30022147/98728448) (13873217490/8086503961) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log10349) (by decide +kernel)
theorem leaf5018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5018 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49467702981/167714570240) (1433231003970/885421201681) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log10351) (by decide +kernel)
theorem leaf5019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5019 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10345) (by decide +kernel)
theorem leaf5020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5020 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10345) (by decide +kernel)
theorem leaf5021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5021 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (147145487/492782080) (13119049170/7917174841) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log10354) (by decide +kernel)
theorem leaf5022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5022 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (30034435/98728448) (13889806290/8089821721) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log10356) (by decide +kernel)
theorem leaf5023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5023 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (147231503/492782080) (2628454698/1584363941) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log10358) (by decide +kernel)
theorem leaf5024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5024 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (150258191/493642240) (2782606122/1618893317) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log10360) (by decide +kernel)
theorem leaf5025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5025 hb (.fixed (2140277289723/2748779069440) LowOrder.T4Burg.LeafLogs.log10363) (.quadratic (14982774119/54634496000) (121676247570/87876528889) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10362) (by decide +kernel)
theorem leaf5026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5026 hb (.fixed (4331896181491/5497558138880) LowOrder.T4Burg.LeafLogs.log10365) (.quadratic (33834438119/123293900800) (2477427648930/1789875831361) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10364) (by decide +kernel)
theorem leaf5027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5027 hb (.fixed (4214550312911/5497558138880) LowOrder.T4Burg.LeafLogs.log10367) (.quadratic (44295059509/163609886720) (1041577394850/778140034753) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log10366) (by decide +kernel)
theorem leaf5028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5028 hb (.fixed (4266961967181/5497558138880) LowOrder.T4Burg.LeafLogs.log10369) (.quadratic (33344490983/123073699840) (2357032774050/1761177463873) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log10368) (by decide +kernel)
theorem leaf5029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5029 hb (.fixed (4287968609641/5497558138880) LowOrder.T4Burg.LeafLogs.log10371) (.quadratic (15065349479/54634496000) (124153508370/88371981049) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log10370) (by decide +kernel)
theorem leaf5030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5030 hb (.fixed (4339192718241/5497558138880) LowOrder.T4Burg.LeafLogs.log10373) (.quadratic (34020232679/123293900800) (2527592180130/1799908737601) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log10372) (by decide +kernel)
theorem leaf5031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5031 hb (.fixed (4384481242241/5497558138880) LowOrder.T4Burg.LeafLogs.log10375) (.quadratic (135838371511/494640742400) (9965760218370/7201522219249) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10374) (by decide +kernel)
theorem leaf5032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5032 hb (.fixed (4438251008891/5497558138880) LowOrder.T4Burg.LeafLogs.log10377) (.quadratic (2840558837/10335539200) (69610589730/50305941121) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10376) (by decide +kernel)
theorem leaf5033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5033 hb (.fixed (4391661234461/5497558138880) LowOrder.T4Burg.LeafLogs.log10379) (.quadratic (136581549751/494640742400) (10166418343170/7241653844209) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10378) (by decide +kernel)
theorem leaf5034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5034 hb (.fixed (1111328903709/1374389534720) LowOrder.T4Burg.LeafLogs.log10381) (.quadratic (2856041717/10335539200) (71004048930/50584632961) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10380) (by decide +kernel)
theorem leaf5035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5035 hb (.fixed (4355385648931/5497558138880) LowOrder.T4Burg.LeafLogs.log10383) (.quadratic (45882341429/164197089280) (1173863121570/808694767297) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10382) (by decide +kernel)
theorem leaf5036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5036 hb (.fixed (2202782680303/2748779069440) LowOrder.T4Burg.LeafLogs.log10385) (.quadratic (34534952423/123514101760) (2654675659170/1829953083457) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10384) (by decide +kernel)
theorem leaf5037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5037 hb (.fixed (138480341933/171798691840) LowOrder.T4Burg.LeafLogs.log7527) (.quadratic (46813722677/164312350720) (627806363985/412925361851) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log10386) (by decide +kernel)
theorem leaf5038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5038 hb (.fixed (4480423062811/5497558138880) LowOrder.T4Burg.LeafLogs.log10388) (.quadratic (3913669231/13727580160) (17522297985/11527519691) false LowOrder.T4Burg.LeafLogs.log6153 LowOrder.T4Burg.LeafLogs.log10387) (by decide +kernel)
theorem leaf5039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5039 hb (.fixed (4362629662181/5497558138880) LowOrder.T4Burg.LeafLogs.log10390) (.quadratic (46130067509/164197089280) (1196158468770/813153836737) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10389) (by decide +kernel)
theorem leaf5040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5040 hb (.fixed (137896864433/171798691840) LowOrder.T4Burg.LeafLogs.log10392) (.quadratic (34720746983/123514101760) (2704840190370/1839985989697) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10391) (by decide +kernel)
theorem leaf5041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5041 hb (.fixed (4438450104841/5497558138880) LowOrder.T4Burg.LeafLogs.log10395) (.quadratic (9419423345/32898138112) (1277908075170/831558056641) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10394) (by decide +kernel)
theorem leaf5042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5042 hb (.fixed (2243699865233/2748779069440) LowOrder.T4Burg.LeafLogs.log10397) (.quadratic (7089206779/24746860544) (2888776804770/1881409220161) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log10396) (by decide +kernel)
theorem leaf5043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5043 hb (.fixed (137258310603/171798691840) LowOrder.T4Burg.LeafLogs.log5974) (.quadratic (46176204853/164197089280) (1200310829730/813984308929) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log10398) (by decide +kernel)
theorem leaf5044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5044 hb (.fixed (4441892006901/5497558138880) LowOrder.T4Burg.LeafLogs.log9776) (.quadratic (34755349991/123514101760) (2714183002530/1841854552129) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log10399) (by decide +kernel)
theorem leaf5045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5045 hb (.fixed (4467419257631/5497558138880) LowOrder.T4Burg.LeafLogs.log10401) (.quadratic (47143254069/164490690560) (1282060436130/832388528833) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log10400) (by decide +kernel)
theorem leaf5046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5046 hb (.fixed (2257976924133/2748779069440) LowOrder.T4Burg.LeafLogs.log10403) (.quadratic (35480636903/123734302720) (2898119616930/1883277782593) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log10402) (by decide +kernel)
theorem leaf5047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5047 hb (.fixed (557124601257/687194767360) LowOrder.T4Burg.LeafLogs.log10405) (.quadratic (46208621117/165149573120) (593041792185/408908326451) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log10404) (by decide +kernel)
theorem leaf5048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf5048 hb (.fixed (2254811680733/2748779069440) LowOrder.T4Burg.LeafLogs.log10407) (.quadratic (2897759477/10348011520) (37267072785/25689258491) false LowOrder.T4Burg.LeafLogs.log6156 LowOrder.T4Burg.LeafLogs.log10406) (by decide +kernel)
theorem leaf5049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5049 hb (.fixed (1116005513719/1374389534720) LowOrder.T4Burg.LeafLogs.log10409) (.quadratic (139383606967/495521546240) (10875410384130/7402017795313) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10408) (by decide +kernel)
theorem leaf5050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5050 hb (.fixed (4516540410371/5497558138880) LowOrder.T4Burg.LeafLogs.log10411) (.quadratic (2914417909/10353889280) (75927604770/51698653057) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10410) (by decide +kernel)
theorem leaf5051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5051 hb (.fixed (141800225443/171798691840) LowOrder.T4Burg.LeafLogs.log10414) (.quadratic (28456950923/99280470016) (11611156841730/7567765659889) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log10413) (by decide +kernel)
theorem leaf5052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5052 hb (.fixed (4589018261711/5497558138880) LowOrder.T4Burg.LeafLogs.log10416) (.quadratic (198323899/691482624) (3001368710/1957409683) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log10415) (by decide +kernel)
theorem leaf5053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5053 hb (.fixed (2246386450153/2748779069440) LowOrder.T4Burg.LeafLogs.log7477) (.quadratic (139522018999/495521546240) (10912781632770/7409492045041) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log10417) (by decide +kernel)
theorem leaf5054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5054 hb (.fixed (4544853026051/5497558138880) LowOrder.T4Burg.LeafLogs.log10160) (.quadratic (2917301493/10353889280) (76187127330/51750557569) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log10418) (by decide +kernel)
theorem leaf5055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5055 hb (.fixed (4565747758051/5497558138880) LowOrder.T4Burg.LeafLogs.log10420) (.quadratic (142423166647/496402350080) (11648528090370/7575239909617) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log10419) (by decide +kernel)
theorem block78_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4992 ≤ i) (hhi : i < 5056) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4992 := Option.some.inj he.symm
    subst b
    exact leaf4992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4993 := Option.some.inj he.symm
    subst b
    exact leaf4993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4994 := Option.some.inj he.symm
    subst b
    exact leaf4994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4995 := Option.some.inj he.symm
    subst b
    exact leaf4995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4996 := Option.some.inj he.symm
    subst b
    exact leaf4996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4997 := Option.some.inj he.symm
    subst b
    exact leaf4997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4998 := Option.some.inj he.symm
    subst b
    exact leaf4998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4999 := Option.some.inj he.symm
    subst b
    exact leaf4999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5000 := Option.some.inj he.symm
    subst b
    exact leaf5000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5001 := Option.some.inj he.symm
    subst b
    exact leaf5001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5002 := Option.some.inj he.symm
    subst b
    exact leaf5002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5003 := Option.some.inj he.symm
    subst b
    exact leaf5003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5004 := Option.some.inj he.symm
    subst b
    exact leaf5004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5005 := Option.some.inj he.symm
    subst b
    exact leaf5005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5006 := Option.some.inj he.symm
    subst b
    exact leaf5006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5007 := Option.some.inj he.symm
    subst b
    exact leaf5007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5008 := Option.some.inj he.symm
    subst b
    exact leaf5008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5009 := Option.some.inj he.symm
    subst b
    exact leaf5009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5010 := Option.some.inj he.symm
    subst b
    exact leaf5010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5011 := Option.some.inj he.symm
    subst b
    exact leaf5011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5012 := Option.some.inj he.symm
    subst b
    exact leaf5012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5013 := Option.some.inj he.symm
    subst b
    exact leaf5013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5014 := Option.some.inj he.symm
    subst b
    exact leaf5014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5015 := Option.some.inj he.symm
    subst b
    exact leaf5015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5016 := Option.some.inj he.symm
    subst b
    exact leaf5016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5017 := Option.some.inj he.symm
    subst b
    exact leaf5017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5018 := Option.some.inj he.symm
    subst b
    exact leaf5018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5019 := Option.some.inj he.symm
    subst b
    exact leaf5019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5020 := Option.some.inj he.symm
    subst b
    exact leaf5020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5021 := Option.some.inj he.symm
    subst b
    exact leaf5021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5022 := Option.some.inj he.symm
    subst b
    exact leaf5022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5023 := Option.some.inj he.symm
    subst b
    exact leaf5023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5024 := Option.some.inj he.symm
    subst b
    exact leaf5024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5025 := Option.some.inj he.symm
    subst b
    exact leaf5025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5026 := Option.some.inj he.symm
    subst b
    exact leaf5026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5027 := Option.some.inj he.symm
    subst b
    exact leaf5027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5028 := Option.some.inj he.symm
    subst b
    exact leaf5028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5029 := Option.some.inj he.symm
    subst b
    exact leaf5029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5030 := Option.some.inj he.symm
    subst b
    exact leaf5030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5031 := Option.some.inj he.symm
    subst b
    exact leaf5031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5032 := Option.some.inj he.symm
    subst b
    exact leaf5032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5033 := Option.some.inj he.symm
    subst b
    exact leaf5033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5034 := Option.some.inj he.symm
    subst b
    exact leaf5034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5035 := Option.some.inj he.symm
    subst b
    exact leaf5035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5036 := Option.some.inj he.symm
    subst b
    exact leaf5036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5037 := Option.some.inj he.symm
    subst b
    exact leaf5037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5038 := Option.some.inj he.symm
    subst b
    exact leaf5038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5039 := Option.some.inj he.symm
    subst b
    exact leaf5039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5040 := Option.some.inj he.symm
    subst b
    exact leaf5040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5041 := Option.some.inj he.symm
    subst b
    exact leaf5041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5042 := Option.some.inj he.symm
    subst b
    exact leaf5042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5043 := Option.some.inj he.symm
    subst b
    exact leaf5043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5044 := Option.some.inj he.symm
    subst b
    exact leaf5044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5045 := Option.some.inj he.symm
    subst b
    exact leaf5045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5046 := Option.some.inj he.symm
    subst b
    exact leaf5046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5047 := Option.some.inj he.symm
    subst b
    exact leaf5047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5048 := Option.some.inj he.symm
    subst b
    exact leaf5048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5049 := Option.some.inj he.symm
    subst b
    exact leaf5049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5050 := Option.some.inj he.symm
    subst b
    exact leaf5050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5051 := Option.some.inj he.symm
    subst b
    exact leaf5051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5052 := Option.some.inj he.symm
    subst b
    exact leaf5052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5053 := Option.some.inj he.symm
    subst b
    exact leaf5053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5054 := Option.some.inj he.symm
    subst b
    exact leaf5054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5055 := Option.some.inj he.symm
    subst b
    exact leaf5055_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block78_product
