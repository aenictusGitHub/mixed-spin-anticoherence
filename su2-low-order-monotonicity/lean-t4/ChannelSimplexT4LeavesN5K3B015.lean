import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch014
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf960 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11489332051/36904448000) (554639730885/304808099777) false LowOrder.T4Burg.LeafLogs.log1210 LowOrder.T4Burg.LeafLogs.log1211) (by decide +kernel)
theorem leaf961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf961 hb (by decide +kernel)).elim
theorem leaf962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf962 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (168909308831/581916160000) (7091020372185/4431049014437) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1213) (by decide +kernel)
theorem leaf963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf963 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (171075835151/581916160000) (7383501425385/4489545225077) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1215) (by decide +kernel)
theorem leaf964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf964 hb (.fixed (4440698062491/5497558138880) LowOrder.T4Burg.LeafLogs.log1218) (.quadratic (175469782751/581916160000) (7976684351385/4608181810277) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1217) (by decide +kernel)
theorem leaf965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf965 hb (.fixed (2235124184883/2748779069440) LowOrder.T4Burg.LeafLogs.log1220) (.quadratic (176490083039/584324608000) (8049396794265/4647715172453) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1219) (by decide +kernel)
theorem leaf966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf966 hb (.fixed (4386999790171/5497558138880) LowOrder.T4Burg.LeafLogs.log1223) (.quadratic (172921174031/581916160000) (7632622174185/4539369374837) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1222) (by decide +kernel)
theorem leaf967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf967 hb (.fixed (2208514220813/2748779069440) LowOrder.T4Burg.LeafLogs.log1225) (.quadratic (173941474319/584324608000) (7705334617065/4578902737013) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1224) (by decide +kernel)
theorem leaf968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf968 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (171090163871/581916160000) (7385435802585/4489932100517) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1227) (by decide +kernel)
theorem leaf969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf969 hb (.fixed (4388705151771/5497558138880) LowOrder.T4Burg.LeafLogs.log1230) (.quadratic (172110464159/584324608000) (7458148245465/4529465462693) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1229) (by decide +kernel)
theorem leaf970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf970 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (169976752271/581916160000) (7235125236585/4459869987317) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1231) (by decide +kernel)
theorem leaf971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf971 hb (.fixed (548240282967/687194767360) LowOrder.T4Burg.LeafLogs.log1234) (.quadratic (170997052559/584324608000) (7307837679465/4499403349493) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1233) (by decide +kernel)
theorem leaf972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf972 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (721051951/2306528000) (35065757385/19130661077) false LowOrder.T4Burg.LeafLogs.log1210 LowOrder.T4Burg.LeafLogs.log1236) (by decide +kernel)
theorem leaf973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf973 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (165521623439/586733056000) (6503626652265/4363655236853) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1238) (by decide +kernel)
theorem leaf974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf974 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (167366962319/586733056000) (6752747401065/4413479386613) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1240) (by decide +kernel)
theorem leaf975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf975 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2722573891/9301376000) (116410323285/72546138257) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1242) (by decide +kernel)
theorem leaf976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf976 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2751407311/9301376000) (120302834985/73324640597) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1244) (by decide +kernel)
theorem leaf977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf977 hb (.fixed (4564206134581/5497558138880) LowOrder.T4Burg.LeafLogs.log1247) (.quadratic (13800196763/45133312000) (49571318385/28038109277) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1246) (by decide +kernel)
theorem leaf978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf978 hb (.fixed (4598115113401/5497558138880) LowOrder.T4Burg.LeafLogs.log1249) (.quadratic (180516529631/589141504000) (8462910892185/4780709396837) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1248) (by decide +kernel)
theorem leaf979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf979 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11141037139/37205504000) (499491405765/296954575553) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1251) (by decide +kernel)
theorem leaf980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf980 hb (.fixed (285858375581/343597383680) LowOrder.T4Burg.LeafLogs.log1112) (.quadratic (2391605053/7856558080) (36913204665/21112326917) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1253) (by decide +kernel)
theorem leaf981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf981 hb (.fixed (4612931388101/5497558138880) LowOrder.T4Burg.LeafLogs.log1255) (.quadratic (60032110837/196413952000) (933719419665/529986033533) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1254) (by decide +kernel)
theorem leaf982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf982 hb (.fixed (4561905314031/5497558138880) LowOrder.T4Burg.LeafLogs.log1258) (.quadratic (59182574597/196413952000) (895490288865/522340207373) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1257) (by decide +kernel)
theorem leaf983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf983 hb (.fixed (564088885707/687194767360) LowOrder.T4Burg.LeafLogs.log1261) (.quadratic (175693971359/586733056000) (7876893621465/4638308630693) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1260) (by decide +kernel)
theorem leaf984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf984 hb (.fixed (4547126580671/5497558138880) LowOrder.T4Burg.LeafLogs.log1263) (.quadratic (176807943071/589141504000) (7962251706585/4680577559717) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1262) (by decide +kernel)
theorem leaf985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf985 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10915071259/37205504000) (468986011965/290853496793) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1265) (by decide +kernel)
theorem leaf986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf986 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2785483171/9301376000) (124903076085/74244688817) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1266) (by decide +kernel)
theorem leaf987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf987 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11072344459/37205504000) (490217893965/295099873193) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1268) (by decide +kernel)
theorem leaf988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf988 hb (.fixed (4534776721871/5497558138880) LowOrder.T4Burg.LeafLogs.log1271) (.quadratic (58572237877/196413952000) (868025136465/516847176893) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1270) (by decide +kernel)
theorem leaf989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf989 hb (.fixed (35407127027/42949672960) LowOrder.T4Burg.LeafLogs.log1274) (.quadratic (58201100677/196413952000) (851323962465/513506942093) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1273) (by decide +kernel)
theorem leaf990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf990 hb (.fixed (1131565093929/1374389534720) LowOrder.T4Burg.LeafLogs.log835) (.quadratic (177189465359/586733056000) (8078785311465/4678686968693) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1276) (by decide +kernel)
theorem leaf991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf991 hb (.fixed (285033821441/343597383680) LowOrder.T4Burg.LeafLogs.log693) (.quadratic (178303437071/589141504000) (8164143396585/4720955897717) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1277) (by decide +kernel)
theorem leaf992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf992 hb (.fixed (4824010730731/5497558138880) LowOrder.T4Burg.LeafLogs.log1280) (.quadratic (369517787/1162672000) (18492757245/9856560649) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1279) (by decide +kernel)
theorem leaf993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf993 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11583695971/36904448000) (567378860085/307355925617) false LowOrder.T4Burg.LeafLogs.log1210 LowOrder.T4Burg.LeafLogs.log1281) (by decide +kernel)
theorem leaf994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf994 hb (by decide +kernel)).elim
theorem leaf995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf995 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11699029651/36904448000) (582948906885/310469934977) false LowOrder.T4Burg.LeafLogs.log1210 LowOrder.T4Burg.LeafLogs.log1283) (by decide +kernel)
theorem leaf996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf996 hb (by decide +kernel)).elim
theorem leaf997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf997 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (166319221919/586733056000) (6611302447065/4385190395813) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1285) (by decide +kernel)
theorem leaf998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf998 hb (.fixed (2213976667233/2748779069440) LowOrder.T4Burg.LeafLogs.log1288) (.quadratic (169506625439/586733056000) (7041601922265/4471250290853) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1287) (by decide +kernel)
theorem leaf999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf999 hb (.fixed (4463236128831/5497558138880) LowOrder.T4Burg.LeafLogs.log1290) (.quadratic (170620597151/589141504000) (7126960007385/4513519219877) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1289) (by decide +kernel)
theorem leaf1000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1000 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2728124191/9301376000) (117159613785/72695996357) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1292) (by decide +kernel)
theorem leaf1001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf1001 hb LowOrder.T4Burg.LeafLogs.log1294 (by decide +kernel)
theorem leaf1002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1002 hb (.fixed (4371521337191/5497558138880) LowOrder.T4Burg.LeafLogs.log1296) (.quadratic (166482777871/587871334400) (46218542886495/30767488983347) false LowOrder.T4Burg.LeafLogs.log862 LowOrder.T4Burg.LeafLogs.log1295) (by decide +kernel)
theorem leaf1003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1003 hb (.fixed (4422273319951/5497558138880) LowOrder.T4Burg.LeafLogs.log1299) (.quadratic (56286111797/196413952000) (765149462865/496272042173) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1298) (by decide +kernel)
theorem leaf1004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1004 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2175003463/7452999680) (3233806665075/2030570430743) false LowOrder.T4Burg.LeafLogs.log1300 LowOrder.T4Burg.LeafLogs.log1301) (by decide +kernel)
theorem leaf1005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1005 hb (.fixed (4368272385211/5497558138880) LowOrder.T4Burg.LeafLogs.log1303) (.quadratic (168802757519/586733056000) (6946579753065/4452245857013) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1302) (by decide +kernel)
theorem leaf1006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1006 hb (.fixed (4441404677831/5497558138880) LowOrder.T4Burg.LeafLogs.log1305) (.quadratic (171668375519/586733056000) (7333438183065/4529617543013) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1304) (by decide +kernel)
theorem leaf1007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1007 hb (.fixed (1119136734339/1374389534720) LowOrder.T4Burg.LeafLogs.log1307) (.quadratic (172782347231/589141504000) (7418796268185/4571886472037) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1306) (by decide +kernel)
theorem leaf1008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1008 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (86309423/290668000) (3803736105/2300249521) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1309) (by decide +kernel)
theorem leaf1009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1009 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11067717739/37205504000) (489593286765/294974951753) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1311) (by decide +kernel)
theorem leaf1010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1010 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (702926179/2325344000) (32110746165/18738167633) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1313) (by decide +kernel)
theorem leaf1011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1011 hb (.fixed (4442552609211/5497558138880) LowOrder.T4Burg.LeafLogs.log1316) (.quadratic (11374394497/39282790400) (158302638765/100308957673) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1315) (by decide +kernel)
theorem leaf1012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1012 hb (.fixed (2241634965863/2748779069440) LowOrder.T4Burg.LeafLogs.log1318) (.quadratic (57113956997/196413952000) (802402496865/503722648973) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1317) (by decide +kernel)
theorem leaf1013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1013 hb (.fixed (141370245933/171798691840) LowOrder.T4Burg.LeafLogs.log1320) (.quadratic (13455082763/45133312000) (597836749005/355177342601) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1319) (by decide +kernel)
theorem leaf1014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1014 hb (.fixed (4558152549141/5497558138880) LowOrder.T4Burg.LeafLogs.log1322) (.quadratic (176030047631/589141504000) (7857235822185/4659574382837) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1321) (by decide +kernel)
theorem leaf1015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1015 hb (.fixed (4814250808831/5497558138880) LowOrder.T4Burg.LeafLogs.log1324) (.quadratic (11728190419/37205504000) (578757098565/312807714113) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1323) (by decide +kernel)
theorem leaf1016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1016 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (875009733/3129728000) (11207885985/7819199597) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1325) (by decide +kernel)
theorem leaf1017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1017 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3499191393/12518912000) (44793404685/31269170537) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1327) (by decide +kernel)
theorem leaf1018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1018 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54923299717/196413952000) (703822919265/484006733453) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1329) (by decide +kernel)
theorem leaf1019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1019 hb (.fixed (4399902667421/5497558138880) LowOrder.T4Burg.LeafLogs.log1332) (.quadratic (55258955653/196413952000) (718927436385/487027636877) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1331) (by decide +kernel)
theorem leaf1020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1020 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (654438551/2341292800) (175940091495/122586806171) false LowOrder.T4Burg.LeafLogs.log1334 LowOrder.T4Burg.LeafLogs.log1335) (by decide +kernel)
theorem leaf1021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1021 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (332134063/1170646400) (92614519935/62222297923) false LowOrder.T4Burg.LeafLogs.log1334 LowOrder.T4Burg.LeafLogs.log1337) (by decide +kernel)
theorem leaf1022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1022 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (109073051/391216000) (1387343295/974671459) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1339) (by decide +kernel)
theorem leaf1023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1023 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (218426613/782432000) (2787309585/1951867517) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1341) (by decide +kernel)
theorem block15_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 960 ≤ i) (hhi : i < 1024) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf960 := Option.some.inj he.symm
    subst b
    exact leaf960_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf961 := Option.some.inj he.symm
    subst b
    exact leaf961_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf962 := Option.some.inj he.symm
    subst b
    exact leaf962_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf963 := Option.some.inj he.symm
    subst b
    exact leaf963_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf964 := Option.some.inj he.symm
    subst b
    exact leaf964_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf965 := Option.some.inj he.symm
    subst b
    exact leaf965_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf966 := Option.some.inj he.symm
    subst b
    exact leaf966_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf967 := Option.some.inj he.symm
    subst b
    exact leaf967_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf968 := Option.some.inj he.symm
    subst b
    exact leaf968_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf969 := Option.some.inj he.symm
    subst b
    exact leaf969_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf970 := Option.some.inj he.symm
    subst b
    exact leaf970_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf971 := Option.some.inj he.symm
    subst b
    exact leaf971_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf972 := Option.some.inj he.symm
    subst b
    exact leaf972_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf973 := Option.some.inj he.symm
    subst b
    exact leaf973_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf974 := Option.some.inj he.symm
    subst b
    exact leaf974_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf975 := Option.some.inj he.symm
    subst b
    exact leaf975_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf976 := Option.some.inj he.symm
    subst b
    exact leaf976_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf977 := Option.some.inj he.symm
    subst b
    exact leaf977_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf978 := Option.some.inj he.symm
    subst b
    exact leaf978_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf979 := Option.some.inj he.symm
    subst b
    exact leaf979_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf980 := Option.some.inj he.symm
    subst b
    exact leaf980_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf981 := Option.some.inj he.symm
    subst b
    exact leaf981_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf982 := Option.some.inj he.symm
    subst b
    exact leaf982_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf983 := Option.some.inj he.symm
    subst b
    exact leaf983_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf984 := Option.some.inj he.symm
    subst b
    exact leaf984_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf985 := Option.some.inj he.symm
    subst b
    exact leaf985_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf986 := Option.some.inj he.symm
    subst b
    exact leaf986_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf987 := Option.some.inj he.symm
    subst b
    exact leaf987_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf988 := Option.some.inj he.symm
    subst b
    exact leaf988_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf989 := Option.some.inj he.symm
    subst b
    exact leaf989_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf990 := Option.some.inj he.symm
    subst b
    exact leaf990_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf991 := Option.some.inj he.symm
    subst b
    exact leaf991_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf992 := Option.some.inj he.symm
    subst b
    exact leaf992_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf993 := Option.some.inj he.symm
    subst b
    exact leaf993_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf994 := Option.some.inj he.symm
    subst b
    exact leaf994_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf995 := Option.some.inj he.symm
    subst b
    exact leaf995_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf996 := Option.some.inj he.symm
    subst b
    exact leaf996_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf997 := Option.some.inj he.symm
    subst b
    exact leaf997_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf998 := Option.some.inj he.symm
    subst b
    exact leaf998_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf999 := Option.some.inj he.symm
    subst b
    exact leaf999_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1000 := Option.some.inj he.symm
    subst b
    exact leaf1000_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1001 := Option.some.inj he.symm
    subst b
    exact leaf1001_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1002 := Option.some.inj he.symm
    subst b
    exact leaf1002_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1003 := Option.some.inj he.symm
    subst b
    exact leaf1003_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1004 := Option.some.inj he.symm
    subst b
    exact leaf1004_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1005 := Option.some.inj he.symm
    subst b
    exact leaf1005_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1006 := Option.some.inj he.symm
    subst b
    exact leaf1006_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1007 := Option.some.inj he.symm
    subst b
    exact leaf1007_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1008 := Option.some.inj he.symm
    subst b
    exact leaf1008_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1009 := Option.some.inj he.symm
    subst b
    exact leaf1009_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1010 := Option.some.inj he.symm
    subst b
    exact leaf1010_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1011 := Option.some.inj he.symm
    subst b
    exact leaf1011_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1012 := Option.some.inj he.symm
    subst b
    exact leaf1012_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1013 := Option.some.inj he.symm
    subst b
    exact leaf1013_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1014 := Option.some.inj he.symm
    subst b
    exact leaf1014_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1015 := Option.some.inj he.symm
    subst b
    exact leaf1015_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1016 := Option.some.inj he.symm
    subst b
    exact leaf1016_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1017 := Option.some.inj he.symm
    subst b
    exact leaf1017_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1018 := Option.some.inj he.symm
    subst b
    exact leaf1018_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1019 := Option.some.inj he.symm
    subst b
    exact leaf1019_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1020 := Option.some.inj he.symm
    subst b
    exact leaf1020_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1021 := Option.some.inj he.symm
    subst b
    exact leaf1021_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1022 := Option.some.inj he.symm
    subst b
    exact leaf1022_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1023 := Option.some.inj he.symm
    subst b
    exact leaf1023_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block15_product
