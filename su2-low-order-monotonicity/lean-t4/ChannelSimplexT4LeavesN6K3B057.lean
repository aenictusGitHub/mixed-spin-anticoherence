import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch084
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3648 hb (.fixed (1164196166299/1374389534720) LowOrder.T4Burg.LeafLogs.log8424) (.quadratic (35398463791/124759040000) (2820597063570/1889455772089) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log8423) (by decide +kernel)
theorem leaf3649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3649 hb (.fixed (4651850438481/5497558138880) LowOrder.T4Burg.LeafLogs.log8426) (.quadratic (1017664901/3570835456) (81944408646/54389423219) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8425) (by decide +kernel)
theorem leaf3650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3650 hb (.fixed (2345567226583/2748779069440) LowOrder.T4Burg.LeafLogs.log8428) (.quadratic (7133091491/24995848192) (576158900202/381235570469) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8427) (by decide +kernel)
theorem leaf3651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3651 hb (.fixed (2380078556403/2748779069440) LowOrder.T4Burg.LeafLogs.log8430) (.quadratic (36390744367/125199441920) (3064731115410/1947656025529) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8429) (by decide +kernel)
theorem leaf3652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3652 hb (.fixed (4684930620051/5497558138880) LowOrder.T4Burg.LeafLogs.log8432) (.quadratic (1030051205/3570835456) (85288710726/55058283635) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8431) (by decide +kernel)
theorem leaf3653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3653 hb (.fixed (1180964024679/1374389534720) LowOrder.T4Burg.LeafLogs.log8434) (.quadratic (7219795619/24995848192) (599569014762/385917593381) false LowOrder.T4Burg.LeafLogs.log8390 LowOrder.T4Burg.LeafLogs.log8433) (by decide +kernel)
theorem leaf3654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3654 hb (.fixed (599033399577/687194767360) LowOrder.T4Burg.LeafLogs.log8436) (.quadratic (36824265007/125199441920) (3181781688210/1971066140089) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log8435) (by decide +kernel)
theorem leaf3655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3655 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (4005157/14030336) (323754246/214935731) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8437) (by decide +kernel)
theorem leaf3656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3656 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28072963/98212352) (2276233002/1506540773) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8439) (by decide +kernel)
theorem leaf3657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3657 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (4053541/14030336) (336817926/217548467) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8441) (by decide +kernel)
theorem leaf3658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3658 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (28411651/98212352) (2367678762/1524829925) false LowOrder.T4Burg.LeafLogs.log8209 LowOrder.T4Burg.LeafLogs.log8443) (by decide +kernel)
theorem leaf3659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3659 hb (by decide +kernel)).elim
theorem leaf3660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3660 hb (by decide +kernel)).elim
theorem leaf3661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3661 hb (by decide +kernel)).elim
theorem leaf3662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3662 hb (by decide +kernel)).elim
theorem leaf3663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3663 hb (.fixed (4577978199131/5497558138880) LowOrder.T4Burg.LeafLogs.log8447) (.quadratic (5181655841/17707786240) (442826620110/275465041783) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8446) (by decide +kernel)
theorem leaf3664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3664 hb (by decide +kernel)).elim
theorem leaf3665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3665 hb (.fixed (2336633033763/2748779069440) LowOrder.T4Burg.LeafLogs.log8450) (.quadratic (434807843/1484369920) (12414047310/7736014903) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8449) (by decide +kernel)
theorem leaf3666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3666 hb (by decide +kernel)).elim
theorem leaf3667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3667 hb (by decide +kernel)).elim
theorem leaf3668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3668 hb (by decide +kernel)).elim
theorem leaf3669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3669 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (141248533/465059840) (2170645425/1253649451) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8451) (by decide +kernel)
theorem leaf3670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3670 hb (.odd (571579809/500000000) LowOrder.T4Burg.LeafLogs.log1399) (.quadratic (12582653773/41390325760) (193706487945/111678610163) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log8453) (by decide +kernel)
theorem leaf3671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3671 hb (by decide +kernel)).elim
theorem leaf3672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3672 hb (by decide +kernel)).elim
theorem leaf3673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3673 hb (.fixed (2299141469093/2748779069440) LowOrder.T4Burg.LeafLogs.log6013) (.quadratic (5225892641/17707786240) (454770556110/277853828983) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8455) (by decide +kernel)
theorem leaf3674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3674 hb (by decide +kernel)).elim
theorem leaf3675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3675 hb (.fixed (4631864810381/5497558138880) LowOrder.T4Burg.LeafLogs.log8457) (.quadratic (5287824161/17707786240) (471492066510/281198131063) false LowOrder.T4Burg.LeafLogs.log8445 LowOrder.T4Burg.LeafLogs.log8456) (by decide +kernel)
theorem leaf3676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3676 hb (by decide +kernel)).elim
theorem leaf3677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3677 hb (by decide +kernel)).elim
theorem leaf3678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3678 hb (.fixed (2362868476843/2748779069440) LowOrder.T4Burg.LeafLogs.log8459) (.quadratic (443655203/1484369920) (13210309710/7895267383) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8458) (by decide +kernel)
theorem leaf3679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3679 hb (.fixed (2399611206433/2748779069440) LowOrder.T4Burg.LeafLogs.log8461) (.quadratic (90575879/297398272) (13993301070/8070436663) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8460) (by decide +kernel)
theorem leaf3680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3680 hb (by decide +kernel)).elim
theorem leaf3681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3681 hb (by decide +kernel)).elim
theorem leaf3682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3682 hb (by decide +kernel)).elim
theorem leaf3683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3683 hb (by decide +kernel)).elim
theorem leaf3684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3684 hb (by decide +kernel)).elim
theorem leaf3685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3685 hb (by decide +kernel)).elim
theorem leaf3686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3686 hb (by decide +kernel)).elim
theorem leaf3687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3687 hb (by decide +kernel)).elim
theorem leaf3688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3688 hb (by decide +kernel)).elim
theorem leaf3689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3689 hb (by decide +kernel)).elim
theorem leaf3690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3690 hb (by decide +kernel)).elim
theorem leaf3691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3691 hb (by decide +kernel)).elim
theorem leaf3692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3692 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (37352345063/123734302720) (3403480820130/1984350023233) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8462) (by decide +kernel)
theorem leaf3693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3693 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (37361782247/123734302720) (3406028859810/1984859631169) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8464) (by decide +kernel)
theorem leaf3694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3694 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (37377510887/123734302720) (3410275592610/1985708977729) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8465) (by decide +kernel)
theorem leaf3695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3695 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (37399530983/123734302720) (3416221018530/1986898062913) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8467) (by decide +kernel)
theorem leaf3696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3696 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (36731653607/123293900800) (3259675830690/1946325467713) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8469) (by decide +kernel)
theorem leaf3697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3697 hb (.odd (1182003089/1000000000) LowOrder.T4Burg.LeafLogs.log853) (.quadratic (36741090791/123293900800) (3262223870370/1946835075649) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8470) (by decide +kernel)
theorem leaf3698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3698 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (36984884711/123073699840) (667987816122/391551745037) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8472) (by decide +kernel)
theorem leaf3699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3699 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (37660626407/123293900800) (3510498486690/1996489998913) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8474) (by decide +kernel)
theorem leaf3700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3700 hb (.odd (293495991/250000000) LowOrder.T4Burg.LeafLogs.log819) (.quadratic (7398864379/24614739968) (3342487120290/1958268333121) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8476) (by decide +kernel)
theorem leaf3701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3701 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (37670063591/123293900800) (3513046526370/1996999606849) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8478) (by decide +kernel)
theorem leaf3702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf3702 hb (.fixed (4606188922911/5497558138880) LowOrder.T4Burg.LeafLogs.log8481) (.quadratic (19627738981/65216184320) (1876583103345/1099623867773) false LowOrder.T4Burg.LeafLogs.log8188 LowOrder.T4Burg.LeafLogs.log8480) (by decide +kernel)
theorem leaf3703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3703 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (3159407861/10335539200) (98307001890/56045223553) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8482) (by decide +kernel)
theorem leaf3704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3704 hb (.odd (230099833/200000000) LowOrder.T4Burg.LeafLogs.log1442) (.quadratic (3160194293/10335539200) (98377780770/56059379329) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8484) (by decide +kernel)
theorem leaf3705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3705 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (37432167911/123514101760) (3436923840930/1986402719809) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8486) (by decide +kernel)
theorem leaf3706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3706 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (38157454823/123734302720) (3620860455330/2027825950273) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8488) (by decide +kernel)
theorem leaf3707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3707 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (7488321019/24702820352) (687894376122/397382465549) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8489) (by decide +kernel)
theorem leaf3708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3708 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (38166892007/123734302720) (3623408495010/2028335558209) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8491) (by decide +kernel)
theorem leaf3709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3709 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (355645581/1152471040) (1251513730/702681393) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8492) (by decide +kernel)
theorem leaf3710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3710 hb (.odd (1132874139/1000000000) LowOrder.T4Burg.LeafLogs.log781) (.quadratic (1067198887/3457413120) (3757162630/2108568467) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8494) (by decide +kernel)
theorem leaf3711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3711 hb (.odd (140953411/125000000) LowOrder.T4Burg.LeafLogs.log774) (.quadratic (3217784053/10353889280) (103230557730/57159243649) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8495) (by decide +kernel)
theorem block57_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3648 ≤ i) (hhi : i < 3712) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3648 := Option.some.inj he.symm
    subst b
    exact leaf3648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3649 := Option.some.inj he.symm
    subst b
    exact leaf3649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3650 := Option.some.inj he.symm
    subst b
    exact leaf3650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3651 := Option.some.inj he.symm
    subst b
    exact leaf3651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3652 := Option.some.inj he.symm
    subst b
    exact leaf3652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3653 := Option.some.inj he.symm
    subst b
    exact leaf3653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3654 := Option.some.inj he.symm
    subst b
    exact leaf3654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3655 := Option.some.inj he.symm
    subst b
    exact leaf3655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3656 := Option.some.inj he.symm
    subst b
    exact leaf3656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3657 := Option.some.inj he.symm
    subst b
    exact leaf3657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3658 := Option.some.inj he.symm
    subst b
    exact leaf3658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3659 := Option.some.inj he.symm
    subst b
    exact leaf3659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3660 := Option.some.inj he.symm
    subst b
    exact leaf3660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3661 := Option.some.inj he.symm
    subst b
    exact leaf3661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3662 := Option.some.inj he.symm
    subst b
    exact leaf3662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3663 := Option.some.inj he.symm
    subst b
    exact leaf3663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3664 := Option.some.inj he.symm
    subst b
    exact leaf3664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3665 := Option.some.inj he.symm
    subst b
    exact leaf3665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3666 := Option.some.inj he.symm
    subst b
    exact leaf3666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3667 := Option.some.inj he.symm
    subst b
    exact leaf3667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3668 := Option.some.inj he.symm
    subst b
    exact leaf3668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3669 := Option.some.inj he.symm
    subst b
    exact leaf3669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3670 := Option.some.inj he.symm
    subst b
    exact leaf3670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3671 := Option.some.inj he.symm
    subst b
    exact leaf3671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3672 := Option.some.inj he.symm
    subst b
    exact leaf3672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3673 := Option.some.inj he.symm
    subst b
    exact leaf3673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3674 := Option.some.inj he.symm
    subst b
    exact leaf3674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3675 := Option.some.inj he.symm
    subst b
    exact leaf3675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3676 := Option.some.inj he.symm
    subst b
    exact leaf3676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3677 := Option.some.inj he.symm
    subst b
    exact leaf3677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3678 := Option.some.inj he.symm
    subst b
    exact leaf3678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3679 := Option.some.inj he.symm
    subst b
    exact leaf3679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3680 := Option.some.inj he.symm
    subst b
    exact leaf3680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3681 := Option.some.inj he.symm
    subst b
    exact leaf3681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3682 := Option.some.inj he.symm
    subst b
    exact leaf3682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3683 := Option.some.inj he.symm
    subst b
    exact leaf3683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3684 := Option.some.inj he.symm
    subst b
    exact leaf3684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3685 := Option.some.inj he.symm
    subst b
    exact leaf3685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3686 := Option.some.inj he.symm
    subst b
    exact leaf3686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3687 := Option.some.inj he.symm
    subst b
    exact leaf3687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3688 := Option.some.inj he.symm
    subst b
    exact leaf3688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3689 := Option.some.inj he.symm
    subst b
    exact leaf3689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3690 := Option.some.inj he.symm
    subst b
    exact leaf3690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3691 := Option.some.inj he.symm
    subst b
    exact leaf3691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3692 := Option.some.inj he.symm
    subst b
    exact leaf3692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3693 := Option.some.inj he.symm
    subst b
    exact leaf3693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3694 := Option.some.inj he.symm
    subst b
    exact leaf3694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3695 := Option.some.inj he.symm
    subst b
    exact leaf3695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3696 := Option.some.inj he.symm
    subst b
    exact leaf3696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3697 := Option.some.inj he.symm
    subst b
    exact leaf3697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3698 := Option.some.inj he.symm
    subst b
    exact leaf3698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3699 := Option.some.inj he.symm
    subst b
    exact leaf3699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3700 := Option.some.inj he.symm
    subst b
    exact leaf3700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3701 := Option.some.inj he.symm
    subst b
    exact leaf3701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3702 := Option.some.inj he.symm
    subst b
    exact leaf3702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3703 := Option.some.inj he.symm
    subst b
    exact leaf3703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3704 := Option.some.inj he.symm
    subst b
    exact leaf3704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3705 := Option.some.inj he.symm
    subst b
    exact leaf3705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3706 := Option.some.inj he.symm
    subst b
    exact leaf3706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3707 := Option.some.inj he.symm
    subst b
    exact leaf3707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3708 := Option.some.inj he.symm
    subst b
    exact leaf3708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3709 := Option.some.inj he.symm
    subst b
    exact leaf3709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3710 := Option.some.inj he.symm
    subst b
    exact leaf3710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3711 := Option.some.inj he.symm
    subst b
    exact leaf3711_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block57_product
