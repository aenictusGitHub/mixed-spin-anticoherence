import ChannelSimplexT4LeavesN5K3B000
import ChannelSimplexT4LeavesN5K3B001
import ChannelSimplexT4LeavesN5K3B002
import ChannelSimplexT4LeavesN5K3B003
import ChannelSimplexT4LeavesN5K3B004
import ChannelSimplexT4LeavesN5K3B005
import ChannelSimplexT4LeavesN5K3B006
import ChannelSimplexT4LeavesN5K3B007
import ChannelSimplexT4LeavesN5K3B008
import ChannelSimplexT4LeavesN5K3B009
import ChannelSimplexT4LeavesN5K3B010
import ChannelSimplexT4LeavesN5K3B011
import ChannelSimplexT4LeavesN5K3B012
import ChannelSimplexT4LeavesN5K3B013
import ChannelSimplexT4LeavesN5K3B014
import ChannelSimplexT4LeavesN5K3B015
import ChannelSimplexT4LeavesN5K3B016
import ChannelSimplexT4LeavesN5K3B017
import ChannelSimplexT4LeavesN5K3B018
import ChannelSimplexT4LeavesN5K3B019
import ChannelSimplexT4LeavesN5K3B020
import ChannelSimplexT4LeavesN5K3B021
import ChannelSimplexT4LeavesN5K3B022
import ChannelSimplexT4LeavesN5K3B023
import ChannelSimplexT4LeavesN5K3B024
import ChannelSimplexT4LeavesN5K3B025
import ChannelSimplexT4LeavesN5K3B026
import ChannelSimplexT4LeavesN5K3B027
import ChannelSimplexT4LeavesN5K3B028
import ChannelSimplexT4LeavesN5K3B029
import ChannelSimplexT4LeavesN5K3B030
import ChannelSimplexT4LeavesN5K3B031
import ChannelSimplexT4LeavesN5K3B032
import ChannelSimplexT4LeavesN5K3B033
import ChannelSimplexT4LeavesN5K3B034
import ChannelSimplexT4LeavesN5K3B035
import ChannelSimplexT4LeavesN5K3B036
import ChannelSimplexT4LeavesN5K3B037
import ChannelSimplexT4LeavesN5K3B038
import ChannelSimplexT4LeavesN5K3B039
import ChannelSimplexT4LeavesN5K3B040
import ChannelSimplexT4LeavesN5K3B041
import ChannelSimplexT4LeavesN5K3B042
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem product_from_certificates {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a) : ∏ j,p j ≤ ∏ j,q j := by
  have hr : ∀ i, FinalN5K3.rootBox.lower i=0 ∧ FinalN5K3.rootBox.upper i=amaxQ i := by decide +kernel
  have ha : FinalN5K3.rootBox.Contains a := by
    intro i
    constructor
    · simpa only [(hr i).1,Rat.cast_zero] using h.amplitude_nonnegative i
    · simpa only [(hr i).2] using h.initial_bound i
  obtain ⟨i,hi,b,he,hb⟩ := Tree.check_sound FinalN5K3.boxes FinalN5K3.rootBox
    FinalN5K3.tree FinalN5K3.partition_checked a ha
  by_cases hsplit0_43 : i < 1344
  · by_cases hsplit0_21 : i < 640
    · by_cases hsplit0_10 : i < 320
      · by_cases hsplit0_5 : i < 128
        · by_cases hsplit0_2 : i < 64
          · exact block0_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · exact block1_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit2_5 : i < 192
          · exact block2_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit3_5 : i < 256
            · exact block3_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block4_product h ho h0 h1 hF i (by omega) (by omega) b he hb
      · by_cases hsplit5_10 : i < 448
        · by_cases hsplit5_7 : i < 384
          · exact block5_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · exact block6_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit7_10 : i < 512
          · exact block7_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit8_10 : i < 576
            · exact block8_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block9_product h ho h0 h1 hF i (by omega) (by omega) b he hb
    · by_cases hsplit10_21 : i < 960
      · by_cases hsplit10_15 : i < 768
        · by_cases hsplit10_12 : i < 704
          · exact block10_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · exact block11_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit12_15 : i < 832
          · exact block12_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit13_15 : i < 896
            · exact block13_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block14_product h ho h0 h1 hF i (by omega) (by omega) b he hb
      · by_cases hsplit15_21 : i < 1152
        · by_cases hsplit15_18 : i < 1024
          · exact block15_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit16_18 : i < 1088
            · exact block16_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block17_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit18_21 : i < 1216
          · exact block18_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit19_21 : i < 1280
            · exact block19_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block20_product h ho h0 h1 hF i (by omega) (by omega) b he hb
  · by_cases hsplit21_43 : i < 2048
    · by_cases hsplit21_32 : i < 1664
      · by_cases hsplit21_26 : i < 1472
        · by_cases hsplit21_23 : i < 1408
          · exact block21_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · exact block22_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit23_26 : i < 1536
          · exact block23_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit24_26 : i < 1600
            · exact block24_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block25_product h ho h0 h1 hF i (by omega) (by omega) b he hb
      · by_cases hsplit26_32 : i < 1856
        · by_cases hsplit26_29 : i < 1728
          · exact block26_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit27_29 : i < 1792
            · exact block27_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block28_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit29_32 : i < 1920
          · exact block29_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit30_32 : i < 1984
            · exact block30_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block31_product h ho h0 h1 hF i (by omega) (by omega) b he hb
    · by_cases hsplit32_43 : i < 2368
      · by_cases hsplit32_37 : i < 2176
        · by_cases hsplit32_34 : i < 2112
          · exact block32_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · exact block33_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit34_37 : i < 2240
          · exact block34_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit35_37 : i < 2304
            · exact block35_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block36_product h ho h0 h1 hF i (by omega) (by omega) b he hb
      · by_cases hsplit37_43 : i < 2560
        · by_cases hsplit37_40 : i < 2432
          · exact block37_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit38_40 : i < 2496
            · exact block38_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block39_product h ho h0 h1 hF i (by omega) (by omega) b he hb
        · by_cases hsplit40_43 : i < 2624
          · exact block40_product h ho h0 h1 hF i (by omega) (by omega) b he hb
          · by_cases hsplit41_43 : i < 2688
            · exact block41_product h ho h0 h1 hF i (by omega) (by omega) b he hb
            · exact block42_product h ho h0 h1 hF i (by omega) b he hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.product_from_certificates
