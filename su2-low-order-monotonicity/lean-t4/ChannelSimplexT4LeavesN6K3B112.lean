import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch154
import ChannelSimplexT4LogBatch155
import ChannelSimplexT4LogBatch156
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7168 hb (.fixed (524857954547/687194767360) LowOrder.T4Burg.LeafLogs.log14073) (.quadratic (281126833829/1029366087680) (4289456128701/3113489665369) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log14072) (by decide +kernel)
theorem leaf7169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7169 hb (.fixed (4255857860791/5497558138880) LowOrder.T4Burg.LeafLogs.log7436) (.quadratic (286079979173/1034650910720) (22557692153265/15905631584957) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14074) (by decide +kernel)
theorem leaf7170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7170 hb (.fixed (534080612997/687194767360) LowOrder.T4Burg.LeafLogs.log14076) (.quadratic (287518166693/1034650910720) (22967575596465/15987608273597) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14075) (by decide +kernel)
theorem leaf7171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7171 hb (.fixed (4307594729161/5497558138880) LowOrder.T4Burg.LeafLogs.log14078) (.quadratic (71625422397/258662727680) (5669469905385/3982417269653) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14077) (by decide +kernel)
theorem leaf7172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7172 hb (.fixed (2162056222563/2748779069440) LowOrder.T4Burg.LeafLogs.log14080) (.quadratic (71984969277/258662727680) (5771940766185/4002911441813) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14079) (by decide +kernel)
theorem leaf7173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7173 hb (.fixed (4206689734291/5497558138880) LowOrder.T4Burg.LeafLogs.log14082) (.quadratic (8923971185/32721977344) (1070809072290/783986370241) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log14081) (by decide +kernel)
theorem leaf7174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7174 hb (.fixed (65933494729/85899345920) LowOrder.T4Burg.LeafLogs.log7431) (.quadratic (282826509989/1029366087680) (4386337669821/3132865973593) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log14083) (by decide +kernel)
theorem leaf7175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7175 hb (.fixed (530530165497/687194767360) LowOrder.T4Burg.LeafLogs.log14085) (.quadratic (284787674789/1029366087680) (4498124063421/3155223252313) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log14084) (by decide +kernel)
theorem leaf7176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7176 hb (.fixed (4293042568101/5497558138880) LowOrder.T4Burg.LeafLogs.log14087) (.quadratic (289217842853/1034650910720) (23451983302065/16084489814717) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14086) (by decide +kernel)
theorem leaf7177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7177 hb (.fixed (2158491091793/2748779069440) LowOrder.T4Burg.LeafLogs.log14089) (.quadratic (291179007653/1034650910720) (24010915270065/16196276208317) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14088) (by decide +kernel)
theorem leaf7178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7178 hb (.fixed (4344186574441/5497558138880) LowOrder.T4Burg.LeafLogs.log14091) (.quadratic (72409888317/258662727680) (5893042692585/4027131827093) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14090) (by decide +kernel)
theorem leaf7179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7179 hb (.fixed (4367751585341/5497558138880) LowOrder.T4Burg.LeafLogs.log14093) (.quadratic (72900179517/258662727680) (6032775684585/4055078425493) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14092) (by decide +kernel)
theorem leaf7180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7180 hb (.fixed (264219845021/343597383680) LowOrder.T4Burg.LeafLogs.log14095) (.quadratic (8977645169/32721977344) (1094962365090/788817028801) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log14094) (by decide +kernel)
theorem leaf7181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7181 hb (.fixed (2125977385763/2748779069440) LowOrder.T4Burg.LeafLogs.log14097) (.quadratic (9039576689/32721977344) (1122831549090/794390865601) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log14096) (by decide +kernel)
theorem leaf7182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7182 hb (.fixed (4375174206951/5497558138880) LowOrder.T4Burg.LeafLogs.log14099) (.quadratic (34697350631/123293900800) (2710414027170/1836473107009) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log14098) (by decide +kernel)
theorem leaf7183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7183 hb (.fixed (4360571677861/5497558138880) LowOrder.T4Burg.LeafLogs.log5588) (.coefficient LowOrder.T4Burg.LeafLogs.log13996) (by decide +kernel)
theorem leaf7184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7184 hb (.fixed (1094205599939/1374389534720) LowOrder.T4Burg.LeafLogs.log14101) (.quadratic (865134375559/3103952732160) (23212663767065/16036625907717) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14100) (by decide +kernel)
theorem leaf7185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7185 hb (.fixed (2198287810423/2748779069440) LowOrder.T4Burg.LeafLogs.log14103) (.quadratic (870233404039/3103952732160) (23697071472665/16133507448837) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log14102) (by decide +kernel)
theorem leaf7186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7186 hb (.fixed (4381809384931/5497558138880) LowOrder.T4Burg.LeafLogs.log14105) (.quadratic (73275553341/259983933440) (1212889699221/818117372497) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14104) (by decide +kernel)
theorem leaf7187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7187 hb (.fixed (4397955474881/5497558138880) LowOrder.T4Burg.LeafLogs.log14107) (.quadratic (73635100221/259983933440) (1233383871381/822216206929) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14106) (by decide +kernel)
theorem leaf7188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7188 hb (.fixed (4417582888431/5497558138880) LowOrder.T4Burg.LeafLogs.log14109) (.quadratic (74060019261/259983933440) (1257604256661/827060283985) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14108) (by decide +kernel)
theorem leaf7189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7189 hb (.fixed (4440630273001/5497558138880) LowOrder.T4Burg.LeafLogs.log14111) (.quadratic (6777300951/23634903040) (116868259551/75695418515) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14110) (by decide +kernel)
theorem leaf7190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7190 hb (.fixed (4433607311991/5497558138880) LowOrder.T4Burg.LeafLogs.log14113) (.quadratic (880621384327/3119807201280) (4876538937349/3277465518081) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14112) (by decide +kernel)
theorem leaf7191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7191 hb (.fixed (1112375939679/1374389534720) LowOrder.T4Burg.LeafLogs.log14115) (.quadratic (884935946887/3119807201280) (4958515625989/3293860855809) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14114) (by decide +kernel)
theorem leaf7192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7192 hb (.fixed (4486597295211/5497558138880) LowOrder.T4Burg.LeafLogs.log14117) (.quadratic (18374702949/64995983360) (306403857789/205165629721) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14116) (by decide +kernel)
theorem leaf7193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7193 hb (.fixed (4502246199321/5497558138880) LowOrder.T4Burg.LeafLogs.log14119) (.quadratic (18464589669/64995983360) (311527400829/206190338329) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14118) (by decide +kernel)
theorem leaf7194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7194 hb (.fixed (4507849181291/5497558138880) LowOrder.T4Burg.LeafLogs.log14121) (.quadratic (901050528391/3135661670400) (26022228459545/16832524386309) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14120) (by decide +kernel)
theorem leaf7195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7195 hb (.fixed (2261700477463/2748779069440) LowOrder.T4Burg.LeafLogs.log14123) (.quadratic (905365090951/3135661670400) (26432111902745/16914501074949) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14122) (by decide +kernel)
theorem leaf7196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7196 hb (.fixed (4559702397911/5497558138880) LowOrder.T4Burg.LeafLogs.log14125) (.quadratic (18800310117/65326284800) (1634490149745/1053652948349) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14124) (by decide +kernel)
theorem leaf7197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7197 hb (.fixed (4575022153091/5497558138880) LowOrder.T4Burg.LeafLogs.log14127) (.quadratic (18890196837/65326284800) (1660107864945/1058776491389) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14126) (by decide +kernel)
theorem leaf7198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7198 hb (.fixed (2234415449813/2748779069440) LowOrder.T4Burg.LeafLogs.log14129) (.quadratic (890034975367/3119807201280) (5055397167109/3313237164033) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14128) (by decide +kernel)
theorem leaf7199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7199 hb (.fixed (561441261587/687194767360) LowOrder.T4Burg.LeafLogs.log14131) (.quadratic (895918469767/3119807201280) (5167183560709/3335594442753) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14130) (by decide +kernel)
theorem leaf7200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7200 hb (.fixed (2260637724093/2748779069440) LowOrder.T4Burg.LeafLogs.log14133) (.quadratic (18570819429/64995983360) (317582497149/207401357593) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14132) (by decide +kernel)
theorem leaf7201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7201 hb (.fixed (4543629011571/5497558138880) LowOrder.T4Burg.LeafLogs.log14135) (.quadratic (18693392229/64995983360) (324569146749/208798687513) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14134) (by decide +kernel)
theorem leaf7202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7202 hb (.fixed (2271156639003/2748779069440) LowOrder.T4Burg.LeafLogs.log7457) (.quadratic (910464119431/3135661670400) (26916519608345/17011382616069) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14136) (by decide +kernel)
theorem leaf7203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7203 hb (.fixed (4564531124621/5497558138880) LowOrder.T4Burg.LeafLogs.log14138) (.quadratic (916347613831/3135661670400) (27475451576345/17123169009669) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14137) (by decide +kernel)
theorem leaf7204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7204 hb (.fixed (1148413770899/1374389534720) LowOrder.T4Burg.LeafLogs.log14140) (.quadratic (18996426597/65326284800) (1690383346545/1064831587709) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14139) (by decide +kernel)
theorem leaf7205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7205 hb (.fixed (4615548516171/5497558138880) LowOrder.T4Burg.LeafLogs.log14142) (.quadratic (19118999397/65326284800) (1725316594545/1071818237309) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14141) (by decide +kernel)
theorem leaf7206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7206 hb (.fixed (4277159547121/5497558138880) LowOrder.T4Burg.LeafLogs.log14144) (.quadratic (45314734133/163903488000) (125340365330/88609352441) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log14143) (by decide +kernel)
theorem leaf7207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7207 hb (.fixed (2146917323033/2748779069440) LowOrder.T4Burg.LeafLogs.log14146) (.quadratic (45541816373/163903488000) (127611187730/89063516921) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log14145) (by decide +kernel)
theorem leaf7208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7208 hb (.fixed (4314097856741/5497558138880) LowOrder.T4Burg.LeafLogs.log14148) (.quadratic (45810186293/163903488000) (130294886930/89600256761) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log14147) (by decide +kernel)
theorem leaf7209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7209 hb (.fixed (4337881824981/5497558138880) LowOrder.T4Burg.LeafLogs.log14150) (.quadratic (46119843893/163903488000) (133391462930/90219571961) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log14149) (by decide +kernel)
theorem leaf7210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7210 hb (.fixed (4361182146621/5497558138880) LowOrder.T4Burg.LeafLogs.log14152) (.quadratic (6608912099/23456727040) (172581002190/116505078007) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log14151) (by decide +kernel)
theorem leaf7211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7211 hb (.fixed (4371919830761/5497558138880) LowOrder.T4Burg.LeafLogs.log14154) (.quadratic (46278113333/164197089280) (1209482592930/815818661569) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log14153) (by decide +kernel)
theorem leaf7212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7212 hb (.fixed (2223764945743/2748779069440) LowOrder.T4Burg.LeafLogs.log14156) (.quadratic (47245162549/164490690560) (1291232199330/834222881473) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log14155) (by decide +kernel)
theorem leaf7213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7213 hb (.fixed (4463360545311/5497558138880) LowOrder.T4Burg.LeafLogs.log14158) (.quadratic (600914491/2082160640) (16603412670/10611523567) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log14157) (by decide +kernel)
theorem leaf7214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7214 hb (.fixed (2248174338343/2748779069440) LowOrder.T4Burg.LeafLogs.log14160) (.quadratic (35557068263/123734302720) (2918756084130/1887405076033) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log14159) (by decide +kernel)
theorem leaf7215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7215 hb (.fixed (1127988215709/1374389534720) LowOrder.T4Burg.LeafLogs.log14162) (.quadratic (35727379943/123734302720) (2964740237730/1896601906753) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log14161) (by decide +kernel)
theorem leaf7216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7216 hb (.fixed (4437852779821/5497558138880) LowOrder.T4Burg.LeafLogs.log14164) (.quadratic (7036270075/24702820352) (565840621242/372971714573) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log14163) (by decide +kernel)
theorem leaf7217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7217 hb (.fixed (4460761180861/5497558138880) LowOrder.T4Burg.LeafLogs.log14166) (.quadratic (7082718715/24702820352) (578381754042/375479941133) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log14165) (by decide +kernel)
theorem leaf7218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7218 hb (.fixed (560326065667/687194767360) LowOrder.T4Burg.LeafLogs.log14168) (.quadratic (47740614709/164490690560) (1335822893730/843141020353) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log14167) (by decide +kernel)
theorem leaf7219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7219 hb (.fixed (4453780368971/5497558138880) LowOrder.T4Burg.LeafLogs.log4882) (.quadratic (27947932811/99104309248) (2194309159578/1484248975613) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log14169) (by decide +kernel)
theorem leaf7220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7220 hb (.fixed (4469581661771/5497558138880) LowOrder.T4Burg.LeafLogs.log14171) (.quadratic (28084182155/99104309248) (2231096482458/1491606440189) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log14170) (by decide +kernel)
theorem leaf7221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7221 hb (.fixed (4506456604611/5497558138880) LowOrder.T4Burg.LeafLogs.log14173) (.quadratic (584367153/2070777856) (15319042362/10366434893) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log14172) (by decide +kernel)
theorem leaf7222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7222 hb (.fixed (2261007353043/2748779069440) LowOrder.T4Burg.LeafLogs.log14175) (.quadratic (587205681/2070777856) (15574509882/10417528397) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log14174) (by decide +kernel)
theorem leaf7223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7223 hb (.fixed (2273212906603/2748779069440) LowOrder.T4Burg.LeafLogs.log14177) (.quadratic (142728892087/496402350080) (11731073959170/7591749083377) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14176) (by decide +kernel)
theorem leaf7224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7224 hb (.fixed (568957163077/687194767360) LowOrder.T4Burg.LeafLogs.log14179) (.quadratic (20480421841/70914621440) (1700324339310/1089426909511) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14178) (by decide +kernel)
theorem leaf7225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7225 hb (.fixed (2280902157183/2748779069440) LowOrder.T4Burg.LeafLogs.log14181) (.quadratic (11031549139/38184796160) (916539274890/586810492789) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14180) (by decide +kernel)
theorem leaf7226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7226 hb (.fixed (2298853630533/2748779069440) LowOrder.T4Burg.LeafLogs.log14183) (.quadratic (994703783/3457413120) (3032211590/1963578259) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log14182) (by decide +kernel)
theorem leaf7227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7227 hb (.fixed (4612861302181/5497558138880) LowOrder.T4Burg.LeafLogs.log14185) (.quadratic (999434663/3457413120) (3079520390/1973040019) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log14184) (by decide +kernel)
theorem leaf7228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7228 hb (.fixed (4488794311811/5497558138880) LowOrder.T4Burg.LeafLogs.log14187) (.quadratic (28245204107/99104309248) (2274572409498/1500301625597) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log14186) (by decide +kernel)
theorem leaf7229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7229 hb (.fixed (4540934647301/5497558138880) LowOrder.T4Burg.LeafLogs.log14189) (.quadratic (590560305/2070777856) (15876426042/10477911629) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log14188) (by decide +kernel)
theorem leaf7230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7230 hb (.fixed (2291973141763/2748779069440) LowOrder.T4Burg.LeafLogs.log14191) (.quadratic (11158164691/38184796160) (950725473930/593647732597) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14190) (by decide +kernel)
theorem leaf7231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7231 hb (.fixed (2260038936153/2748779069440) LowOrder.T4Burg.LeafLogs.log14193) (.coefficient LowOrder.T4Burg.LeafLogs.log14192) (by decide +kernel)
theorem block112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7168 ≤ i) (hhi : i < 7232) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7168 := Option.some.inj he.symm
    subst b
    exact leaf7168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7169 := Option.some.inj he.symm
    subst b
    exact leaf7169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7170 := Option.some.inj he.symm
    subst b
    exact leaf7170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7171 := Option.some.inj he.symm
    subst b
    exact leaf7171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7172 := Option.some.inj he.symm
    subst b
    exact leaf7172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7173 := Option.some.inj he.symm
    subst b
    exact leaf7173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7174 := Option.some.inj he.symm
    subst b
    exact leaf7174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7175 := Option.some.inj he.symm
    subst b
    exact leaf7175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7176 := Option.some.inj he.symm
    subst b
    exact leaf7176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7177 := Option.some.inj he.symm
    subst b
    exact leaf7177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7178 := Option.some.inj he.symm
    subst b
    exact leaf7178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7179 := Option.some.inj he.symm
    subst b
    exact leaf7179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7180 := Option.some.inj he.symm
    subst b
    exact leaf7180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7181 := Option.some.inj he.symm
    subst b
    exact leaf7181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7182 := Option.some.inj he.symm
    subst b
    exact leaf7182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7183 := Option.some.inj he.symm
    subst b
    exact leaf7183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7184 := Option.some.inj he.symm
    subst b
    exact leaf7184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7185 := Option.some.inj he.symm
    subst b
    exact leaf7185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7186 := Option.some.inj he.symm
    subst b
    exact leaf7186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7187 := Option.some.inj he.symm
    subst b
    exact leaf7187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7188 := Option.some.inj he.symm
    subst b
    exact leaf7188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7189 := Option.some.inj he.symm
    subst b
    exact leaf7189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7190 := Option.some.inj he.symm
    subst b
    exact leaf7190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7191 := Option.some.inj he.symm
    subst b
    exact leaf7191_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7192 := Option.some.inj he.symm
    subst b
    exact leaf7192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7193 := Option.some.inj he.symm
    subst b
    exact leaf7193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7194 := Option.some.inj he.symm
    subst b
    exact leaf7194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7195 := Option.some.inj he.symm
    subst b
    exact leaf7195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7196 := Option.some.inj he.symm
    subst b
    exact leaf7196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7197 := Option.some.inj he.symm
    subst b
    exact leaf7197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7198 := Option.some.inj he.symm
    subst b
    exact leaf7198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7199 := Option.some.inj he.symm
    subst b
    exact leaf7199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7200 := Option.some.inj he.symm
    subst b
    exact leaf7200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7201 := Option.some.inj he.symm
    subst b
    exact leaf7201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7202 := Option.some.inj he.symm
    subst b
    exact leaf7202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7203 := Option.some.inj he.symm
    subst b
    exact leaf7203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7204 := Option.some.inj he.symm
    subst b
    exact leaf7204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7205 := Option.some.inj he.symm
    subst b
    exact leaf7205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7206 := Option.some.inj he.symm
    subst b
    exact leaf7206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7207 := Option.some.inj he.symm
    subst b
    exact leaf7207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7208 := Option.some.inj he.symm
    subst b
    exact leaf7208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7209 := Option.some.inj he.symm
    subst b
    exact leaf7209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7210 := Option.some.inj he.symm
    subst b
    exact leaf7210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7211 := Option.some.inj he.symm
    subst b
    exact leaf7211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7212 := Option.some.inj he.symm
    subst b
    exact leaf7212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7213 := Option.some.inj he.symm
    subst b
    exact leaf7213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7214 := Option.some.inj he.symm
    subst b
    exact leaf7214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7215 := Option.some.inj he.symm
    subst b
    exact leaf7215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7216 := Option.some.inj he.symm
    subst b
    exact leaf7216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7217 := Option.some.inj he.symm
    subst b
    exact leaf7217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7218 := Option.some.inj he.symm
    subst b
    exact leaf7218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7219 := Option.some.inj he.symm
    subst b
    exact leaf7219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7220 := Option.some.inj he.symm
    subst b
    exact leaf7220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7221 := Option.some.inj he.symm
    subst b
    exact leaf7221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7222 := Option.some.inj he.symm
    subst b
    exact leaf7222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7223 := Option.some.inj he.symm
    subst b
    exact leaf7223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7224 := Option.some.inj he.symm
    subst b
    exact leaf7224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7225 := Option.some.inj he.symm
    subst b
    exact leaf7225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7226 := Option.some.inj he.symm
    subst b
    exact leaf7226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7227 := Option.some.inj he.symm
    subst b
    exact leaf7227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7228 := Option.some.inj he.symm
    subst b
    exact leaf7228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7229 := Option.some.inj he.symm
    subst b
    exact leaf7229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7230 := Option.some.inj he.symm
    subst b
    exact leaf7230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7231 := Option.some.inj he.symm
    subst b
    exact leaf7231_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block112_product
