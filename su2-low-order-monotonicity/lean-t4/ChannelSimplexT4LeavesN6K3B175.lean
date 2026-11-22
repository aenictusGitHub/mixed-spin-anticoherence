import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch148
import ChannelSimplexT4LogBatch160
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch222
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch242
import ChannelSimplexT4LogBatch244
import ChannelSimplexT4LogBatch245
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11200 hb (.fixed (4971951752261/5497558138880) LowOrder.T4Burg.LeafLogs.log21181) (.quadratic (122859306907/402281234432) (11448826205562/6595939831661) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21180) (by decide +kernel)
theorem leaf11201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11201 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10256072641/33572274176) (318745602522/183713855645) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21182) (by decide +kernel)
theorem leaf11202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11202 hb (.fixed (2503729390793/2748779069440) LowOrder.T4Burg.LeafLogs.log21185) (.quadratic (124108947355/402633555968) (58836018817890/33335807097121) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21184) (by decide +kernel)
theorem leaf11203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11203 hb (.fixed (2516690501863/2748779069440) LowOrder.T4Burg.LeafLogs.log21187) (.quadratic (3453403115/11200544768) (181994124210/103162521289) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21186) (by decide +kernel)
theorem leaf11204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11204 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (622600137871/2019028336640) (11814901409322/6701852953157) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21189) (by decide +kernel)
theorem leaf11205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11205 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11206 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (124537643651/403805667328) (59098288750290/33514021106521) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21191) (by decide +kernel)
theorem leaf11207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11207 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11208 hb (.fixed (2480130967243/2748779069440) LowOrder.T4Burg.LeafLogs.log21194) (.quadratic (613198675463/2009644564480) (11408567178618/6580348556141) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21193) (by decide +kernel)
theorem leaf11209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11209 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51188874949/167714570240) (317627296218/183280459421) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21195) (by decide +kernel)
theorem leaf11210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11210 hb (.fixed (2497634724623/2748779069440) LowOrder.T4Burg.LeafLogs.log21198) (.quadratic (619347787271/2011406172160) (58607969266530/33252466806049) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21197) (by decide +kernel)
theorem leaf11211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11211 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51701300933/167861370880) (1631612408130/926146157329) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21199) (by decide +kernel)
theorem leaf11212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11212 hb (.fixed (2515282934203/2748779069440) LowOrder.T4Burg.LeafLogs.log21202) (.quadratic (625595989511/2013167779840) (12039971411322/6721714948973) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21201) (by decide +kernel)
theorem leaf11213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11213 hb (.fixed (5056336712721/5497558138880) LowOrder.T4Burg.LeafLogs.log21204) (.quadratic (17407328151/56002723840) (37240700298/20800879349) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21203) (by decide +kernel)
theorem leaf11214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11214 hb (.fixed (2481179116893/2748779069440) LowOrder.T4Burg.LeafLogs.log21206) (.quadratic (613261590023/2009644564480) (11411964564858/6581028033389) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21205) (by decide +kernel)
theorem leaf11215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11215 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51194117829/167714570240) (317721668058/183299333789) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21207) (by decide +kernel)
theorem leaf11216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11216 hb (.fixed (4997346921161/5497558138880) LowOrder.T4Burg.LeafLogs.log19487) (.quadratic (619410701831/2011406172160) (58624956197730/33255864192289) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21209) (by decide +kernel)
theorem leaf11217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11217 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51706543813/167861370880) (1632084267330/926240529169) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21210) (by decide +kernel)
theorem leaf11218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11218 hb (.fixed (5032624696781/5497558138880) LowOrder.T4Burg.LeafLogs.log13659) (.quadratic (625658904071/2013167779840) (12043368797562/6722394426221) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21212) (by decide +kernel)
theorem leaf11219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11219 hb (.fixed (1264595534719/1374389534720) LowOrder.T4Burg.LeafLogs.log21214) (.quadratic (52227227333/168008171520) (37251186058/20802976501) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21213) (by decide +kernel)
theorem leaf11220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11220 hb (.fixed (2500403457983/2748779069440) LowOrder.T4Burg.LeafLogs.log21216) (.quadratic (123899756443/402281234432) (11729747580282/6652124106605) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21215) (by decide +kernel)
theorem leaf11221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11221 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10342776769/33572274176) (326548974042/185274529949) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21217) (by decide +kernel)
theorem leaf11222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11222 hb (.fixed (5036053684571/5497558138880) LowOrder.T4Burg.LeafLogs.log21220) (.quadratic (125149396891/402633555968) (60240625691490/33616728471841) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21219) (by decide +kernel)
theorem leaf11223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11223 hb (.fixed (5061788836021/5497558138880) LowOrder.T4Burg.LeafLogs.log21222) (.quadratic (3482304491/11200544768) (186329330610/104029562569) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21221) (by decide +kernel)
theorem leaf11224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11224 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (627802385551/2019028336640) (12095822784042/6758037228101) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21223) (by decide +kernel)
theorem leaf11225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11225 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11226 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (125578093187/403805667328) (60502895623890/33794942481241) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21225) (by decide +kernel)
theorem leaf11227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11227 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11228 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (633500085391/2019028336640) (12403498575402/6819572386373) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21227) (by decide +kernel)
theorem leaf11229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11229 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11230 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (126717633155/403805667328) (62041274580690/34102618272601) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21229) (by decide +kernel)
theorem leaf11231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11231 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11232 hb (.fixed (4961205622851/5497558138880) LowOrder.T4Burg.LeafLogs.log21233) (.quadratic (68880232447/223229870080) (727027752930/410601382753) false LowOrder.T4Burg.LeafLogs.log21231 LowOrder.T4Burg.LeafLogs.log21232) (by decide +kernel)
theorem leaf11233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11233 hb (.fixed (2493285972553/2748779069440) LowOrder.T4Burg.LeafLogs.log21235) (.quadratic (38810890543/125749944320) (3688443453330/2084161745593) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log21234) (by decide +kernel)
theorem leaf11234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11234 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (69403209727/223229870080) (742717071330/413739246433) false LowOrder.T4Burg.LeafLogs.log21231 LowOrder.T4Burg.LeafLogs.log21236) (by decide +kernel)
theorem leaf11235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11235 hb (.fixed (2506151638233/2748779069440) LowOrder.T4Burg.LeafLogs.log21239) (.quadratic (3555005933/11431813120) (342533693430/190913380043) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log21238) (by decide +kernel)
theorem leaf11236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11236 hb (.fixed (4963301410151/5497558138880) LowOrder.T4Burg.LeafLogs.log21241) (.quadratic (206661668861/669689610240) (727237468130/410643325793) false LowOrder.T4Burg.LeafLogs.log21231 LowOrder.T4Burg.LeafLogs.log21240) (by decide +kernel)
theorem leaf11237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11237 hb (.fixed (2494327031493/2748779069440) LowOrder.T4Burg.LeafLogs.log21243) (.quadratic (38814822703/125749944320) (3689505136530/2084374082233) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log21242) (by decide +kernel)
theorem leaf11238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11238 hb (.fixed (4966791865061/5497558138880) LowOrder.T4Burg.LeafLogs.log21245) (.quadratic (68897009663/223229870080) (727531069410/410702046049) false LowOrder.T4Burg.LeafLogs.log21231 LowOrder.T4Burg.LeafLogs.log21244) (by decide +kernel)
theorem leaf11239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11239 hb (.fixed (1248030446139/1374389534720) LowOrder.T4Burg.LeafLogs.log21247) (.quadratic (38820327727/125749944320) (3690991493010/2084671353529) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log21246) (by decide +kernel)
theorem leaf11240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11240 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (208230600701/669689610240) (742926786530/413781189473) false LowOrder.T4Burg.LeafLogs.log21231 LowOrder.T4Burg.LeafLogs.log21248) (by decide +kernel)
theorem leaf11241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11241 hb (.fixed (2507185854583/2748779069440) LowOrder.T4Burg.LeafLogs.log21251) (.quadratic (39108997423/125749944320) (3768932310930/2100259517113) false LowOrder.T4Burg.LeafLogs.log19998 LowOrder.T4Burg.LeafLogs.log21250) (by decide +kernel)
theorem leaf11242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11242 hb (.fixed (1259441764719/1374389534720) LowOrder.T4Burg.LeafLogs.log21254) (.quadratic (626741034503/2014929387520) (60413892389730/33689145222433) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21253) (by decide +kernel)
theorem leaf11243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11243 hb (.fixed (5039822124601/5497558138880) LowOrder.T4Burg.LeafLogs.log21256) (.quadratic (626803949063/2014929387520) (60430879320930/33692542608673) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21255) (by decide +kernel)
theorem leaf11244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11244 hb (.fixed (5043244854391/5497558138880) LowOrder.T4Burg.LeafLogs.log21258) (.quadratic (626892029447/2014929387520) (60454661024610/33697298949409) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21257) (by decide +kernel)
theorem leaf11245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11245 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (624240635023/2020789944320) (59422314462930/33616699545433) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21260) (by decide +kernel)
theorem leaf11246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11246 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11247 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (624328715407/2020789944320) (59446096166610/33621455886169) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21262) (by decide +kernel)
theorem leaf11248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11248 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11249 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (628947430543/2020789944320) (60693149253330/33870866503513) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21264) (by decide +kernel)
theorem leaf11250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11250 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11251 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (629035510927/2020789944320) (60716930957010/33875622844249) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21266) (by decide +kernel)
theorem leaf11252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11252 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11253 hb (.fixed (1266535869919/1374389534720) LowOrder.T4Burg.LeafLogs.log21269) (.quadratic (631943282183/2014929387520) (61818499263330/33970066597153) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21268) (by decide +kernel)
theorem leaf11254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11254 hb (.fixed (5091684664931/5497558138880) LowOrder.T4Burg.LeafLogs.log21271) (.quadratic (52750925509/168154972160) (1720793796930/946082537233) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21270) (by decide +kernel)
theorem leaf11255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11255 hb (.fixed (5101994784611/5497558138880) LowOrder.T4Burg.LeafLogs.log21274) (.quadratic (638389665287/2016690995200) (63463895886690/34336942362913) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21273) (by decide +kernel)
theorem leaf11256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11256 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (637640982023/2014929387520) (63356878220130/34277742388513) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21275) (by decide +kernel)
theorem leaf11257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11257 hb (.fixed (640327015677/687194767360) LowOrder.T4Burg.LeafLogs.log21278) (.quadratic (53225733829/168154972160) (1763526545730/954629086993) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21277) (by decide +kernel)
theorem leaf11258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11258 hb (.odd (1064324819/1000000000) LowOrder.T4Burg.LeafLogs.log20251) (.quadratic (644087365127/2016690995200) (65002274843490/34644618154273) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21279) (by decide +kernel)
theorem leaf11259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11259 hb (.fixed (5157968597011/5497558138880) LowOrder.T4Burg.LeafLogs.log21282) (.quadratic (53762932421/168301772800) (1809232007490/964821606673) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21281) (by decide +kernel)
theorem leaf11260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11260 hb (.odd (1053469463/1000000000) LowOrder.T4Burg.LeafLogs.log14455) (.quadratic (216872948909/672794214400) (3704134771305/1945298603411) false LowOrder.T4Burg.LeafLogs.log21283 LowOrder.T4Burg.LeafLogs.log21284) (by decide +kernel)
theorem leaf11261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11261 hb (.fixed (2596796269633/2748779069440) LowOrder.T4Burg.LeafLogs.log21287) (.quadratic (18102796183/56149524480) (13745782574/7223434663) false LowOrder.T4Burg.LeafLogs.log20264 LowOrder.T4Burg.LeafLogs.log21286) (by decide +kernel)
theorem leaf11262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11262 hb (.fixed (633522981437/687194767360) LowOrder.T4Burg.LeafLogs.log21289) (.quadratic (632006196743/2014929387520) (61835486194530/33973463983393) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21288) (by decide +kernel)
theorem leaf11263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11263 hb (.fixed (5093711989471/5497558138880) LowOrder.T4Burg.LeafLogs.log21291) (.quadratic (52756168389/168154972160) (1721265656130/946176909073) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21290) (by decide +kernel)
theorem block175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11200 ≤ i) (hhi : i < 11264) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11200 := Option.some.inj he.symm
    subst b
    exact leaf11200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11201 := Option.some.inj he.symm
    subst b
    exact leaf11201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11202 := Option.some.inj he.symm
    subst b
    exact leaf11202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11203 := Option.some.inj he.symm
    subst b
    exact leaf11203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11204 := Option.some.inj he.symm
    subst b
    exact leaf11204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11205 := Option.some.inj he.symm
    subst b
    exact leaf11205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11206 := Option.some.inj he.symm
    subst b
    exact leaf11206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11207 := Option.some.inj he.symm
    subst b
    exact leaf11207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11208 := Option.some.inj he.symm
    subst b
    exact leaf11208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11209 := Option.some.inj he.symm
    subst b
    exact leaf11209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11210 := Option.some.inj he.symm
    subst b
    exact leaf11210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11211 := Option.some.inj he.symm
    subst b
    exact leaf11211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11212 := Option.some.inj he.symm
    subst b
    exact leaf11212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11213 := Option.some.inj he.symm
    subst b
    exact leaf11213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11214 := Option.some.inj he.symm
    subst b
    exact leaf11214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11215 := Option.some.inj he.symm
    subst b
    exact leaf11215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11216 := Option.some.inj he.symm
    subst b
    exact leaf11216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11217 := Option.some.inj he.symm
    subst b
    exact leaf11217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11218 := Option.some.inj he.symm
    subst b
    exact leaf11218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11219 := Option.some.inj he.symm
    subst b
    exact leaf11219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11220 := Option.some.inj he.symm
    subst b
    exact leaf11220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11221 := Option.some.inj he.symm
    subst b
    exact leaf11221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11222 := Option.some.inj he.symm
    subst b
    exact leaf11222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11223 := Option.some.inj he.symm
    subst b
    exact leaf11223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11224 := Option.some.inj he.symm
    subst b
    exact leaf11224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11225 := Option.some.inj he.symm
    subst b
    exact leaf11225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11226 := Option.some.inj he.symm
    subst b
    exact leaf11226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11227 := Option.some.inj he.symm
    subst b
    exact leaf11227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11228 := Option.some.inj he.symm
    subst b
    exact leaf11228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11229 := Option.some.inj he.symm
    subst b
    exact leaf11229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11230 := Option.some.inj he.symm
    subst b
    exact leaf11230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11231 := Option.some.inj he.symm
    subst b
    exact leaf11231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11232 := Option.some.inj he.symm
    subst b
    exact leaf11232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11233 := Option.some.inj he.symm
    subst b
    exact leaf11233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11234 := Option.some.inj he.symm
    subst b
    exact leaf11234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11235 := Option.some.inj he.symm
    subst b
    exact leaf11235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11236 := Option.some.inj he.symm
    subst b
    exact leaf11236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11237 := Option.some.inj he.symm
    subst b
    exact leaf11237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11238 := Option.some.inj he.symm
    subst b
    exact leaf11238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11239 := Option.some.inj he.symm
    subst b
    exact leaf11239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11240 := Option.some.inj he.symm
    subst b
    exact leaf11240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11241 := Option.some.inj he.symm
    subst b
    exact leaf11241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11242 := Option.some.inj he.symm
    subst b
    exact leaf11242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11243 := Option.some.inj he.symm
    subst b
    exact leaf11243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11244 := Option.some.inj he.symm
    subst b
    exact leaf11244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11245 := Option.some.inj he.symm
    subst b
    exact leaf11245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11246 := Option.some.inj he.symm
    subst b
    exact leaf11246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11247 := Option.some.inj he.symm
    subst b
    exact leaf11247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11248 := Option.some.inj he.symm
    subst b
    exact leaf11248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11249 := Option.some.inj he.symm
    subst b
    exact leaf11249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11250 := Option.some.inj he.symm
    subst b
    exact leaf11250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11251 := Option.some.inj he.symm
    subst b
    exact leaf11251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11252 := Option.some.inj he.symm
    subst b
    exact leaf11252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11253 := Option.some.inj he.symm
    subst b
    exact leaf11253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11254 := Option.some.inj he.symm
    subst b
    exact leaf11254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11255 := Option.some.inj he.symm
    subst b
    exact leaf11255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11256 := Option.some.inj he.symm
    subst b
    exact leaf11256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11257 := Option.some.inj he.symm
    subst b
    exact leaf11257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11258 := Option.some.inj he.symm
    subst b
    exact leaf11258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11259 := Option.some.inj he.symm
    subst b
    exact leaf11259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11260 := Option.some.inj he.symm
    subst b
    exact leaf11260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11261 := Option.some.inj he.symm
    subst b
    exact leaf11261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11262 := Option.some.inj he.symm
    subst b
    exact leaf11262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11263 := Option.some.inj he.symm
    subst b
    exact leaf11263_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block175_product
