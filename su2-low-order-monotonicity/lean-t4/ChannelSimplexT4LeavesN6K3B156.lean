import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch111
import ChannelSimplexT4LogBatch140
import ChannelSimplexT4LogBatch143
import ChannelSimplexT4LogBatch213
import ChannelSimplexT4LogBatch214
import ChannelSimplexT4LogBatch215
import ChannelSimplexT4LogBatch216
import ChannelSimplexT4LogBatch217
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9984 hb (.fixed (2333961413123/2748779069440) LowOrder.T4Burg.LeafLogs.log13314) (.quadratic (3027463413/10381414400) (85606247970/53828775169) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19074) (by decide +kernel)
theorem leaf9985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9985 hb (.fixed (4705114516011/5497558138880) LowOrder.T4Burg.LeafLogs.log19076) (.quadratic (3058973941/10390589440) (88277044770/54427847041) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19075) (by decide +kernel)
theorem leaf9986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9986 hb (.fixed (2305497597393/2748779069440) LowOrder.T4Burg.LeafLogs.log9041) (.quadratic (2942233447/10139648000) (246862038690/156614162113) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19077) (by decide +kernel)
theorem leaf9987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9987 hb (.fixed (4648783461221/5497558138880) LowOrder.T4Burg.LeafLogs.log19079) (.quadratic (20811706321/71040450560) (356595275286/221723794907) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19078) (by decide +kernel)
theorem leaf9988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9988 hb (.fixed (4626092136891/5497558138880) LowOrder.T4Burg.LeafLogs.log19081) (.quadratic (20692955089/70977536000) (1754310930030/1101554466631) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19080) (by decide +kernel)
theorem leaf9989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9989 hb (.fixed (2331860173453/2748779069440) LowOrder.T4Burg.LeafLogs.log19083) (.quadratic (20909027281/71040450560) (361850607126/222774861275) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19082) (by decide +kernel)
theorem leaf9990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9990 hb (.fixed (2330673563843/2748779069440) LowOrder.T4Burg.LeafLogs.log19085) (.quadratic (61512709/211865600) (246080430/156235111) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19084) (by decide +kernel)
theorem leaf9991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9991 hb (.fixed (1174651692219/1374389534720) LowOrder.T4Burg.LeafLogs.log19087) (.quadratic (435090467/1484369920) (2487896694/1548220427) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19086) (by decide +kernel)
theorem leaf9992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9992 hb (.fixed (4671182525531/5497558138880) LowOrder.T4Burg.LeafLogs.log19089) (.quadratic (3015105781/10381414400) (84494061090/53606337793) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19088) (by decide +kernel)
theorem leaf9993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9993 hb (.fixed (2354170310903/2748779069440) LowOrder.T4Burg.LeafLogs.log19091) (.quadratic (276965119/944599040) (1584815598/985552903) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19090) (by decide +kernel)
theorem leaf9994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9994 hb (.fixed (4676231546121/5497558138880) LowOrder.T4Burg.LeafLogs.log19093) (.quadratic (432616483/1483059200) (12240417870/7692015799) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19092) (by decide +kernel)
theorem leaf9995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9995 hb (.fixed (4713337727711/5497558138880) LowOrder.T4Burg.LeafLogs.log19095) (.quadratic (437117987/1484369920) (2524392054/1555519499) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19094) (by decide +kernel)
theorem leaf9996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9996 hb (.fixed (2343013063123/2748779069440) LowOrder.T4Burg.LeafLogs.log19097) (.quadratic (3029298421/10381414400) (85771398690/53861805313) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19096) (by decide +kernel)
theorem leaf9997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9997 hb (.fixed (4723032009121/5497558138880) LowOrder.T4Burg.LeafLogs.log19099) (.quadratic (278255359/944599040) (1608039918/990197767) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19098) (by decide +kernel)
theorem leaf9998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9998 hb (.fixed (1157299835509/1374389534720) LowOrder.T4Burg.LeafLogs.log19101) (.quadratic (145580297911/496842752000) (12477171827970/7750280329969) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19100) (by decide +kernel)
theorem leaf9999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9999 hb (.odd (231292109/200000000) LowOrder.T4Burg.LeafLogs.log18949) (.quadratic (29418560651/99456630784) (12861766567170/7836519208177) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19102) (by decide +kernel)
theorem leaf10000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10000 hb (.fixed (4636073273301/5497558138880) LowOrder.T4Burg.LeafLogs.log19105) (.quadratic (145614900919/496842752000) (12486514640130/7752148892401) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19104) (by decide +kernel)
theorem leaf10001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10001 hb (.odd (231292109/200000000) LowOrder.T4Burg.LeafLogs.log18949) (.quadratic (147127406263/497283153920) (12871109379330/7838387770609) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19106) (by decide +kernel)
theorem leaf10002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10002 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (146509270711/496842752000) (12727994483970/7800444861169) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19108) (by decide +kernel)
theorem leaf10003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10003 hb (.odd (574440179/500000000) LowOrder.T4Burg.LeafLogs.log18957) (.quadratic (29604355211/99456630784) (13112589223170/7886683739377) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19110) (by decide +kernel)
theorem leaf10004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10004 hb (.odd (1162165467/1000000000) LowOrder.T4Burg.LeafLogs.log13064) (.quadratic (146543873719/496842752000) (12737337296130/7802313423601) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19112) (by decide +kernel)
theorem leaf10005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10005 hb (.odd (574440179/500000000) LowOrder.T4Burg.LeafLogs.log18957) (.quadratic (148056379063/497283153920) (13121932035330/7888552301809) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19113) (by decide +kernel)
theorem leaf10006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10006 hb (.fixed (2339647615593/2748779069440) LowOrder.T4Burg.LeafLogs.log19116) (.quadratic (3043515637/10381414400) (87050948130/54117715201) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19115) (by decide +kernel)
theorem leaf10007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10007 hb (.fixed (4716369981861/5497558138880) LowOrder.T4Burg.LeafLogs.log19118) (.quadratic (615005233/2078117888) (89721744930/54716787073) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19117) (by decide +kernel)
theorem leaf10008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10008 hb (.fixed (2343036575483/2748779069440) LowOrder.T4Burg.LeafLogs.log19120) (.quadratic (3044236533/10381414400) (87115828770/54130691329) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19119) (by decide +kernel)
theorem leaf10009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10009 hb (.fixed (1180769638399/1374389534720) LowOrder.T4Burg.LeafLogs.log19122) (.quadratic (3075747061/10390589440) (89786625570/54729763201) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19121) (by decide +kernel)
theorem leaf10010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10010 hb (.fixed (2350334023653/2748779069440) LowOrder.T4Burg.LeafLogs.log19124) (.quadratic (3062869237/10381414400) (88792772130/54466080001) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19123) (by decide +kernel)
theorem leaf10011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10011 hb (.fixed (2368762497783/2748779069440) LowOrder.T4Burg.LeafLogs.log19126) (.quadratic (618875953/2078117888) (91463568930/55065151873) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19125) (by decide +kernel)
theorem leaf10012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10012 hb (.fixed (4707405815571/5497558138880) LowOrder.T4Burg.LeafLogs.log19002) (.quadratic (3063590133/10381414400) (88857652770/54479056129) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19127) (by decide +kernel)
theorem leaf10013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10013 hb (.fixed (593024328577/687194767360) LowOrder.T4Burg.LeafLogs.log19129) (.quadratic (3095100661/10390589440) (91528449570/55078128001) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19128) (by decide +kernel)
theorem leaf10014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10014 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (29732936843/99544711168) (2652478544538/1585194525437) false LowOrder.T4Burg.LeafLogs.log19130 LowOrder.T4Burg.LeafLogs.log19131) (by decide +kernel)
theorem leaf10015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10015 hb (by decide +kernel)).elim
theorem leaf10016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10016 hb (.fixed (1188428686399/1374389534720) LowOrder.T4Burg.LeafLogs.log19134) (.quadratic (1035684263/3466588160) (10270998930/6147245113) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19133) (by decide +kernel)
theorem leaf10017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10017 hb (by decide +kernel)).elim
theorem leaf10018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10018 hb (.fixed (4760354882911/5497558138880) LowOrder.T4Burg.LeafLogs.log19136) (.quadratic (621554737/2079952896) (2055641578/1229737381) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19135) (by decide +kernel)
theorem leaf10019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10019 hb (by decide +kernel)).elim
theorem leaf10020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10020 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (1042135463/3466588160) (10464534930/6185952313) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19137) (by decide +kernel)
theorem leaf10021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10021 hb (.odd (1123101283/1000000000) LowOrder.T4Burg.LeafLogs.log18979) (.quadratic (3158949109/10408939520) (96944508450/56291336833) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19139) (by decide +kernel)
theorem leaf10022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10022 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (625425457/2079952896) (2094348778/1237478821) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19141) (by decide +kernel)
theorem leaf10023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10023 hb (.odd (1123101283/1000000000) LowOrder.T4Burg.LeafLogs.log18979) (.quadratic (631934001/2081787904) (97009389090/56304312961) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19143) (by decide +kernel)
theorem leaf10024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10024 hb (.fixed (2322228321823/2748779069440) LowOrder.T4Burg.LeafLogs.log19146) (.quadratic (20807970769/70977536000) (1785365163630/1107765313351) false LowOrder.T4Burg.LeafLogs.log18822 LowOrder.T4Burg.LeafLogs.log19145) (by decide +kernel)
theorem leaf10025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10025 hb (.odd (231292109/200000000) LowOrder.T4Burg.LeafLogs.log18949) (.quadratic (21024042961/71040450560) (368061453846/224017030619) false LowOrder.T4Burg.LeafLogs.log10620 LowOrder.T4Burg.LeafLogs.log19147) (by decide +kernel)
theorem leaf10026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10026 hb (.fixed (1173584980069/1374389534720) LowOrder.T4Burg.LeafLogs.log19150) (.quadratic (435012643/1483059200) (12456072270/7735146679) false LowOrder.T4Burg.LeafLogs.log18825 LowOrder.T4Burg.LeafLogs.log19149) (by decide +kernel)
theorem leaf10027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10027 hb (.fixed (4731261090341/5497558138880) LowOrder.T4Burg.LeafLogs.log19152) (.quadratic (439514147/1484369920) (2567522934/1564145675) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log19151) (by decide +kernel)
theorem leaf10028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10028 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (21243654097/71103365120) (1896204889710/1132597275463) false LowOrder.T4Burg.LeafLogs.log19130 LowOrder.T4Burg.LeafLogs.log19153) (by decide +kernel)
theorem leaf10029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10029 hb (by decide +kernel)).elim
theorem leaf10030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10030 hb (.fixed (4768454286311/5497558138880) LowOrder.T4Burg.LeafLogs.log19155) (.quadratic (148029793/495226880) (1469532510/878627263) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19154) (by decide +kernel)
theorem leaf10031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10031 hb (by decide +kernel)).elim
theorem leaf10032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10032 hb (.fixed (4778003316641/5497558138880) LowOrder.T4Burg.LeafLogs.log19157) (.quadratic (1036536231/3466588160) (10296557970/6152356921) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19156) (by decide +kernel)
theorem leaf10033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10033 hb (by decide +kernel)).elim
theorem leaf10034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10034 hb (.odd (1135861063/1000000000) LowOrder.T4Burg.LeafLogs.log13072) (.quadratic (148951393/495226880) (1497180510/884156863) false LowOrder.T4Burg.LeafLogs.log18972 LowOrder.T4Burg.LeafLogs.log19158) (by decide +kernel)
theorem leaf10035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10035 hb (.odd (1123101283/1000000000) LowOrder.T4Burg.LeafLogs.log18979) (.quadratic (451503139/1486991360) (2773887606/1609132811) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log19160) (by decide +kernel)
theorem leaf10036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10036 hb (by decide +kernel)).elim
theorem leaf10037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10037 hb (by decide +kernel)).elim
theorem leaf10038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10038 hb (by decide +kernel)).elim
theorem leaf10039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10039 hb (.fixed (4681118402251/5497558138880) LowOrder.T4Burg.LeafLogs.log19164) (.quadratic (144532985159/499773030400) (12036162351330/7724245263841) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19163) (by decide +kernel)
theorem leaf10040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10040 hb (by decide +kernel)).elim
theorem leaf10041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10041 hb (by decide +kernel)).elim
theorem leaf10042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10042 hb (by decide +kernel)).elim
theorem leaf10043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10043 hb (.fixed (4686388544931/5497558138880) LowOrder.T4Burg.LeafLogs.log19166) (.quadratic (144561296711/499773030400) (12043806470370/7725774087649) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19165) (by decide +kernel)
theorem leaf10044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10044 hb (by decide +kernel)).elim
theorem leaf10045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10045 hb (.fixed (4693153086131/5497558138880) LowOrder.T4Burg.LeafLogs.log19168) (.quadratic (144595899719/499773030400) (12053149282530/7727642650081) false LowOrder.T4Burg.LeafLogs.log19162 LowOrder.T4Burg.LeafLogs.log19167) (by decide +kernel)
theorem leaf10046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10046 hb (by decide +kernel)).elim
theorem leaf10047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10047 hb (by decide +kernel)).elim
theorem block156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9984 ≤ i) (hhi : i < 10048) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9984 := Option.some.inj he.symm
    subst b
    exact leaf9984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9985 := Option.some.inj he.symm
    subst b
    exact leaf9985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9986 := Option.some.inj he.symm
    subst b
    exact leaf9986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9987 := Option.some.inj he.symm
    subst b
    exact leaf9987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9988 := Option.some.inj he.symm
    subst b
    exact leaf9988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9989 := Option.some.inj he.symm
    subst b
    exact leaf9989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9990 := Option.some.inj he.symm
    subst b
    exact leaf9990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9991 := Option.some.inj he.symm
    subst b
    exact leaf9991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9992 := Option.some.inj he.symm
    subst b
    exact leaf9992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9993 := Option.some.inj he.symm
    subst b
    exact leaf9993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9994 := Option.some.inj he.symm
    subst b
    exact leaf9994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9995 := Option.some.inj he.symm
    subst b
    exact leaf9995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9996 := Option.some.inj he.symm
    subst b
    exact leaf9996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9997 := Option.some.inj he.symm
    subst b
    exact leaf9997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9998 := Option.some.inj he.symm
    subst b
    exact leaf9998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9999 := Option.some.inj he.symm
    subst b
    exact leaf9999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10000 := Option.some.inj he.symm
    subst b
    exact leaf10000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10001 := Option.some.inj he.symm
    subst b
    exact leaf10001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10002 := Option.some.inj he.symm
    subst b
    exact leaf10002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10003 := Option.some.inj he.symm
    subst b
    exact leaf10003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10004 := Option.some.inj he.symm
    subst b
    exact leaf10004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10005 := Option.some.inj he.symm
    subst b
    exact leaf10005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10006 := Option.some.inj he.symm
    subst b
    exact leaf10006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10007 := Option.some.inj he.symm
    subst b
    exact leaf10007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10008 := Option.some.inj he.symm
    subst b
    exact leaf10008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10009 := Option.some.inj he.symm
    subst b
    exact leaf10009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10010 := Option.some.inj he.symm
    subst b
    exact leaf10010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10011 := Option.some.inj he.symm
    subst b
    exact leaf10011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10012 := Option.some.inj he.symm
    subst b
    exact leaf10012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10013 := Option.some.inj he.symm
    subst b
    exact leaf10013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10014 := Option.some.inj he.symm
    subst b
    exact leaf10014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10015 := Option.some.inj he.symm
    subst b
    exact leaf10015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10016 := Option.some.inj he.symm
    subst b
    exact leaf10016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10017 := Option.some.inj he.symm
    subst b
    exact leaf10017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10018 := Option.some.inj he.symm
    subst b
    exact leaf10018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10019 := Option.some.inj he.symm
    subst b
    exact leaf10019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10020 := Option.some.inj he.symm
    subst b
    exact leaf10020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10021 := Option.some.inj he.symm
    subst b
    exact leaf10021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10022 := Option.some.inj he.symm
    subst b
    exact leaf10022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10023 := Option.some.inj he.symm
    subst b
    exact leaf10023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10024 := Option.some.inj he.symm
    subst b
    exact leaf10024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10025 := Option.some.inj he.symm
    subst b
    exact leaf10025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10026 := Option.some.inj he.symm
    subst b
    exact leaf10026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10027 := Option.some.inj he.symm
    subst b
    exact leaf10027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10028 := Option.some.inj he.symm
    subst b
    exact leaf10028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10029 := Option.some.inj he.symm
    subst b
    exact leaf10029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10030 := Option.some.inj he.symm
    subst b
    exact leaf10030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10031 := Option.some.inj he.symm
    subst b
    exact leaf10031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10032 := Option.some.inj he.symm
    subst b
    exact leaf10032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10033 := Option.some.inj he.symm
    subst b
    exact leaf10033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10034 := Option.some.inj he.symm
    subst b
    exact leaf10034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10035 := Option.some.inj he.symm
    subst b
    exact leaf10035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10036 := Option.some.inj he.symm
    subst b
    exact leaf10036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10037 := Option.some.inj he.symm
    subst b
    exact leaf10037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10038 := Option.some.inj he.symm
    subst b
    exact leaf10038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10039 := Option.some.inj he.symm
    subst b
    exact leaf10039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10040 := Option.some.inj he.symm
    subst b
    exact leaf10040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10041 := Option.some.inj he.symm
    subst b
    exact leaf10041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10042 := Option.some.inj he.symm
    subst b
    exact leaf10042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10043 := Option.some.inj he.symm
    subst b
    exact leaf10043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10044 := Option.some.inj he.symm
    subst b
    exact leaf10044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10045 := Option.some.inj he.symm
    subst b
    exact leaf10045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10046 := Option.some.inj he.symm
    subst b
    exact leaf10046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10047 := Option.some.inj he.symm
    subst b
    exact leaf10047_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block156_product
