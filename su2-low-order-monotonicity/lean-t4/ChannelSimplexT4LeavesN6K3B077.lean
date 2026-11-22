import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch106
import ChannelSimplexT4LogBatch107
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4928 hb (.fixed (2151167111713/2748779069440) LowOrder.T4Burg.LeafLogs.log10194) (.quadratic (26983177355/98751987712) (9764252747010/7142688212209) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10193) (by decide +kernel)
theorem leaf4929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4929 hb (.fixed (4357460041461/5497558138880) LowOrder.T4Burg.LeafLogs.log10196) (.quadratic (564268081/2063437824) (7579025810/5544110009) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10195) (by decide +kernel)
theorem leaf4930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4930 hb (.fixed (2159570429343/2748779069440) LowOrder.T4Burg.LeafLogs.log10198) (.quadratic (135003967159/493759938560) (1957606890138/1429488910589) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10197) (by decide +kernel)
theorem leaf4931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4931 hb (.fixed (2186991874413/2748779069440) LowOrder.T4Burg.LeafLogs.log10200) (.quadratic (941058471/3439063040) (1519475178/1109556005) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10199) (by decide +kernel)
theorem leaf4932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4932 hb (.fixed (274389155581/343597383680) LowOrder.T4Burg.LeafLogs.log10202) (.quadratic (137706933943/494640742400) (10470272075010/7302424590577) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10201) (by decide +kernel)
theorem leaf4933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4933 hb (.fixed (555487985937/687194767360) LowOrder.T4Burg.LeafLogs.log10204) (.quadratic (2879487221/10335539200) (73114144290/51006652033) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10203) (by decide +kernel)
theorem leaf4934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4934 hb (.fixed (4338985489891/5497558138880) LowOrder.T4Burg.LeafLogs.log10206) (.quadratic (27329993867/98751987712) (10232455038210/7236328670449) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10205) (by decide +kernel)
theorem leaf4935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4935 hb (.fixed (4393497995441/5497558138880) LowOrder.T4Burg.LeafLogs.log10208) (.quadratic (571493425/2063437824) (7940293010/5616363449) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10207) (by decide +kernel)
theorem leaf4936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4936 hb (.fixed (272225184471/343597383680) LowOrder.T4Burg.LeafLogs.log10210) (.quadratic (136738049719/493759938560) (2051247348378/1448217002237) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log10209) (by decide +kernel)
theorem leaf4937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4937 hb (.fixed (551230227767/687194767360) LowOrder.T4Burg.LeafLogs.log10212) (.quadratic (953100711/3439063040) (1591728618/1124006693) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log10211) (by decide +kernel)
theorem leaf4938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4938 hb (.fixed (4425909472891/5497558138880) LowOrder.T4Burg.LeafLogs.log7503) (.quadratic (139441016503/494640742400) (10938474366210/7396065048817) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log10213) (by decide +kernel)
theorem leaf4939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4939 hb (.fixed (4479020158761/5497558138880) LowOrder.T4Burg.LeafLogs.log10215) (.quadratic (2915613941/10335539200) (76365549090/51656932993) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log10214) (by decide +kernel)
theorem leaf4940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4940 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (136598869319/497571020800) (10012859592930/7272834209761) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10217) (by decide +kernel)
theorem leaf4941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4941 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4942 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (137342047559/497571020800) (10213517717730/7312965834721) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10222) (by decide +kernel)
theorem leaf4943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4943 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 8 FinalN6K3.leaf4944 hb (.fixed (2256583995663/2748779069440) LowOrder.T4Burg.LeafLogs.log10226) (.quadratic (15472664271/55322869760) (462849483495/320603850491) false LowOrder.T4Burg.LeafLogs.log8194 LowOrder.T4Burg.LeafLogs.log10225) (by decide +kernel)
theorem leaf4945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 8 FinalN6K3.leaf4945 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10227) (by decide +kernel)
theorem leaf4946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4946 hb (.fixed (4516328527971/5497558138880) LowOrder.T4Burg.LeafLogs.log8412) (.quadratic (5159356997/18442977280) (1470761541/1018228279) false LowOrder.T4Burg.LeafLogs.log10229 LowOrder.T4Burg.LeafLogs.log10230) (by decide +kernel)
theorem leaf4947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4947 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10231) (by decide +kernel)
theorem leaf4948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4948 hb (.fixed (4588810780421/5497558138880) LowOrder.T4Burg.LeafLogs.log10234) (.quadratic (5260282437/18442977280) (1571686981/1038413367) false LowOrder.T4Burg.LeafLogs.log10229 LowOrder.T4Burg.LeafLogs.log10233) (by decide +kernel)
theorem leaf4949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4949 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11875823717/41601351680) (31999980429/21136584271) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log10235) (by decide +kernel)
theorem leaf4950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4950 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (222462171007/790521446400) (6113998764065/4179020578413) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log10237) (by decide +kernel)
theorem leaf4951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4951 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7033411235/24995848192) (549245231082/375852836645) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10239) (by decide +kernel)
theorem leaf4952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4952 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (136661783879/497571020800) (10029846524130/7276231596001) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10241) (by decide +kernel)
theorem leaf4953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4953 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4954 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (136749864263/497571020800) (10053628227810/7280987936737) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10244) (by decide +kernel)
theorem leaf4955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4955 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4956 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (137404962119/497571020800) (10230504648930/7316363220961) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10247) (by decide +kernel)
theorem leaf4957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4957 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4958 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (137493042503/497571020800) (10254286352610/7321119561697) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10250) (by decide +kernel)
theorem leaf4959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4959 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4960 hb (.fixed (141431020173/171798691840) LowOrder.T4Burg.LeafLogs.log10254) (.quadratic (46455184493/165986795520) (13257825389/9168248815) false LowOrder.T4Burg.LeafLogs.log10229 LowOrder.T4Burg.LeafLogs.log10253) (by decide +kernel)
theorem leaf4961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4961 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10231) (by decide +kernel)
theorem leaf4962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4962 hb (.fixed (2299039414383/2748779069440) LowOrder.T4Burg.LeafLogs.log5600) (.quadratic (47363513453/165986795520) (14166154349/9349914607) false LowOrder.T4Burg.LeafLogs.log10229 LowOrder.T4Burg.LeafLogs.log10256) (by decide +kernel)
theorem leaf4963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4963 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11881066597/41601351680) (32047166349/21146021455) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log10257) (by decide +kernel)
theorem leaf4964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4964 hb (.fixed (4541508347411/5497558138880) LowOrder.T4Burg.LeafLogs.log10260) (.quadratic (15494848207/55328931840) (22145309195/15290201401) false LowOrder.T4Burg.LeafLogs.log10229 LowOrder.T4Burg.LeafLogs.log10259) (by decide +kernel)
theorem leaf4965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4965 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11661324389/41601351680) (150347432385/103752427403) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log10261) (by decide +kernel)
theorem leaf4966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4966 hb (.fixed (2306735627743/2748779069440) LowOrder.T4Burg.LeafLogs.log10264) (.quadratic (15797624527/55328931840) (23659190795/15592977721) false LowOrder.T4Burg.LeafLogs.log10229 LowOrder.T4Burg.LeafLogs.log10263) (by decide +kernel)
theorem leaf4967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf4967 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (11888406629/41601351680) (160566133185/105796167563) false LowOrder.T4Burg.LeafLogs.log6167 LowOrder.T4Burg.LeafLogs.log10265) (by decide +kernel)
theorem leaf4968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4968 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7036556963/24995848192) (550094577642/376022705957) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10267) (by decide +kernel)
theorem leaf4969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4969 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35204804911/124979240960) (2756418314130/1881302614969) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10269) (by decide +kernel)
theorem leaf4970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4970 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138580677959/497571020800) (10547947925730/7379851876321) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10271) (by decide +kernel)
theorem leaf4971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4971 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4972 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35209720111/124759040000) (2769636269970/1879263613369) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10274) (by decide +kernel)
theorem leaf4973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4973 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (224423335807/790521446400) (6300309420065/4216282709613) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log10276) (by decide +kernel)
theorem leaf4974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4974 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7095342755/24995848192) (565966741482/379197138725) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10278) (by decide +kernel)
theorem leaf4975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4975 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (227168966527/790521446400) (6561144338465/4268449693293) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log10280) (by decide +kernel)
theorem leaf4976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4976 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7182046883/24995848192) (589376856042/383879161637) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10282) (by decide +kernel)
theorem leaf4977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4977 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49024679621/167420968960) (1398643724610/876409148689) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10285) (by decide +kernel)
theorem leaf4978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4978 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem leaf4979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4979 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138643592519/497571020800) (10564934856930/7383249262561) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10290) (by decide +kernel)
theorem leaf4980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4980 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4981 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (138731672903/497571020800) (10588716560610/7388005603297) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10293) (by decide +kernel)
theorem leaf4982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4982 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.coefficient LowOrder.T4Burg.LeafLogs.log10219) (by decide +kernel)
theorem leaf4983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4983 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35225448751/124759040000) (2773883002770/1880112959929) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10296) (by decide +kernel)
theorem leaf4984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4984 hb (.fixed (2266633286233/2748779069440) LowOrder.T4Burg.LeafLogs.log10299) (.quadratic (140465755463/497571020800) (11056918851810/7481646061537) false LowOrder.T4Burg.LeafLogs.log10216 LowOrder.T4Burg.LeafLogs.log10298) (by decide +kernel)
theorem leaf4985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4985 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35247468847/124759040000) (2779828428690/1881302045113) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log10300) (by decide +kernel)
theorem leaf4986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4986 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7098488483/24995848192) (566816088042/379367008037) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10302) (by decide +kernel)
theorem leaf4987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4987 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35514462511/124979240960) (2840025866130/1898024125369) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10304) (by decide +kernel)
theorem leaf4988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4988 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (7185192611/24995848192) (590226202602/384049030949) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10306) (by decide +kernel)
theorem leaf4989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4989 hb (.quadrupole (14595467/15625000) LowOrder.T4Burg.LeafLogs.log10221) (.quadratic (35947983151/124979240960) (2957076438930/1921434239929) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log10308) (by decide +kernel)
theorem leaf4990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4990 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (49045651141/167420968960) (1400531161410/876786636049) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log10310) (by decide +kernel)
theorem leaf4991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4991 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.coefficient LowOrder.T4Burg.LeafLogs.log10287) (by decide +kernel)
theorem block77_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4928 ≤ i) (hhi : i < 4992) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4928 := Option.some.inj he.symm
    subst b
    exact leaf4928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4929 := Option.some.inj he.symm
    subst b
    exact leaf4929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4930 := Option.some.inj he.symm
    subst b
    exact leaf4930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4931 := Option.some.inj he.symm
    subst b
    exact leaf4931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4932 := Option.some.inj he.symm
    subst b
    exact leaf4932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4933 := Option.some.inj he.symm
    subst b
    exact leaf4933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4934 := Option.some.inj he.symm
    subst b
    exact leaf4934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4935 := Option.some.inj he.symm
    subst b
    exact leaf4935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4936 := Option.some.inj he.symm
    subst b
    exact leaf4936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4937 := Option.some.inj he.symm
    subst b
    exact leaf4937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4938 := Option.some.inj he.symm
    subst b
    exact leaf4938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4939 := Option.some.inj he.symm
    subst b
    exact leaf4939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4940 := Option.some.inj he.symm
    subst b
    exact leaf4940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4941 := Option.some.inj he.symm
    subst b
    exact leaf4941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4942 := Option.some.inj he.symm
    subst b
    exact leaf4942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4943 := Option.some.inj he.symm
    subst b
    exact leaf4943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4944 := Option.some.inj he.symm
    subst b
    exact leaf4944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4945 := Option.some.inj he.symm
    subst b
    exact leaf4945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4946 := Option.some.inj he.symm
    subst b
    exact leaf4946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4947 := Option.some.inj he.symm
    subst b
    exact leaf4947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4948 := Option.some.inj he.symm
    subst b
    exact leaf4948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4949 := Option.some.inj he.symm
    subst b
    exact leaf4949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4950 := Option.some.inj he.symm
    subst b
    exact leaf4950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4951 := Option.some.inj he.symm
    subst b
    exact leaf4951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4952 := Option.some.inj he.symm
    subst b
    exact leaf4952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4953 := Option.some.inj he.symm
    subst b
    exact leaf4953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4954 := Option.some.inj he.symm
    subst b
    exact leaf4954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4955 := Option.some.inj he.symm
    subst b
    exact leaf4955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4956 := Option.some.inj he.symm
    subst b
    exact leaf4956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4957 := Option.some.inj he.symm
    subst b
    exact leaf4957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4958 := Option.some.inj he.symm
    subst b
    exact leaf4958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4959 := Option.some.inj he.symm
    subst b
    exact leaf4959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4960 := Option.some.inj he.symm
    subst b
    exact leaf4960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4961 := Option.some.inj he.symm
    subst b
    exact leaf4961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4962 := Option.some.inj he.symm
    subst b
    exact leaf4962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4963 := Option.some.inj he.symm
    subst b
    exact leaf4963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4964 := Option.some.inj he.symm
    subst b
    exact leaf4964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4965 := Option.some.inj he.symm
    subst b
    exact leaf4965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4966 := Option.some.inj he.symm
    subst b
    exact leaf4966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4967 := Option.some.inj he.symm
    subst b
    exact leaf4967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4968 := Option.some.inj he.symm
    subst b
    exact leaf4968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4969 := Option.some.inj he.symm
    subst b
    exact leaf4969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4970 := Option.some.inj he.symm
    subst b
    exact leaf4970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4971 := Option.some.inj he.symm
    subst b
    exact leaf4971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4972 := Option.some.inj he.symm
    subst b
    exact leaf4972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4973 := Option.some.inj he.symm
    subst b
    exact leaf4973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4974 := Option.some.inj he.symm
    subst b
    exact leaf4974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4975 := Option.some.inj he.symm
    subst b
    exact leaf4975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4976 := Option.some.inj he.symm
    subst b
    exact leaf4976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4977 := Option.some.inj he.symm
    subst b
    exact leaf4977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4978 := Option.some.inj he.symm
    subst b
    exact leaf4978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4979 := Option.some.inj he.symm
    subst b
    exact leaf4979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4980 := Option.some.inj he.symm
    subst b
    exact leaf4980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4981 := Option.some.inj he.symm
    subst b
    exact leaf4981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4982 := Option.some.inj he.symm
    subst b
    exact leaf4982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4983 := Option.some.inj he.symm
    subst b
    exact leaf4983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4984 := Option.some.inj he.symm
    subst b
    exact leaf4984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4985 := Option.some.inj he.symm
    subst b
    exact leaf4985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4986 := Option.some.inj he.symm
    subst b
    exact leaf4986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4987 := Option.some.inj he.symm
    subst b
    exact leaf4987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4988 := Option.some.inj he.symm
    subst b
    exact leaf4988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4989 := Option.some.inj he.symm
    subst b
    exact leaf4989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4990 := Option.some.inj he.symm
    subst b
    exact leaf4990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4991 := Option.some.inj he.symm
    subst b
    exact leaf4991_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block77_product
