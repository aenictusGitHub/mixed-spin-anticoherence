import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch071
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch092
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4032 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (11809902413/40434401280) (18615110785/11457154381) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log9028) (by decide +kernel)
theorem leaf4033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4033 hb (.odd (1205028147/1000000000) LowOrder.T4Burg.LeafLogs.log1584) (.quadratic (12036984653/40682127360) (19502795905/11729749837) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log9030) (by decide +kernel)
theorem leaf4034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4034 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (36785720807/122633297920) (3309946530210/1942546202689) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9032) (by decide +kernel)
theorem leaf4035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4035 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (37411917287/122853498880) (3467128727970/1978585519681) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9033) (by decide +kernel)
theorem leaf4036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4036 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (36807740903/122633297920) (3315891956130/1943735287873) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9034) (by decide +kernel)
theorem leaf4037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4037 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (37433937383/122853498880) (694614830778/395954920973) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9036) (by decide +kernel)
theorem leaf4038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4038 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (3076893941/10232463360) (5152006345/3011608693) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log9038) (by decide +kernel)
theorem leaf4039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4039 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (3137793269/10294394880) (5394571465/3084176629) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9039) (by decide +kernel)
theorem leaf4040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4040 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (1026242983/3410821120) (5161181385/3013443701) false LowOrder.T4Burg.LeafLogs.log7366 LowOrder.T4Burg.LeafLogs.log9040) (by decide +kernel)
theorem leaf4041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4041 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (1046542759/3431464960) (5403746505/3086011637) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9042) (by decide +kernel)
theorem leaf4042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4042 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (7367210491/24526659584) (3323536075170/1945264111681) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9044) (by decide +kernel)
theorem leaf4043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4043 hb (.odd (36261647/31250000) LowOrder.T4Burg.LeafLogs.log1568) (.quadratic (7492449787/24570699776) (3480718272930/1981303428673) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9046) (by decide +kernel)
theorem leaf4044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4044 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (11358133/36700160) (1145158785/636632909) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log9048) (by decide +kernel)
theorem leaf4045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4045 hb (.odd (1117368959/1000000000) LowOrder.T4Burg.LeafLogs.log9052) (.quadratic (3247144181/10335539200) (106203270690/57624477313) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log9050) (by decide +kernel)
theorem leaf4046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4046 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (9251069/29904896) (490513470/273246383) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log9053) (by decide +kernel)
theorem leaf4047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4047 hb (.odd (1117368959/1000000000) LowOrder.T4Burg.LeafLogs.log9052) (.quadratic (3247930613/10335539200) (106274049570/57638633089) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log9055) (by decide +kernel)
theorem leaf4048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4048 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (638585905/2063437824) (11294917010/6287288249) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log9057) (by decide +kernel)
theorem leaf4049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4049 hb (.odd (1117368959/1000000000) LowOrder.T4Burg.LeafLogs.log9052) (.quadratic (3249241333/10335539200) (106392014370/57662226049) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log9059) (by decide +kernel)
theorem leaf4050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4050 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (1064921511/3439063040) (2262653418/1258191653) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log9061) (by decide +kernel)
theorem leaf4051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4051 hb (.odd (1117368959/1000000000) LowOrder.T4Burg.LeafLogs.log9052) (.quadratic (3251076341/10335539200) (106557165090/57695256193) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log9063) (by decide +kernel)
theorem leaf4052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4052 hb (.fixed (1201986280529/1374389534720) LowOrder.T4Burg.LeafLogs.log9066) (.quadratic (12835647589/41425305600) (22752932345/12668436069) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log9065) (by decide +kernel)
theorem leaf4053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4053 hb (.odd (1117368959/1000000000) LowOrder.T4Burg.LeafLogs.log9052) (.quadratic (39235268911/124759040000) (3856534445970/2096643248569) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log9067) (by decide +kernel)
theorem leaf4054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4054 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (252664108927/790521446400) (8983182866465/4752857398893) false LowOrder.T4Burg.LeafLogs.log8566 LowOrder.T4Burg.LeafLogs.log9069) (by decide +kernel)
theorem leaf4055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4055 hb (.odd (1076205607/1000000000) LowOrder.T4Burg.LeafLogs.log9073) (.quadratic (40651632943/125199441920) (4215171030930/2177744008633) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log9071) (by decide +kernel)
theorem leaf4056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4056 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (7987156643/24995848192) (806756491242/427355088677) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log9074) (by decide +kernel)
theorem leaf4057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4057 hb (.odd (1076205607/1000000000) LowOrder.T4Burg.LeafLogs.log9073) (.quadratic (40661070127/125199441920) (4217719070610/2178253616569) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log9076) (by decide +kernel)
theorem leaf4058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4058 hb (.fixed (5033525095381/5497558138880) LowOrder.T4Burg.LeafLogs.log9079) (.quadratic (76795/240128) (7767738/4123949) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log9078) (by decide +kernel)
theorem leaf4059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4059 hb (.odd (212900873/200000000) LowOrder.T4Burg.LeafLogs.log6032) (.quadratic (32328451/98212352) (3425214762/1736337125) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log9080) (by decide +kernel)
theorem leaf4060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4060 hb (.odd (130750741/125000000) LowOrder.T4Burg.LeafLogs.log9084) (.quadratic (164475407/491921920) (17844576210/8843817049) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log9082) (by decide +kernel)
theorem leaf4061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4061 hb (.fixed (2408333419553/2748779069440) LowOrder.T4Burg.LeafLogs.log9086) (.quadratic (4280296823/13808435200) (22779146745/12673678949) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log9085) (by decide +kernel)
theorem leaf4062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4062 hb (.odd (1117368959/1000000000) LowOrder.T4Burg.LeafLogs.log9052) (.quadratic (39250997551/124759040000) (3860781178770/2097492595129) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log9087) (by decide +kernel)
theorem leaf4063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4063 hb (.fixed (1207789433779/1374389534720) LowOrder.T4Burg.LeafLogs.log9090) (.quadratic (12848230501/41425305600) (22815846905/12681018981) false LowOrder.T4Burg.LeafLogs.log8200 LowOrder.T4Burg.LeafLogs.log9089) (by decide +kernel)
theorem leaf4064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4064 hb (.odd (1117368959/1000000000) LowOrder.T4Burg.LeafLogs.log9052) (.quadratic (39273017647/124759040000) (3866726604690/2098681680313) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log9091) (by decide +kernel)
theorem leaf4065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4065 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (7990302371/24995848192) (807605837802/427524957989) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log9093) (by decide +kernel)
theorem leaf4066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4066 hb (.odd (1076205607/1000000000) LowOrder.T4Burg.LeafLogs.log9073) (.quadratic (40676798767/125199441920) (4221965803410/2179102963129) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log9095) (by decide +kernel)
theorem leaf4067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4067 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (39973531951/124979240960) (4043974614930/2138813875129) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log9097) (by decide +kernel)
theorem leaf4068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4068 hb (.odd (1076205607/1000000000) LowOrder.T4Burg.LeafLogs.log9073) (.quadratic (40698818863/125199441920) (4227911229330/2180292048313) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log9099) (by decide +kernel)
theorem leaf4069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4069 hb (.fixed (2520873887883/2748779069440) LowOrder.T4Burg.LeafLogs.log9102) (.quadratic (31421443/98212352) (3180322602/1687358693) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log9101) (by decide +kernel)
theorem leaf4070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4070 hb (.fixed (5104732806901/5497558138880) LowOrder.T4Burg.LeafLogs.log9104) (.quadratic (159940367/491921920) (16620115410/8598924889) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log9103) (by decide +kernel)
theorem leaf4071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4071 hb (.fixed (2527707131023/2748779069440) LowOrder.T4Burg.LeafLogs.log9106) (.quadratic (157193231/491061760) (15924837330/8441438329) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log9105) (by decide +kernel)
theorem leaf4072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4072 hb (.fixed (5118185102821/5497558138880) LowOrder.T4Burg.LeafLogs.log9108) (.quadratic (160026383/491921920) (16643339730/8603569753) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log9107) (by decide +kernel)
theorem leaf4073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4073 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.quadratic (343495541/1039646720) (7727273229/3901554025) false LowOrder.T4Burg.LeafLogs.log9109 LowOrder.T4Burg.LeafLogs.log9110) (by decide +kernel)
theorem leaf4074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4074 hb (.odd (259244117/250000000) LowOrder.T4Burg.LeafLogs.log9114) (.quadratic (165798671/493642240) (3621792042/1786730501) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log9112) (by decide +kernel)
theorem leaf4075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4075 hb (.odd (259244117/250000000) LowOrder.T4Burg.LeafLogs.log9114) (.quadratic (33167107/98728448) (18118913490/8935643161) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log9115) (by decide +kernel)
theorem leaf4076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4076 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.quadratic (168922127/494502400) (18905844690/9111557113) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log9118) (by decide +kernel)
theorem leaf4077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf4077 hb (by decide +kernel)).elim
theorem leaf4078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4078 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.quadratic (168958991/494502400) (18915797970/9113547769) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log9120) (by decide +kernel)
theorem leaf4079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf4079 hb (by decide +kernel)).elim
theorem leaf4080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4080 hb (.odd (259244117/250000000) LowOrder.T4Burg.LeafLogs.log9114) (.quadratic (33179395/98728448) (18135502290/8938960921) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log9122) (by decide +kernel)
theorem leaf4081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4081 hb (.fixed (5182304398921/5497558138880) LowOrder.T4Burg.LeafLogs.log9125) (.quadratic (162956303/492782080) (3477593898/1754191781) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log9124) (by decide +kernel)
theorem leaf4082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4082 hb (.odd (259244117/250000000) LowOrder.T4Burg.LeafLogs.log9114) (.quadratic (165982991/493642240) (3631745322/1788721157) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log9126) (by decide +kernel)
theorem leaf4083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4083 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.quadratic (169020431/494502400) (18932386770/9116865529) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log9128) (by decide +kernel)
theorem leaf4084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf4084 hb (by decide +kernel)).elim
theorem leaf4085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4085 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.quadratic (169106447/494502400) (18955611090/9121510393) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log9130) (by decide +kernel)
theorem leaf4086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf4086 hb (by decide +kernel)).elim
theorem leaf4087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4087 hb (.fixed (5074468404811/5497558138880) LowOrder.T4Burg.LeafLogs.log9133) (.quadratic (157303823/491061760) (15954697170/8447410297) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log9132) (by decide +kernel)
theorem leaf4088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4088 hb (.fixed (2568471508733/2748779069440) LowOrder.T4Burg.LeafLogs.log9135) (.quadratic (32027395/98384384) (16673199570/8609541721) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log9134) (by decide +kernel)
theorem leaf4089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4089 hb (.fixed (5098833198851/5497558138880) LowOrder.T4Burg.LeafLogs.log9137) (.quadratic (157438991/491061760) (15991192530/8454709369) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log9136) (by decide +kernel)
theorem leaf4090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4090 hb (.fixed (5160933038571/5497558138880) LowOrder.T4Burg.LeafLogs.log9139) (.quadratic (160272143/491921920) (16709694930/8616840793) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log9138) (by decide +kernel)
theorem leaf4091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4091 hb (.fixed (5200769061731/5497558138880) LowOrder.T4Burg.LeafLogs.log9141) (.quadratic (32613379/98556416) (17417829330/8776930873) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log9140) (by decide +kernel)
theorem leaf4092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4092 hb (.odd (259244117/250000000) LowOrder.T4Burg.LeafLogs.log9114) (.quadratic (166093583/493642240) (18188586450/8949577753) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log9142) (by decide +kernel)
theorem leaf4093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4093 hb (.fixed (5224387891271/5497558138880) LowOrder.T4Burg.LeafLogs.log9145) (.quadratic (163202063/492782080) (3490864938/1756845989) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log9144) (by decide +kernel)
theorem leaf4094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4094 hb (.odd (259244117/250000000) LowOrder.T4Burg.LeafLogs.log9114) (.quadratic (12786827/37972480) (280385874/137798105) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log9146) (by decide +kernel)
theorem leaf4095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4095 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.quadratic (169217039/494502400) (18985470930/9127482361) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log9148) (by decide +kernel)
theorem block63_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4032 ≤ i) (hhi : i < 4096) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4032 := Option.some.inj he.symm
    subst b
    exact leaf4032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4033 := Option.some.inj he.symm
    subst b
    exact leaf4033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4034 := Option.some.inj he.symm
    subst b
    exact leaf4034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4035 := Option.some.inj he.symm
    subst b
    exact leaf4035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4036 := Option.some.inj he.symm
    subst b
    exact leaf4036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4037 := Option.some.inj he.symm
    subst b
    exact leaf4037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4038 := Option.some.inj he.symm
    subst b
    exact leaf4038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4039 := Option.some.inj he.symm
    subst b
    exact leaf4039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4040 := Option.some.inj he.symm
    subst b
    exact leaf4040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4041 := Option.some.inj he.symm
    subst b
    exact leaf4041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4042 := Option.some.inj he.symm
    subst b
    exact leaf4042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4043 := Option.some.inj he.symm
    subst b
    exact leaf4043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4044 := Option.some.inj he.symm
    subst b
    exact leaf4044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4045 := Option.some.inj he.symm
    subst b
    exact leaf4045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4046 := Option.some.inj he.symm
    subst b
    exact leaf4046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4047 := Option.some.inj he.symm
    subst b
    exact leaf4047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4048 := Option.some.inj he.symm
    subst b
    exact leaf4048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4049 := Option.some.inj he.symm
    subst b
    exact leaf4049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4050 := Option.some.inj he.symm
    subst b
    exact leaf4050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4051 := Option.some.inj he.symm
    subst b
    exact leaf4051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4052 := Option.some.inj he.symm
    subst b
    exact leaf4052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4053 := Option.some.inj he.symm
    subst b
    exact leaf4053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4054 := Option.some.inj he.symm
    subst b
    exact leaf4054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4055 := Option.some.inj he.symm
    subst b
    exact leaf4055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4056 := Option.some.inj he.symm
    subst b
    exact leaf4056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4057 := Option.some.inj he.symm
    subst b
    exact leaf4057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4058 := Option.some.inj he.symm
    subst b
    exact leaf4058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4059 := Option.some.inj he.symm
    subst b
    exact leaf4059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4060 := Option.some.inj he.symm
    subst b
    exact leaf4060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4061 := Option.some.inj he.symm
    subst b
    exact leaf4061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4062 := Option.some.inj he.symm
    subst b
    exact leaf4062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4063 := Option.some.inj he.symm
    subst b
    exact leaf4063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4064 := Option.some.inj he.symm
    subst b
    exact leaf4064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4065 := Option.some.inj he.symm
    subst b
    exact leaf4065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4066 := Option.some.inj he.symm
    subst b
    exact leaf4066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4067 := Option.some.inj he.symm
    subst b
    exact leaf4067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4068 := Option.some.inj he.symm
    subst b
    exact leaf4068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4069 := Option.some.inj he.symm
    subst b
    exact leaf4069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4070 := Option.some.inj he.symm
    subst b
    exact leaf4070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4071 := Option.some.inj he.symm
    subst b
    exact leaf4071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4072 := Option.some.inj he.symm
    subst b
    exact leaf4072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4073 := Option.some.inj he.symm
    subst b
    exact leaf4073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4074 := Option.some.inj he.symm
    subst b
    exact leaf4074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4075 := Option.some.inj he.symm
    subst b
    exact leaf4075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4076 := Option.some.inj he.symm
    subst b
    exact leaf4076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4077 := Option.some.inj he.symm
    subst b
    exact leaf4077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4078 := Option.some.inj he.symm
    subst b
    exact leaf4078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4079 := Option.some.inj he.symm
    subst b
    exact leaf4079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4080 := Option.some.inj he.symm
    subst b
    exact leaf4080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4081 := Option.some.inj he.symm
    subst b
    exact leaf4081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4082 := Option.some.inj he.symm
    subst b
    exact leaf4082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4083 := Option.some.inj he.symm
    subst b
    exact leaf4083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4084 := Option.some.inj he.symm
    subst b
    exact leaf4084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4085 := Option.some.inj he.symm
    subst b
    exact leaf4085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4086 := Option.some.inj he.symm
    subst b
    exact leaf4086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4087 := Option.some.inj he.symm
    subst b
    exact leaf4087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4088 := Option.some.inj he.symm
    subst b
    exact leaf4088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4089 := Option.some.inj he.symm
    subst b
    exact leaf4089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4090 := Option.some.inj he.symm
    subst b
    exact leaf4090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4091 := Option.some.inj he.symm
    subst b
    exact leaf4091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4092 := Option.some.inj he.symm
    subst b
    exact leaf4092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4093 := Option.some.inj he.symm
    subst b
    exact leaf4093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4094 := Option.some.inj he.symm
    subst b
    exact leaf4094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4095 := Option.some.inj he.symm
    subst b
    exact leaf4095_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block63_product
