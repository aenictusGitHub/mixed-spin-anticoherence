import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch082
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch087
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch118
import ChannelSimplexT4LogBatch140
import ChannelSimplexT4LogBatch141
import ChannelSimplexT4LogBatch143
import ChannelSimplexT4LogBatch145
import ChannelSimplexT4LogBatch213
import ChannelSimplexT4LogBatch214
import ChannelSimplexT4LogBatch215
import ChannelSimplexT4LogBatch216
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9920 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (146443210423/496842752000) (12710158206210/7796877605617) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18958) (by decide +kernel)
theorem leaf9921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9921 hb (.odd (574440179/500000000) LowOrder.T4Burg.LeafLogs.log18957) (.quadratic (147955715767/497283153920) (2618950589082/1576623296765) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18960) (by decide +kernel)
theorem leaf9922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9922 hb (.fixed (2333985044763/2748779069440) LowOrder.T4Burg.LeafLogs.log13422) (.quadratic (3042139381/10381414400) (86927085090/54092942593) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18962) (by decide +kernel)
theorem leaf9923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9923 hb (.fixed (4705161291781/5497558138880) LowOrder.T4Burg.LeafLogs.log18964) (.quadratic (279422719/944599040) (1629052398/994400263) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18963) (by decide +kernel)
theorem leaf9924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9924 hb (.fixed (4689410331631/5497558138880) LowOrder.T4Burg.LeafLogs.log18966) (.quadratic (3061492981/10381414400) (88668909090/54441307393) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18965) (by decide +kernel)
theorem leaf9925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9925 hb (.fixed (1181595421189/1374389534720) LowOrder.T4Burg.LeafLogs.log18968) (.quadratic (3093003509/10390589440) (18267941178/11008075853) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log18967) (by decide +kernel)
theorem leaf9926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9926 hb (.fixed (4741880167891/5497558138880) LowOrder.T4Burg.LeafLogs.log18971) (.quadratic (19659351909/65821736960) (370215257469/221607158041) false LowOrder.T4Burg.LeafLogs.log18969 LowOrder.T4Burg.LeafLogs.log18970) (by decide +kernel)
theorem leaf9927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9927 hb (by decide +kernel)).elim
theorem leaf9928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9928 hb (.fixed (4742620955301/5497558138880) LowOrder.T4Burg.LeafLogs.log18974) (.quadratic (1035225511/3466588160) (10257236370/6144492601) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log18973) (by decide +kernel)
theorem leaf9929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9929 hb (by decide +kernel)).elim
theorem leaf9930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf9930 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (19781924709/65821736960) (377201907069/223004487961) false LowOrder.T4Burg.LeafLogs.log18969 LowOrder.T4Burg.LeafLogs.log18975) (by decide +kernel)
theorem leaf9931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9931 hb (.odd (1123101283/1000000000) LowOrder.T4Burg.LeafLogs.log18979) (.quadratic (631475249/2081787904) (96802950690/56263025281) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log18977) (by decide +kernel)
theorem leaf9932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9932 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (1041676711/3466588160) (10450772370/6183199801) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log18980) (by decide +kernel)
theorem leaf9933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9933 hb (.odd (1123101283/1000000000) LowOrder.T4Burg.LeafLogs.log18979) (.quadratic (3157572853/10408939520) (19364129082/11253312845) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log18982) (by decide +kernel)
theorem leaf9934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9934 hb (.fixed (577501652787/687194767360) LowOrder.T4Burg.LeafLogs.log8354) (.quadratic (145529966263/496842752000) (12463582283010/7747562420977) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18984) (by decide +kernel)
theorem leaf9935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9935 hb (.odd (231292109/200000000) LowOrder.T4Burg.LeafLogs.log18949) (.quadratic (147042471607/497283153920) (2569635404442/1566760259837) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18985) (by decide +kernel)
theorem leaf9936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9936 hb (.fixed (2311921840993/2748779069440) LowOrder.T4Burg.LeafLogs.log18988) (.quadratic (145551986359/496842752000) (12469527708930/7748751506161) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18987) (by decide +kernel)
theorem leaf9937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9937 hb (.odd (231292109/200000000) LowOrder.T4Burg.LeafLogs.log18949) (.quadratic (147064491703/497283153920) (12854122448130/7834990384369) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18989) (by decide +kernel)
theorem leaf9938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9938 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (146458939063/496842752000) (12714404939010/7797726952177) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18991) (by decide +kernel)
theorem leaf9939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9939 hb (.odd (574440179/500000000) LowOrder.T4Burg.LeafLogs.log18957) (.quadratic (147971444407/497283153920) (2619799935642/1576793166077) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18993) (by decide +kernel)
theorem leaf9940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9940 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (146480959159/496842752000) (12720350364930/7798916037361) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log18995) (by decide +kernel)
theorem leaf9941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9941 hb (.odd (574440179/500000000) LowOrder.T4Burg.LeafLogs.log18957) (.quadratic (147993464503/497283153920) (13104945104130/7885154915569) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log18997) (by decide +kernel)
theorem leaf9942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9942 hb (.fixed (4670237991421/5497558138880) LowOrder.T4Burg.LeafLogs.log19000) (.quadratic (3042467061/10381414400) (86956576290/54098840833) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log18999) (by decide +kernel)
theorem leaf9943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9943 hb (.fixed (4707405815571/5497558138880) LowOrder.T4Burg.LeafLogs.log19002) (.quadratic (3073977589/10390589440) (17925474618/10939582541) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19001) (by decide +kernel)
theorem leaf9944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9944 hb (.fixed (2337007315173/2748779069440) LowOrder.T4Burg.LeafLogs.log19004) (.quadratic (3042925813/10381414400) (86997863970/54107098369) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19003) (by decide +kernel)
theorem leaf9945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9945 hb (.fixed (2355571794383/2748779069440) LowOrder.T4Burg.LeafLogs.log19006) (.quadratic (3074436341/10390589440) (89668660770/54706170241) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19005) (by decide +kernel)
theorem leaf9946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9946 hb (.fixed (1172916174319/1374389534720) LowOrder.T4Burg.LeafLogs.log19008) (.quadratic (3061820661/10381414400) (88698400290/54447205633) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19007) (by decide +kernel)
theorem leaf9947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9947 hb (.fixed (4728613084201/5497558138880) LowOrder.T4Burg.LeafLogs.log19010) (.quadratic (3093331189/10390589440) (18273839418/11009255501) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19009) (by decide +kernel)
theorem leaf9948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9948 hb (.fixed (4695418832651/5497558138880) LowOrder.T4Burg.LeafLogs.log19012) (.quadratic (3062279413/10381414400) (88739687970/54455463169) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19011) (by decide +kernel)
theorem leaf9949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9949 hb (.fixed (591541129687/687194767360) LowOrder.T4Burg.LeafLogs.log19014) (.quadratic (281253631/944599040) (8310044070/5004957731) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19013) (by decide +kernel)
theorem leaf9950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9950 hb (.fixed (2372421207143/2748779069440) LowOrder.T4Burg.LeafLogs.log19016) (.quadratic (3106004213/10399764480) (10260513170/6145147961) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19015) (by decide +kernel)
theorem leaf9951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9951 hb (by decide +kernel)).elim
theorem leaf9952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9952 hb (.fixed (2374270920323/2748779069440) LowOrder.T4Burg.LeafLogs.log19018) (.quadratic (207097531/693317632) (2053020138/1229213093) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19017) (by decide +kernel)
theorem leaf9953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf9953 hb (by decide +kernel)).elim
theorem leaf9954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9954 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (3125357813/10399764480) (10454049170/6183855161) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19019) (by decide +kernel)
theorem leaf9955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9955 hb (.odd (1123101283/1000000000) LowOrder.T4Burg.LeafLogs.log18979) (.quadratic (3157900533/10408939520) (19370027322/11254492493) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19021) (by decide +kernel)
theorem leaf9956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9956 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (208387771/693317632) (2091727338/1236954533) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19023) (by decide +kernel)
theorem leaf9957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9957 hb (.odd (1123101283/1000000000) LowOrder.T4Burg.LeafLogs.log18979) (.quadratic (631671857/2081787904) (96891424290/56280720001) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19025) (by decide +kernel)
theorem leaf9958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9958 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (875569039/3020595200) (73291499730/46511346521) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log19027) (by decide +kernel)
theorem leaf9959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9959 hb (.odd (584225991/500000000) LowOrder.T4Burg.LeafLogs.log18864) (.quadratic (7255291387/24790900736) (3101100173730/1928518059073) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log19028) (by decide +kernel)
theorem leaf9960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9960 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (35906981351/123844403200) (3007287191970/1907432347969) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log19030) (by decide +kernel)
theorem leaf9961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9961 hb (.odd (584225991/500000000) LowOrder.T4Burg.LeafLogs.log18864) (.quadratic (36285107687/123954503680) (3103435876770/1928985199681) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log19032) (by decide +kernel)
theorem leaf9962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9962 hb (.odd (1176845087/1000000000) LowOrder.T4Burg.LeafLogs.log13123) (.quadratic (36068642279/123844403200) (3050935642530/1916162038081) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log19034) (by decide +kernel)
theorem leaf9963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9963 hb (.odd (1163005227/1000000000) LowOrder.T4Burg.LeafLogs.log18873) (.quadratic (7289353723/24790900736) (3147084327330/1937714889793) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log19036) (by decide +kernel)
theorem leaf9964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9964 hb (.odd (1176845087/1000000000) LowOrder.T4Burg.LeafLogs.log13123) (.quadratic (36077293031/123844403200) (3053271345570/1916629178689) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log19038) (by decide +kernel)
theorem leaf9965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9965 hb (.odd (1163005227/1000000000) LowOrder.T4Burg.LeafLogs.log18873) (.quadratic (36455419367/123954503680) (3149420030370/1938182030401) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log19039) (by decide +kernel)
theorem leaf9966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9966 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (733004183/2527436800) (61429542210/38938457617) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log19041) (by decide +kernel)
theorem leaf9967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9967 hb (.odd (584225991/500000000) LowOrder.T4Burg.LeafLogs.log18864) (.quadratic (5185047329/17707786240) (88748464374/55129636427) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log19043) (by decide +kernel)
theorem leaf9968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9968 hb (.odd (1176845087/1000000000) LowOrder.T4Burg.LeafLogs.log13123) (.quadratic (5155359521/17692057600) (436575960270/273883036279) false LowOrder.T4Burg.LeafLogs.log18810 LowOrder.T4Burg.LeafLogs.log19045) (by decide +kernel)
theorem leaf9969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9969 hb (.odd (1163005227/1000000000) LowOrder.T4Burg.LeafLogs.log18873) (.quadratic (5209377569/17707786240) (90062297334/55392403019) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log19047) (by decide +kernel)
theorem leaf9970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9970 hb (.fixed (2297795933283/2748779069440) LowOrder.T4Burg.LeafLogs.log8749) (.quadratic (144093941431/496842752000) (12075855578370/7670017080049) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19049) (by decide +kernel)
theorem leaf9971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9971 hb (.fixed (4633544839611/5497558138880) LowOrder.T4Burg.LeafLogs.log19051) (.quadratic (29121289355/99456630784) (12460450317570/7756255958257) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19050) (by decide +kernel)
theorem leaf9972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9972 hb (.fixed (2301265872983/2748779069440) LowOrder.T4Burg.LeafLogs.log19053) (.quadratic (144128544439/496842752000) (12085198390530/7671885642481) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19052) (by decide +kernel)
theorem leaf9973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9973 hb (.fixed (4640410334991/5497558138880) LowOrder.T4Burg.LeafLogs.log19055) (.quadratic (145641049783/497283153920) (12469793129730/7758124520689) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19054) (by decide +kernel)
theorem leaf9974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9974 hb (.fixed (4610755037441/5497558138880) LowOrder.T4Burg.LeafLogs.log19057) (.quadratic (144775188151/496842752000) (12259792192770/7706804402929) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19056) (by decide +kernel)
theorem leaf9975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9975 hb (.fixed (2324272930473/2748779069440) LowOrder.T4Burg.LeafLogs.log19059) (.quadratic (29257538699/99456630784) (12644386931970/7793043281137) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19058) (by decide +kernel)
theorem leaf9976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9976 hb (.fixed (4617665006231/5497558138880) LowOrder.T4Burg.LeafLogs.log13310) (.quadratic (144809791159/496842752000) (12269135004930/7708672965361) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19060) (by decide +kernel)
theorem leaf9977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9977 hb (.fixed (4655382393231/5497558138880) LowOrder.T4Burg.LeafLogs.log19062) (.quadratic (146322296503/497283153920) (12653729744130/7794911843569) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19061) (by decide +kernel)
theorem leaf9978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9978 hb (.fixed (2323081243913/2748779069440) LowOrder.T4Burg.LeafLogs.log11178) (.quadratic (3012549877/10381414400) (84264029730/53560331521) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19063) (by decide +kernel)
theorem leaf9979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9979 hb (.fixed (1170894997649/1374389534720) LowOrder.T4Burg.LeafLogs.log19065) (.quadratic (608812081/2078117888) (86934826530/54159403393) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19064) (by decide +kernel)
theorem leaf9980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9980 hb (.fixed (4653003605461/5497558138880) LowOrder.T4Burg.LeafLogs.log19067) (.quadratic (3013270773/10381414400) (84328910370/53573307649) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19066) (by decide +kernel)
theorem leaf9981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9981 hb (.fixed (4690349822651/5497558138880) LowOrder.T4Burg.LeafLogs.log19069) (.quadratic (3044781301/10390589440) (86999707170/54172379521) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19068) (by decide +kernel)
theorem leaf9982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9982 hb (.fixed (1165277591389/1374389534720) LowOrder.T4Burg.LeafLogs.log19071) (.quadratic (3026742517/10381414400) (85541367330/53815799041) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19070) (by decide +kernel)
theorem leaf9983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9983 hb (.fixed (4698372457991/5497558138880) LowOrder.T4Burg.LeafLogs.log19073) (.quadratic (611650609/2078117888) (88212164130/54414870913) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19072) (by decide +kernel)
theorem block155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9920 ≤ i) (hhi : i < 9984) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9920 := Option.some.inj he.symm
    subst b
    exact leaf9920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9921 := Option.some.inj he.symm
    subst b
    exact leaf9921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9922 := Option.some.inj he.symm
    subst b
    exact leaf9922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9923 := Option.some.inj he.symm
    subst b
    exact leaf9923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9924 := Option.some.inj he.symm
    subst b
    exact leaf9924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9925 := Option.some.inj he.symm
    subst b
    exact leaf9925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9926 := Option.some.inj he.symm
    subst b
    exact leaf9926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9927 := Option.some.inj he.symm
    subst b
    exact leaf9927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9928 := Option.some.inj he.symm
    subst b
    exact leaf9928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9929 := Option.some.inj he.symm
    subst b
    exact leaf9929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9930 := Option.some.inj he.symm
    subst b
    exact leaf9930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9931 := Option.some.inj he.symm
    subst b
    exact leaf9931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9932 := Option.some.inj he.symm
    subst b
    exact leaf9932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9933 := Option.some.inj he.symm
    subst b
    exact leaf9933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9934 := Option.some.inj he.symm
    subst b
    exact leaf9934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9935 := Option.some.inj he.symm
    subst b
    exact leaf9935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9936 := Option.some.inj he.symm
    subst b
    exact leaf9936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9937 := Option.some.inj he.symm
    subst b
    exact leaf9937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9938 := Option.some.inj he.symm
    subst b
    exact leaf9938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9939 := Option.some.inj he.symm
    subst b
    exact leaf9939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9940 := Option.some.inj he.symm
    subst b
    exact leaf9940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9941 := Option.some.inj he.symm
    subst b
    exact leaf9941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9942 := Option.some.inj he.symm
    subst b
    exact leaf9942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9943 := Option.some.inj he.symm
    subst b
    exact leaf9943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9944 := Option.some.inj he.symm
    subst b
    exact leaf9944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9945 := Option.some.inj he.symm
    subst b
    exact leaf9945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9946 := Option.some.inj he.symm
    subst b
    exact leaf9946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9947 := Option.some.inj he.symm
    subst b
    exact leaf9947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9948 := Option.some.inj he.symm
    subst b
    exact leaf9948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9949 := Option.some.inj he.symm
    subst b
    exact leaf9949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9950 := Option.some.inj he.symm
    subst b
    exact leaf9950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9951 := Option.some.inj he.symm
    subst b
    exact leaf9951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9952 := Option.some.inj he.symm
    subst b
    exact leaf9952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9953 := Option.some.inj he.symm
    subst b
    exact leaf9953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9954 := Option.some.inj he.symm
    subst b
    exact leaf9954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9955 := Option.some.inj he.symm
    subst b
    exact leaf9955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9956 := Option.some.inj he.symm
    subst b
    exact leaf9956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9957 := Option.some.inj he.symm
    subst b
    exact leaf9957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9958 := Option.some.inj he.symm
    subst b
    exact leaf9958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9959 := Option.some.inj he.symm
    subst b
    exact leaf9959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9960 := Option.some.inj he.symm
    subst b
    exact leaf9960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9961 := Option.some.inj he.symm
    subst b
    exact leaf9961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9962 := Option.some.inj he.symm
    subst b
    exact leaf9962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9963 := Option.some.inj he.symm
    subst b
    exact leaf9963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9964 := Option.some.inj he.symm
    subst b
    exact leaf9964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9965 := Option.some.inj he.symm
    subst b
    exact leaf9965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9966 := Option.some.inj he.symm
    subst b
    exact leaf9966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9967 := Option.some.inj he.symm
    subst b
    exact leaf9967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9968 := Option.some.inj he.symm
    subst b
    exact leaf9968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9969 := Option.some.inj he.symm
    subst b
    exact leaf9969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9970 := Option.some.inj he.symm
    subst b
    exact leaf9970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9971 := Option.some.inj he.symm
    subst b
    exact leaf9971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9972 := Option.some.inj he.symm
    subst b
    exact leaf9972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9973 := Option.some.inj he.symm
    subst b
    exact leaf9973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9974 := Option.some.inj he.symm
    subst b
    exact leaf9974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9975 := Option.some.inj he.symm
    subst b
    exact leaf9975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9976 := Option.some.inj he.symm
    subst b
    exact leaf9976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9977 := Option.some.inj he.symm
    subst b
    exact leaf9977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9978 := Option.some.inj he.symm
    subst b
    exact leaf9978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9979 := Option.some.inj he.symm
    subst b
    exact leaf9979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9980 := Option.some.inj he.symm
    subst b
    exact leaf9980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9981 := Option.some.inj he.symm
    subst b
    exact leaf9981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9982 := Option.some.inj he.symm
    subst b
    exact leaf9982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9983 := Option.some.inj he.symm
    subst b
    exact leaf9983_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block155_product
