import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch125
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch162
import ChannelSimplexT4LogBatch163
import ChannelSimplexT4LogBatch164
import ChannelSimplexT4LogBatch165
import ChannelSimplexT4LogBatch166
import ChannelSimplexT4LogBatch167
import ChannelSimplexT4LogBatch168
import ChannelSimplexT4LogBatch169
import ChannelSimplexT4LogBatch171
import ChannelSimplexT4LogBatch172
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8000 hb (.fixed (4025401973341/5497558138880) LowOrder.T4Burg.LeafLogs.log15475) (.quadratic (721403603/2697519104) (27284967330/20946983233) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15474) (by decide +kernel)
theorem leaf8001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8001 hb (.fixed (124875929433/171798691840) LowOrder.T4Burg.LeafLogs.log11854) (.quadratic (10718539357/40426086400) (236998986930/186556927561) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15476) (by decide +kernel)
theorem leaf8002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8002 hb (.fixed (1008422691989/1374389534720) LowOrder.T4Burg.LeafLogs.log15478) (.quadratic (10823937629/40462786560) (27313803170/20952750401) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15477) (by decide +kernel)
theorem leaf8003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8003 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (18217238449/69092556800) (1187656314030/948880125031) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15479) (by decide +kernel)
theorem leaf8004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8004 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (18397921201/69155471360) (246608654166/191850718331) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15481) (by decide +kernel)
theorem leaf8005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8005 hb (.global) (.quadratic (127567855063/483647897600) (8326334396610/6644708914897) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15483) (by decide +kernel)
theorem leaf8006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8006 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (128832634327/484088299520) (1728808618842/1343464636253) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15485) (by decide +kernel)
theorem leaf8007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8007 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (18314559409/69092556800) (1213932973230/954135456871) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15487) (by decide +kernel)
theorem leaf8008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8008 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (18495242161/69155471360) (251863986006/192901784699) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15489) (by decide +kernel)
theorem leaf8009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8009 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (128249101783/483647897600) (8510271011010/6681496237777) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15491) (by decide +kernel)
theorem leaf8010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8010 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (129513881047/484088299520) (1765595941722/1350822100829) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15493) (by decide +kernel)
theorem leaf8011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8011 hb (.fixed (3887087638131/5497558138880) LowOrder.T4Burg.LeafLogs.log15496) (.quadratic (126476287447/482767093760) (8079174547650/6577156664017) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15495) (by decide +kernel)
theorem leaf8012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8012 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (25538304299/96641499136) (8383506036930/6647078973649) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15497) (by decide +kernel)
theorem leaf8013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8013 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf8014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8014 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (127726124503/483207495680) (8392848849090/6648947536081) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15498) (by decide +kernel)
theorem leaf8015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8015 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (127405260247/482767093760) (8329997203650/6627321195217) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15500) (by decide +kernel)
theorem leaf8016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8016 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (25724098859/96641499136) (8634328692930/6697243504849) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15502) (by decide +kernel)
theorem leaf8017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8017 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (25487972651/96553418752) (8339340015810/6629189757649) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15504) (by decide +kernel)
theorem leaf8018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8018 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (128655097303/483207495680) (8643671505090/6699112067281) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15505) (by decide +kernel)
theorem leaf8019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8019 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf8020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8020 hb (.fixed (3972879281961/5497558138880) LowOrder.T4Burg.LeafLogs.log12113) (.quadratic (2135882873/8077877248) (234138340530/185732249929) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15507) (by decide +kernel)
theorem leaf8021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8021 hb (.fixed (1981500665313/2748779069440) LowOrder.T4Burg.LeafLogs.log15509) (.quadratic (3551853087/13450895360) (25850220450/20575851073) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15508) (by decide +kernel)
theorem leaf8022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8022 hb (.fixed (249966444241/343597383680) LowOrder.T4Burg.LeafLogs.log15511) (.quadratic (2151365753/8077877248) (241105636530/187125709129) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15510) (by decide +kernel)
theorem leaf8023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8023 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (128931528151/483647897600) (8694526130370/6718347261649) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15512) (by decide +kernel)
theorem leaf8024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8024 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (26039261483/96817659904) (9012234827970/6790961528017) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15514) (by decide +kernel)
theorem leaf8025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8025 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (128966131159/483647897600) (8703868942530/6720215824081) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15516) (by decide +kernel)
theorem leaf8026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8026 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (130230910423/484088299520) (9021577640130/6792830090449) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15518) (by decide +kernel)
theorem leaf8027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8027 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (129860500951/483647897600) (8945348786370/6768511792849) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15520) (by decide +kernel)
theorem leaf8028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8028 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (26225056043/96817659904) (9263057483970/6841126059217) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15522) (by decide +kernel)
theorem leaf8029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8029 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (129895103959/483647897600) (8954691598530/6770380355281) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15524) (by decide +kernel)
theorem leaf8030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8030 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (131159883223/484088299520) (9272400296130/6842994621649) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15526) (by decide +kernel)
theorem leaf8031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8031 hb (.fixed (4010028652481/5497558138880) LowOrder.T4Burg.LeafLogs.log15529) (.quadratic (10782748253/40426086400) (242777787570/187712687689) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15528) (by decide +kernel)
theorem leaf8032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8032 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (725876435/2697519104) (27955892130/21081168193) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15530) (by decide +kernel)
theorem leaf8033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8033 hb (.fixed (2009180551883/2748779069440) LowOrder.T4Burg.LeafLogs.log15533) (.quadratic (10785631837/40426086400) (243037310130/187764592201) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15532) (by decide +kernel)
theorem leaf8034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8034 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (10891030109/40462786560) (27984727970/21086935361) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15534) (by decide +kernel)
theorem leaf8035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8035 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (10860162653/40426086400) (249745083570/189106146889) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15536) (by decide +kernel)
theorem leaf8036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8036 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (731037395/2697519104) (28730036130/21235996993) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15538) (by decide +kernel)
theorem leaf8037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8037 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (10863046237/40426086400) (250004606130/189158051401) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15540) (by decide +kernel)
theorem leaf8038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8038 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (10968444509/40462786560) (28758871970/21241764161) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15542) (by decide +kernel)
theorem leaf8039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8039 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf8040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8040 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (18252431281/69029642240) (1200555764910/950165119591) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15544) (by decide +kernel)
theorem leaf8041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8041 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (18211536817/68966727680) (238582329174/189468515963) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15545) (by decide +kernel)
theorem leaf8042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8042 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (18385141681/69029642240) (1236387572910/957331481191) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15547) (by decide +kernel)
theorem leaf8043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8043 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (18429575089/69092556800) (1244987206830/960346303591) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15549) (by decide +kernel)
theorem leaf8044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8044 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (18610257841/69155471360) (258074832726/194143954043) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15551) (by decide +kernel)
theorem leaf8045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8045 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (129054211543/483647897600) (8727650646210/6724972164817) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15553) (by decide +kernel)
theorem leaf8046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8046 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (130318990807/484088299520) (1809071868762/1359517286237) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15555) (by decide +kernel)
theorem leaf8047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8047 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (18562285489/69092556800) (1280819014830/967512665191) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15557) (by decide +kernel)
theorem leaf8048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8048 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (18742968241/69155471360) (265241194326/195577226363) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15559) (by decide +kernel)
theorem leaf8049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8049 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (129983184343/483647897600) (8978473302210/6775136696017) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15561) (by decide +kernel)
theorem leaf8050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8050 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (131247963607/484088299520) (1859236399962/1369550192477) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15563) (by decide +kernel)
theorem leaf8051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8051 hb (.fixed (4028513020131/5497558138880) LowOrder.T4Burg.LeafLogs.log15566) (.quadratic (1541291387/5775155200) (34763431230/26832276271) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15565) (by decide +kernel)
theorem leaf8052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8052 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (518782761/1926799360) (800537334/602678603) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15567) (by decide +kernel)
theorem leaf8053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8053 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (1552350587/5775155200) (35758759230/27031341871) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15569) (by decide +kernel)
theorem leaf8054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8054 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (522469161/1926799360) (822655734/607102283) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15571) (by decide +kernel)
theorem leaf8055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8055 hb (.fixed (4037231908721/5497558138880) LowOrder.T4Burg.LeafLogs.log15574) (.quadratic (129057153791/486578176000) (8570210019570/6754004733289) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15573) (by decide +kernel)
theorem leaf8056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8056 hb (.fixed (509296421347/687194767360) LowOrder.T4Burg.LeafLogs.log15576) (.quadratic (26064386611/97403715584) (8887918717170/6826673942377) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15575) (by decide +kernel)
theorem leaf8057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8057 hb (.fixed (2029626207483/2748779069440) LowOrder.T4Burg.LeafLogs.log15578) (.quadratic (129862263551/486578176000) (8787589654770/6797480660329) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15577) (by decide +kernel)
theorem leaf8058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8058 hb (.fixed (4096118970891/5497558138880) LowOrder.T4Burg.LeafLogs.log15580) (.quadratic (26225408563/97403715584) (9105298352370/6870149869417) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15579) (by decide +kernel)
theorem leaf8059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8059 hb (.fixed (2042533630413/2748779069440) LowOrder.T4Burg.LeafLogs.log15582) (.quadratic (130791236351/486578176000) (9038412310770/6847645191529) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15581) (by decide +kernel)
theorem leaf8060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8060 hb (.fixed (4121618918971/5497558138880) LowOrder.T4Burg.LeafLogs.log15584) (.quadratic (26411203123/97403715584) (9356121008370/6920314400617) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15583) (by decide +kernel)
theorem leaf8061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8061 hb LowOrder.T4Burg.LeafLogs.log14646 (by decide +kernel)
theorem leaf8062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8062 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (42054390541/160092405760) (903231845010/726232767289) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log15585) (by decide +kernel)
theorem leaf8063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8063 hb (.global) (.quadratic (7947982199/30136422400) (518588384130/413050100401) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log15587) (by decide +kernel)
theorem block125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8000 ≤ i) (hhi : i < 8064) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8000 := Option.some.inj he.symm
    subst b
    exact leaf8000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8001 := Option.some.inj he.symm
    subst b
    exact leaf8001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8002 := Option.some.inj he.symm
    subst b
    exact leaf8002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8003 := Option.some.inj he.symm
    subst b
    exact leaf8003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8004 := Option.some.inj he.symm
    subst b
    exact leaf8004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8005 := Option.some.inj he.symm
    subst b
    exact leaf8005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8006 := Option.some.inj he.symm
    subst b
    exact leaf8006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8007 := Option.some.inj he.symm
    subst b
    exact leaf8007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8008 := Option.some.inj he.symm
    subst b
    exact leaf8008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8009 := Option.some.inj he.symm
    subst b
    exact leaf8009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8010 := Option.some.inj he.symm
    subst b
    exact leaf8010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8011 := Option.some.inj he.symm
    subst b
    exact leaf8011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8012 := Option.some.inj he.symm
    subst b
    exact leaf8012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8013 := Option.some.inj he.symm
    subst b
    exact leaf8013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8014 := Option.some.inj he.symm
    subst b
    exact leaf8014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8015 := Option.some.inj he.symm
    subst b
    exact leaf8015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8016 := Option.some.inj he.symm
    subst b
    exact leaf8016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8017 := Option.some.inj he.symm
    subst b
    exact leaf8017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8018 := Option.some.inj he.symm
    subst b
    exact leaf8018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8019 := Option.some.inj he.symm
    subst b
    exact leaf8019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8020 := Option.some.inj he.symm
    subst b
    exact leaf8020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8021 := Option.some.inj he.symm
    subst b
    exact leaf8021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8022 := Option.some.inj he.symm
    subst b
    exact leaf8022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8023 := Option.some.inj he.symm
    subst b
    exact leaf8023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8024 := Option.some.inj he.symm
    subst b
    exact leaf8024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8025 := Option.some.inj he.symm
    subst b
    exact leaf8025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8026 := Option.some.inj he.symm
    subst b
    exact leaf8026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8027 := Option.some.inj he.symm
    subst b
    exact leaf8027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8028 := Option.some.inj he.symm
    subst b
    exact leaf8028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8029 := Option.some.inj he.symm
    subst b
    exact leaf8029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8030 := Option.some.inj he.symm
    subst b
    exact leaf8030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8031 := Option.some.inj he.symm
    subst b
    exact leaf8031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8032 := Option.some.inj he.symm
    subst b
    exact leaf8032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8033 := Option.some.inj he.symm
    subst b
    exact leaf8033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8034 := Option.some.inj he.symm
    subst b
    exact leaf8034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8035 := Option.some.inj he.symm
    subst b
    exact leaf8035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8036 := Option.some.inj he.symm
    subst b
    exact leaf8036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8037 := Option.some.inj he.symm
    subst b
    exact leaf8037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8038 := Option.some.inj he.symm
    subst b
    exact leaf8038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8039 := Option.some.inj he.symm
    subst b
    exact leaf8039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8040 := Option.some.inj he.symm
    subst b
    exact leaf8040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8041 := Option.some.inj he.symm
    subst b
    exact leaf8041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8042 := Option.some.inj he.symm
    subst b
    exact leaf8042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8043 := Option.some.inj he.symm
    subst b
    exact leaf8043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8044 := Option.some.inj he.symm
    subst b
    exact leaf8044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8045 := Option.some.inj he.symm
    subst b
    exact leaf8045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8046 := Option.some.inj he.symm
    subst b
    exact leaf8046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8047 := Option.some.inj he.symm
    subst b
    exact leaf8047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8048 := Option.some.inj he.symm
    subst b
    exact leaf8048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8049 := Option.some.inj he.symm
    subst b
    exact leaf8049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8050 := Option.some.inj he.symm
    subst b
    exact leaf8050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8051 := Option.some.inj he.symm
    subst b
    exact leaf8051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8052 := Option.some.inj he.symm
    subst b
    exact leaf8052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8053 := Option.some.inj he.symm
    subst b
    exact leaf8053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8054 := Option.some.inj he.symm
    subst b
    exact leaf8054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8055 := Option.some.inj he.symm
    subst b
    exact leaf8055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8056 := Option.some.inj he.symm
    subst b
    exact leaf8056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8057 := Option.some.inj he.symm
    subst b
    exact leaf8057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8058 := Option.some.inj he.symm
    subst b
    exact leaf8058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8059 := Option.some.inj he.symm
    subst b
    exact leaf8059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8060 := Option.some.inj he.symm
    subst b
    exact leaf8060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8061 := Option.some.inj he.symm
    subst b
    exact leaf8061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8062 := Option.some.inj he.symm
    subst b
    exact leaf8062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8063 := Option.some.inj he.symm
    subst b
    exact leaf8063_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block125_product
