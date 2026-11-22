import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch131
import ChannelSimplexT4LogBatch135
import ChannelSimplexT4LogBatch141
import ChannelSimplexT4LogBatch142
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch152
import ChannelSimplexT4LogBatch153
import ChannelSimplexT4LogBatch154
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7104 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (1601830267/5801369600) (39740071230/28008487471) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log13942) (by decide +kernel)
theorem leaf7105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7105 hb (.fixed (4152185629931/5497558138880) LowOrder.T4Burg.LeafLogs.log13945) (.quadratic (414863387/1529264128) (147164257890/109086754081) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log13944) (by decide +kernel)
theorem leaf7106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7106 hb (.fixed (260596225601/343597383680) LowOrder.T4Burg.LeafLogs.log13947) (.quadratic (416992283/1529264128) (150038267490/109661556001) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log13946) (by decide +kernel)
theorem leaf7107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7107 hb (.fixed (2099654378853/2748779069440) LowOrder.T4Burg.LeafLogs.log13949) (.quadratic (135070212863/488780185600) (10074827450610/7100648142697) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log13948) (by decide +kernel)
theorem leaf7108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7108 hb (.fixed (4216400379811/5497558138880) LowOrder.T4Burg.LeafLogs.log13951) (.quadratic (135751459583/488780185600) (10258764065010/7137435465577) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log13950) (by decide +kernel)
theorem leaf7109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7109 hb (.fixed (4190617722291/5497558138880) LowOrder.T4Burg.LeafLogs.log13953) (.quadratic (419508251/1529264128) (153434824290/110340867361) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log13952) (by decide +kernel)
theorem leaf7110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7110 hb (.fixed (16466189021/21474836480) LowOrder.T4Burg.LeafLogs.log13955) (.quadratic (422411291/1529264128) (157353928290/111124688161) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log13954) (by decide +kernel)
theorem leaf7111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7111 hb (.fixed (4151053497401/5497558138880) LowOrder.T4Burg.LeafLogs.log12348) (.quadratic (19115202377/69699911680) (279461882214/200674373891) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log13956) (by decide +kernel)
theorem leaf7112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7112 hb (.fixed (2081263947683/2748779069440) LowOrder.T4Burg.LeafLogs.log13958) (.quadratic (133853602559/487899381760) (1958781215178/1405230225173) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log13957) (by decide +kernel)
theorem leaf7113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7113 hb (.fixed (529645463387/687194767360) LowOrder.T4Burg.LeafLogs.log13960) (.quadratic (136556569343/488780185600) (10476143700210/7180911392617) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log13959) (by decide +kernel)
theorem leaf7114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7114 hb (.fixed (4323301265201/5497558138880) LowOrder.T4Burg.LeafLogs.log13962) (.quadratic (2161709191/7673845760) (169273810530/114083170849) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log13961) (by decide +kernel)
theorem leaf7115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7115 hb (.fixed (4339738914901/5497558138880) LowOrder.T4Burg.LeafLogs.log13964) (.quadratic (2172353671/7673845760) (172147820130/114657972769) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log13963) (by decide +kernel)
theorem leaf7116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7116 hb (.fixed (4359716828451/5497558138880) LowOrder.T4Burg.LeafLogs.log13966) (.quadratic (2184933511/7673845760) (175544376930/115337284129) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log13965) (by decide +kernel)
theorem leaf7117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7117 hb (.fixed (31473747627/42949672960) LowOrder.T4Burg.LeafLogs.log13968) (.quadratic (26186520875/96993820672) (9163471599810/6839378708689) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log13967) (by decide +kernel)
theorem leaf7118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7118 hb (.fixed (505532438457/687194767360) LowOrder.T4Burg.LeafLogs.log13970) (.quadratic (130992373207/484969103360) (9179609184450/6842606225617) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log13969) (by decide +kernel)
theorem leaf7119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7119 hb (.fixed (1014564558909/1374389534720) LowOrder.T4Burg.LeafLogs.log13972) (.quadratic (131549756887/484969103360) (9330102778050/6872704944337) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log13971) (by decide +kernel)
theorem leaf7120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7120 hb (.fixed (4222103145201/5497558138880) LowOrder.T4Burg.LeafLogs.log13974) (.quadratic (13434616663/48251535360) (71901882229/49624102065) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13973) (by decide +kernel)
theorem leaf7121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7121 hb (.odd (1253320719/1000000000) LowOrder.T4Burg.LeafLogs.log12725) (.quadratic (13551060823/48251535360) (74114321269/50066589873) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13975) (by decide +kernel)
theorem leaf7122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7122 hb (.fixed (2121816765423/2748779069440) LowOrder.T4Burg.LeafLogs.log13978) (.quadratic (425701403/1529264128) (161795579490/112013018401) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log13977) (by decide +kernel)
theorem leaf7123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7123 hb (.fixed (4225791666951/5497558138880) LowOrder.T4Burg.LeafLogs.log13981) (.quadratic (282942115493/1034650910720) (21663401004465/15726773355197) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log13980) (by decide +kernel)
theorem leaf7124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7124 hb (.fixed (4227679270271/5497558138880) LowOrder.T4Burg.LeafLogs.log13983) (.quadratic (283334348453/1034650910720) (21775187398065/15749130633917) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log13982) (by decide +kernel)
theorem leaf7125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7125 hb (.fixed (2139937284843/2748779069440) LowOrder.T4Burg.LeafLogs.log13985) (.quadratic (70939014717/258662727680) (5473843716585/3943292031893) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log13984) (by decide +kernel)
theorem leaf7126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7126 hb (.fixed (4233335258451/5497558138880) LowOrder.T4Burg.LeafLogs.log13987) (.quadratic (283988070053/1034650910720) (21961498054065/15786392765117) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log13986) (by decide +kernel)
theorem leaf7127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7127 hb (.fixed (4242739288831/5497558138880) LowOrder.T4Burg.LeafLogs.log13989) (.quadratic (284903280293/1034650910720) (22222332972465/15838559748797) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log13988) (by decide +kernel)
theorem leaf7128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7128 hb (.fixed (4285437896681/5497558138880) LowOrder.T4Burg.LeafLogs.log13991) (.quadratic (71102445117/258662727680) (5520421380585/3952607564693) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log13990) (by decide +kernel)
theorem leaf7129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7129 hb (.fixed (4294688582491/5497558138880) LowOrder.T4Burg.LeafLogs.log13993) (.quadratic (71331247677/258662727680) (5585630110185/3965649310613) false LowOrder.T4Burg.LeafLogs.log13979 LowOrder.T4Burg.LeafLogs.log13992) (by decide +kernel)
theorem leaf7130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7130 hb (.fixed (536631480317/687194767360) LowOrder.T4Burg.LeafLogs.log13995) (.quadratic (33845792231/123293900800) (2480493259170/1790488953409) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13994) (by decide +kernel)
theorem leaf7131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7131 hb (.fixed (2173938010933/2748779069440) LowOrder.T4Burg.LeafLogs.log13997) (.coefficient LowOrder.T4Burg.LeafLogs.log13996) (by decide +kernel)
theorem leaf7132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7132 hb (.fixed (4348706639941/5497558138880) LowOrder.T4Burg.LeafLogs.log13999) (.quadratic (136279559863/494640742400) (10084881073410/7225346390257) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13998) (by decide +kernel)
theorem leaf7133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7133 hb (.fixed (544340158917/687194767360) LowOrder.T4Burg.LeafLogs.log13172) (.quadratic (72589145661/259983933440) (1173764461461/810292324945) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14001) (by decide +kernel)
theorem leaf7134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 8 FinalN6K3.leaf7134 hb (.fixed (2215360859413/2748779069440) LowOrder.T4Burg.LeafLogs.log14004) (.quadratic (3900480111/13704888320) (121747756935/80325454619) false LowOrder.T4Burg.LeafLogs.log14002 LowOrder.T4Burg.LeafLogs.log14003) (by decide +kernel)
theorem leaf7135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7135 hb (.fixed (2180078448533/2748779069440) LowOrder.T4Burg.LeafLogs.log14007) (.quadratic (6613870551/23634903040) (107552726751/73832311955) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14006) (by decide +kernel)
theorem leaf7136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7136 hb (.fixed (4369196192561/5497558138880) LowOrder.T4Burg.LeafLogs.log14009) (.quadratic (72981378621/259983933440) (1196121740181/814763780689) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14008) (by decide +kernel)
theorem leaf7137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7137 hb (.fixed (137716982953/171798691840) LowOrder.T4Burg.LeafLogs.log13220) (.quadratic (37929760529/135643791360) (205219042883/141137622951) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14010) (by decide +kernel)
theorem leaf7138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7138 hb (.fixed (4460353869751/5497558138880) LowOrder.T4Burg.LeafLogs.log14012) (.quadratic (18203101029/64995983360) (296622548349/203209367833) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14011) (by decide +kernel)
theorem leaf7139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7139 hb (.fixed (2206146697483/2748779069440) LowOrder.T4Burg.LeafLogs.log14014) (.quadratic (874345656967/3119807201280) (4757300117509/3253617754113) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14013) (by decide +kernel)
theorem leaf7140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7140 hb (.fixed (4421190814281/5497558138880) LowOrder.T4Burg.LeafLogs.log14016) (.quadratic (877091287687/3119807201280) (4809467101189/3264051150849) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14015) (by decide +kernel)
theorem leaf7141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7141 hb (.fixed (4465618923161/5497558138880) LowOrder.T4Burg.LeafLogs.log14018) (.quadratic (18243958629/64995983360) (298951431549/203675144473) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14017) (by decide +kernel)
theorem leaf7142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7142 hb (.fixed (2237187879563/2748779069440) LowOrder.T4Burg.LeafLogs.log14020) (.quadratic (18301159269/64995983360) (302211868029/204327231769) false LowOrder.T4Burg.LeafLogs.log14000 LowOrder.T4Burg.LeafLogs.log14019) (by decide +kernel)
theorem leaf7143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7143 hb (.fixed (4487002422481/5497558138880) LowOrder.T4Burg.LeafLogs.log14023) (.quadratic (894774801031/3135661670400) (25426034360345/16713285566469) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14022) (by decide +kernel)
theorem leaf7144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7144 hb (.fixed (4495704123091/5497558138880) LowOrder.T4Burg.LeafLogs.log14025) (.quadratic (897520431751/3135661670400) (25686869278745/16765452550149) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14024) (by decide +kernel)
theorem leaf7145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7145 hb (.fixed (70924530009/85899345920) LowOrder.T4Burg.LeafLogs.log14027) (.quadratic (18669565797/65326284800) (1597228018545/1046200522109) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14026) (by decide +kernel)
theorem leaf7146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7146 hb (.fixed (4547739977561/5497558138880) LowOrder.T4Burg.LeafLogs.log14029) (.quadratic (18726766437/65326284800) (1613530200945/1049460958589) false LowOrder.T4Burg.LeafLogs.log14021 LowOrder.T4Burg.LeafLogs.log14028) (by decide +kernel)
theorem leaf7147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7147 hb (.fixed (4254789001451/5497558138880) LowOrder.T4Burg.LeafLogs.log14031) (.quadratic (44984432693/163903488000) (122037350930/87948749561) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log14030) (by decide +kernel)
theorem leaf7148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7148 hb (.fixed (4264129280171/5497558138880) LowOrder.T4Burg.LeafLogs.log14033) (.quadratic (45128939573/163903488000) (123482419730/88237763321) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log14032) (by decide +kernel)
theorem leaf7149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7149 hb (.fixed (2187690075403/2748779069440) LowOrder.T4Burg.LeafLogs.log14035) (.quadratic (6896924155/24702820352) (528217222842/365447034893) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log14034) (by decide +kernel)
theorem leaf7150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf7150 hb (.fixed (4401421648451/5497558138880) LowOrder.T4Burg.LeafLogs.log14037) (.quadratic (46746613813/164312350720) (124957293021/82464276415) false LowOrder.T4Burg.LeafLogs.log10153 LowOrder.T4Burg.LeafLogs.log14036) (by decide +kernel)
theorem leaf7151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7151 hb (.fixed (2174244438043/2748779069440) LowOrder.T4Burg.LeafLogs.log14039) (.quadratic (6582370019/23456727040) (170192214990/116027320567) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log14038) (by decide +kernel)
theorem leaf7152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7152 hb (.fixed (2179634186153/2748779069440) LowOrder.T4Burg.LeafLogs.log14041) (.quadratic (46092318773/164197089280) (1192761082530/812474359489) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log14040) (by decide +kernel)
theorem leaf7153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7153 hb (.fixed (2213152587033/2748779069440) LowOrder.T4Burg.LeafLogs.log14043) (.quadratic (46914861109/164490690560) (1261505069730/828277455553) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log14042) (by decide +kernel)
theorem leaf7154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7154 hb (.fixed (2217582609503/2748779069440) LowOrder.T4Burg.LeafLogs.log14045) (.quadratic (47059367989/164490690560) (1274510688930/830878579393) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log14044) (by decide +kernel)
theorem leaf7155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7155 hb (.fixed (4475430901451/5497558138880) LowOrder.T4Burg.LeafLogs.log14047) (.quadratic (35309342183/123734302720) (2851870042530/1874027867713) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log14046) (by decide +kernel)
theorem leaf7156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7156 hb (.fixed (2242081175883/2748779069440) LowOrder.T4Burg.LeafLogs.log14049) (.quadratic (35417722343/123734302720) (2881132685730/1879880396353) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log14048) (by decide +kernel)
theorem leaf7157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf7157 hb (.fixed (4419972007401/5497558138880) LowOrder.T4Burg.LeafLogs.log14051) (.quadratic (46129977917/165149573120) (589502848185/408200537651) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log14050) (by decide +kernel)
theorem leaf7158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf7158 hb (.fixed (1106819538199/1374389534720) LowOrder.T4Burg.LeafLogs.log14053) (.quadratic (46141512253/165149573120) (118004378661/81660869335) false LowOrder.T4Burg.LeafLogs.log10084 LowOrder.T4Burg.LeafLogs.log14052) (by decide +kernel)
theorem leaf7159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7159 hb (.fixed (1108148863539/1374389534720) LowOrder.T4Burg.LeafLogs.log14055) (.quadratic (27749751947/99104309248) (2140800326298/1473547208957) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log14054) (by decide +kernel)
theorem leaf7160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7160 hb (.fixed (4441438822481/5497558138880) LowOrder.T4Burg.LeafLogs.log14057) (.quadratic (27836456075/99104309248) (2164210440858/1478229231869) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log14056) (by decide +kernel)
theorem leaf7161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7161 hb (.fixed (4485601272291/5497558138880) LowOrder.T4Burg.LeafLogs.log14059) (.quadratic (580238385/2070777856) (14947453242/10292117069) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log14058) (by decide +kernel)
theorem leaf7162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7162 hb (.fixed (4494306564401/5497558138880) LowOrder.T4Burg.LeafLogs.log14061) (.quadratic (582044721/2070777856) (15110023482/10324631117) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log14060) (by decide +kernel)
theorem leaf7163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7163 hb (.fixed (4525813775461/5497558138880) LowOrder.T4Burg.LeafLogs.log14063) (.quadratic (141737987767/496402350080) (11463529792770/7538240250097) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14062) (by decide +kernel)
theorem leaf7164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7164 hb (.fixed (2267208578033/2748779069440) LowOrder.T4Burg.LeafLogs.log14065) (.quadratic (142171508407/496402350080) (11580580365570/7561650364657) false LowOrder.T4Burg.LeafLogs.log10412 LowOrder.T4Burg.LeafLogs.log14064) (by decide +kernel)
theorem leaf7165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7165 hb (.fixed (1144349790269/1374389534720) LowOrder.T4Burg.LeafLogs.log14067) (.quadratic (987822503/3457413120) (2963398790/1949815699) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log14066) (by decide +kernel)
theorem leaf7166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7166 hb (.fixed (2292937622773/2748779069440) LowOrder.T4Burg.LeafLogs.log14069) (.quadratic (990833063/3457413120) (2993504390/1955836819) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log14068) (by decide +kernel)
theorem leaf7167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7167 hb (.fixed (4181674768711/5497558138880) LowOrder.T4Burg.LeafLogs.log14071) (.quadratic (279688646309/1029366087680) (4207479440061/3097094327641) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log14070) (by decide +kernel)
theorem block111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7104 ≤ i) (hhi : i < 7168) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7104 := Option.some.inj he.symm
    subst b
    exact leaf7104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7105 := Option.some.inj he.symm
    subst b
    exact leaf7105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7106 := Option.some.inj he.symm
    subst b
    exact leaf7106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7107 := Option.some.inj he.symm
    subst b
    exact leaf7107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7108 := Option.some.inj he.symm
    subst b
    exact leaf7108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7109 := Option.some.inj he.symm
    subst b
    exact leaf7109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7110 := Option.some.inj he.symm
    subst b
    exact leaf7110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7111 := Option.some.inj he.symm
    subst b
    exact leaf7111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7112 := Option.some.inj he.symm
    subst b
    exact leaf7112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7113 := Option.some.inj he.symm
    subst b
    exact leaf7113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7114 := Option.some.inj he.symm
    subst b
    exact leaf7114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7115 := Option.some.inj he.symm
    subst b
    exact leaf7115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7116 := Option.some.inj he.symm
    subst b
    exact leaf7116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7117 := Option.some.inj he.symm
    subst b
    exact leaf7117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7118 := Option.some.inj he.symm
    subst b
    exact leaf7118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7119 := Option.some.inj he.symm
    subst b
    exact leaf7119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7120 := Option.some.inj he.symm
    subst b
    exact leaf7120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7121 := Option.some.inj he.symm
    subst b
    exact leaf7121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7122 := Option.some.inj he.symm
    subst b
    exact leaf7122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7123 := Option.some.inj he.symm
    subst b
    exact leaf7123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7124 := Option.some.inj he.symm
    subst b
    exact leaf7124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7125 := Option.some.inj he.symm
    subst b
    exact leaf7125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7126 := Option.some.inj he.symm
    subst b
    exact leaf7126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7127 := Option.some.inj he.symm
    subst b
    exact leaf7127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7128 := Option.some.inj he.symm
    subst b
    exact leaf7128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7129 := Option.some.inj he.symm
    subst b
    exact leaf7129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7130 := Option.some.inj he.symm
    subst b
    exact leaf7130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7131 := Option.some.inj he.symm
    subst b
    exact leaf7131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7132 := Option.some.inj he.symm
    subst b
    exact leaf7132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7133 := Option.some.inj he.symm
    subst b
    exact leaf7133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7134 := Option.some.inj he.symm
    subst b
    exact leaf7134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7135 := Option.some.inj he.symm
    subst b
    exact leaf7135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7136 := Option.some.inj he.symm
    subst b
    exact leaf7136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7137 := Option.some.inj he.symm
    subst b
    exact leaf7137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7138 := Option.some.inj he.symm
    subst b
    exact leaf7138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7139 := Option.some.inj he.symm
    subst b
    exact leaf7139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7140 := Option.some.inj he.symm
    subst b
    exact leaf7140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7141 := Option.some.inj he.symm
    subst b
    exact leaf7141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7142 := Option.some.inj he.symm
    subst b
    exact leaf7142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7143 := Option.some.inj he.symm
    subst b
    exact leaf7143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7144 := Option.some.inj he.symm
    subst b
    exact leaf7144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7145 := Option.some.inj he.symm
    subst b
    exact leaf7145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7146 := Option.some.inj he.symm
    subst b
    exact leaf7146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7147 := Option.some.inj he.symm
    subst b
    exact leaf7147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7148 := Option.some.inj he.symm
    subst b
    exact leaf7148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7149 := Option.some.inj he.symm
    subst b
    exact leaf7149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7150 := Option.some.inj he.symm
    subst b
    exact leaf7150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7151 := Option.some.inj he.symm
    subst b
    exact leaf7151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7152 := Option.some.inj he.symm
    subst b
    exact leaf7152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7153 := Option.some.inj he.symm
    subst b
    exact leaf7153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7154 := Option.some.inj he.symm
    subst b
    exact leaf7154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7155 := Option.some.inj he.symm
    subst b
    exact leaf7155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7156 := Option.some.inj he.symm
    subst b
    exact leaf7156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7157 := Option.some.inj he.symm
    subst b
    exact leaf7157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7158 := Option.some.inj he.symm
    subst b
    exact leaf7158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7159 := Option.some.inj he.symm
    subst b
    exact leaf7159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7160 := Option.some.inj he.symm
    subst b
    exact leaf7160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7161 := Option.some.inj he.symm
    subst b
    exact leaf7161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7162 := Option.some.inj he.symm
    subst b
    exact leaf7162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7163 := Option.some.inj he.symm
    subst b
    exact leaf7163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7164 := Option.some.inj he.symm
    subst b
    exact leaf7164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7165 := Option.some.inj he.symm
    subst b
    exact leaf7165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7166 := Option.some.inj he.symm
    subst b
    exact leaf7166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7167 := Option.some.inj he.symm
    subst b
    exact leaf7167_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block111_product
