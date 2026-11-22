import T3Racah
set_option maxHeartbeats 0
namespace SU2LowOrder
noncomputable section
def t3CommonDen (N : ℝ) := (N*(N+2))*(N*(N+2)-3)*(N*(N+2)-8)
def t3CoherentNum0 (N K : ℝ) := (20:ℝ)*K^6 + (60:ℝ)*K^5 + (-100:ℝ)*K^4 + (-300:ℝ)*K^3 + (80:ℝ)*K^2 + (240:ℝ)*K
private theorem coherent0_nonneg_large (N K : ℝ) (hN : 7 ≤ N) (hK : 4 ≤ K) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum0 N K := by
  have hz : 0 ≤ N-K := sub_nonneg.mpr hKN
  have hq : 0 ≤ K-4 := sub_nonneg.mpr hK
  have identity : t3CoherentNum0 N K = (20:ℝ)*(K-4)^6 + (540:ℝ)*(K-4)^5 + (5900:ℝ)*(K-4)^4 + (33300:ℝ)*(K-4)^3 + (102080:ℝ)*(K-4)^2 + (160560:ℝ)*(K-4) + (100800:ℝ) := by
    unfold t3CoherentNum0
    ring
  rw [identity]
  positivity
theorem coherent0_nonneg (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum0 N K := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  by_cases hK : K ≤ 3
  · interval_cases K
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum0 N 0 = 0 := by
        unfold t3CoherentNum0
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum0 N 1 = 0 := by
        unfold t3CoherentNum0
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum0 N 2 = 0 := by
        unfold t3CoherentNum0
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum0 N 3 = (14400:ℝ) := by
        unfold t3CoherentNum0
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
  · exact coherent0_nonneg_large N K hNr (by exact_mod_cast (show 4 ≤ K by omega)) (by exact_mod_cast hKN)
theorem t3CoherentHalfspace0 (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-9:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (-1:ℝ)*racah3 N K + (5:ℝ) := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  have hn : (N:ℝ) ≠ 0 := by linarith
  have hn2 : (N:ℝ)+2 ≠ 0 := by linarith
  have hd3 : (N:ℝ)*((N:ℝ)+2)-3 ≠ 0 := by nlinarith
  have hd8 : (N:ℝ)*((N:ℝ)+2)-8 ≠ 0 := by nlinarith
  have identity : (-9:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (-1:ℝ)*racah3 N K + (5:ℝ) = t3CoherentNum0 N K / t3CommonDen N := by
    unfold racah1 racah2 racah3 t3CoherentNum0 t3CommonDen
    field_simp
    <;> ring
  rw [identity]
  apply div_nonneg (coherent0_nonneg N K hN hKN)
  have hD : (0:ℝ) < (N:ℝ)*((N:ℝ)+2) := by nlinarith
  have hD3 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-3 := by nlinarith
  have hD8 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-8 := by nlinarith
  unfold t3CommonDen
  positivity

def t3CoherentNum1 (N K : ℝ) := (60:ℝ)*N^2*K^4 + (120:ℝ)*N^2*K^3 + (-60:ℝ)*N^2*K^2 + (-120:ℝ)*N^2*K + (120:ℝ)*N*K^4 + (240:ℝ)*N*K^3 + (-120:ℝ)*N*K^2 + (-240:ℝ)*N*K + (-60:ℝ)*K^6 + (-180:ℝ)*K^5 + (-180:ℝ)*K^4 + (-60:ℝ)*K^3 + (240:ℝ)*K^2 + (240:ℝ)*K
private theorem coherent1_nonneg_large (N K : ℝ) (hN : 7 ≤ N) (hK : 4 ≤ K) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum1 N K := by
  have hz : 0 ≤ N-K := sub_nonneg.mpr hKN
  have hq : 0 ≤ K-4 := sub_nonneg.mpr hK
  have identity : t3CoherentNum1 N K = (60:ℝ)*(N-K)^2*(K-4)^4 + (1080:ℝ)*(N-K)^2*(K-4)^3 + (7140:ℝ)*(N-K)^2*(K-4)^2 + (20520:ℝ)*(N-K)^2*(K-4) + (21600:ℝ)*(N-K)^2 + (120:ℝ)*(N-K)*(K-4)^5 + (2760:ℝ)*(N-K)*(K-4)^4 + (25080:ℝ)*(N-K)*(K-4)^3 + (112440:ℝ)*(N-K)*(K-4)^2 + (248400:ℝ)*(N-K)*(K-4) + (216000:ℝ)*(N-K) + (60:ℝ)*(K-4)^5 + (1200:ℝ)*(K-4)^4 + (9300:ℝ)*(K-4)^3 + (34800:ℝ)*(K-4)^2 + (62640:ℝ)*(K-4) + (43200:ℝ) := by
    unfold t3CoherentNum1
    ring
  rw [identity]
  positivity
theorem coherent1_nonneg (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum1 N K := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  by_cases hK : K ≤ 3
  · interval_cases K
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum1 N 0 = 0 := by
        unfold t3CoherentNum1
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum1 N 1 = 0 := by
        unfold t3CoherentNum1
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum1 N 2 = (1440:ℝ)*((N:ℝ)-7)^2 + (23040:ℝ)*((N:ℝ)-7) + (79200:ℝ) := by
        unfold t3CoherentNum1
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum1 N 3 = (7200:ℝ)*((N:ℝ)-7)^2 + (115200:ℝ)*((N:ℝ)-7) + (352800:ℝ) := by
        unfold t3CoherentNum1
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
  · exact coherent1_nonneg_large N K hNr (by exact_mod_cast (show 4 ≤ K by omega)) (by exact_mod_cast hKN)
theorem t3CoherentHalfspace1 (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-3:ℝ)*racah1 N K + (-5:ℝ)*racah2 N K + (3:ℝ)*racah3 N K + (5:ℝ) := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  have hn : (N:ℝ) ≠ 0 := by linarith
  have hn2 : (N:ℝ)+2 ≠ 0 := by linarith
  have hd3 : (N:ℝ)*((N:ℝ)+2)-3 ≠ 0 := by nlinarith
  have hd8 : (N:ℝ)*((N:ℝ)+2)-8 ≠ 0 := by nlinarith
  have identity : (-3:ℝ)*racah1 N K + (-5:ℝ)*racah2 N K + (3:ℝ)*racah3 N K + (5:ℝ) = t3CoherentNum1 N K / t3CommonDen N := by
    unfold racah1 racah2 racah3 t3CoherentNum1 t3CommonDen
    field_simp
    <;> ring
  rw [identity]
  apply div_nonneg (coherent1_nonneg N K hN hKN)
  have hD : (0:ℝ) < (N:ℝ)*((N:ℝ)+2) := by nlinarith
  have hD3 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-3 := by nlinarith
  have hD8 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-8 := by nlinarith
  unfold t3CommonDen
  positivity

def t3CoherentNum2 (N K : ℝ) := (60:ℝ)*N^4*K^2 + (60:ℝ)*N^4*K + (240:ℝ)*N^3*K^2 + (240:ℝ)*N^3*K + (-120:ℝ)*N^2*K^4 + (-240:ℝ)*N^2*K^3 + (-300:ℝ)*N^2*K^2 + (-180:ℝ)*N^2*K + (-240:ℝ)*N*K^4 + (-480:ℝ)*N*K^3 + (-1080:ℝ)*N*K^2 + (-840:ℝ)*N*K + (60:ℝ)*K^6 + (180:ℝ)*K^5 + (660:ℝ)*K^4 + (1020:ℝ)*K^3 + (720:ℝ)*K^2 + (240:ℝ)*K
private theorem coherent2_nonneg_large (N K : ℝ) (hN : 7 ≤ N) (hK : 4 ≤ K) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum2 N K := by
  have hz : 0 ≤ N-K := sub_nonneg.mpr hKN
  have hq : 0 ≤ K-4 := sub_nonneg.mpr hK
  have identity : t3CoherentNum2 N K = (60:ℝ)*(N-K)^4*(K-4)^2 + (540:ℝ)*(N-K)^4*(K-4) + (1200:ℝ)*(N-K)^4 + (240:ℝ)*(N-K)^3*(K-4)^3 + (3360:ℝ)*(N-K)^3*(K-4)^2 + (15600:ℝ)*(N-K)^3*(K-4) + (24000:ℝ)*(N-K)^3 + (240:ℝ)*(N-K)^2*(K-4)^4 + (4680:ℝ)*(N-K)^2*(K-4)^3 + (33540:ℝ)*(N-K)^2*(K-4)^2 + (104940:ℝ)*(N-K)^2*(K-4) + (121200:ℝ)*(N-K)^2 + (240:ℝ)*(N-K)*(K-4)^4 + (3480:ℝ)*(N-K)*(K-4)^3 + (17280:ℝ)*(N-K)*(K-4)^2 + (31800:ℝ)*(N-K)*(K-4) + (12000:ℝ)*(N-K) + (120:ℝ)*(K-4)^4 + (1680:ℝ)*(K-4)^3 + (8520:ℝ)*(K-4)^2 + (18480:ℝ)*(K-4) + (14400:ℝ) := by
    unfold t3CoherentNum2
    ring
  rw [identity]
  positivity
theorem coherent2_nonneg (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum2 N K := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  by_cases hK : K ≤ 3
  · interval_cases K
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum2 N 0 = 0 := by
        unfold t3CoherentNum2
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum2 N 1 = (120:ℝ)*((N:ℝ)-7)^4 + (3840:ℝ)*((N:ℝ)-7)^3 + (44520:ℝ)*((N:ℝ)-7)^2 + (220800:ℝ)*((N:ℝ)-7) + (396000:ℝ) := by
        unfold t3CoherentNum2
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum2 N 2 = (360:ℝ)*((N:ℝ)-7)^4 + (11520:ℝ)*((N:ℝ)-7)^3 + (130680:ℝ)*((N:ℝ)-7)^2 + (616320:ℝ)*((N:ℝ)-7) + (1029600:ℝ) := by
        unfold t3CoherentNum2
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum2 N 3 = (720:ℝ)*((N:ℝ)-7)^4 + (23040:ℝ)*((N:ℝ)-7)^3 + (252720:ℝ)*((N:ℝ)-7)^2 + (1094400:ℝ)*((N:ℝ)-7) + (1627200:ℝ) := by
        unfold t3CoherentNum2
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
  · exact coherent2_nonneg_large N K hNr (by exact_mod_cast (show 4 ≤ K by omega)) (by exact_mod_cast hKN)
theorem t3CoherentHalfspace2 (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ (3:ℝ)*racah1 N K + (-5:ℝ)*racah2 N K + (-3:ℝ)*racah3 N K + (5:ℝ) := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  have hn : (N:ℝ) ≠ 0 := by linarith
  have hn2 : (N:ℝ)+2 ≠ 0 := by linarith
  have hd3 : (N:ℝ)*((N:ℝ)+2)-3 ≠ 0 := by nlinarith
  have hd8 : (N:ℝ)*((N:ℝ)+2)-8 ≠ 0 := by nlinarith
  have identity : (3:ℝ)*racah1 N K + (-5:ℝ)*racah2 N K + (-3:ℝ)*racah3 N K + (5:ℝ) = t3CoherentNum2 N K / t3CommonDen N := by
    unfold racah1 racah2 racah3 t3CoherentNum2 t3CommonDen
    field_simp
    <;> ring
  rw [identity]
  apply div_nonneg (coherent2_nonneg N K hN hKN)
  have hD : (0:ℝ) < (N:ℝ)*((N:ℝ)+2) := by nlinarith
  have hD3 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-3 := by nlinarith
  have hD8 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-8 := by nlinarith
  unfold t3CommonDen
  positivity

def t3CoherentNum3 (N K : ℝ) := (20:ℝ)*N^6 + (120:ℝ)*N^5 + (-60:ℝ)*N^4*K^2 + (-60:ℝ)*N^4*K + (20:ℝ)*N^4 + (-240:ℝ)*N^3*K^2 + (-240:ℝ)*N^3*K + (-720:ℝ)*N^3 + (60:ℝ)*N^2*K^4 + (120:ℝ)*N^2*K^3 + (360:ℝ)*N^2*K^2 + (300:ℝ)*N^2*K + (-400:ℝ)*N^2 + (120:ℝ)*N*K^4 + (240:ℝ)*N*K^3 + (1200:ℝ)*N*K^2 + (1080:ℝ)*N*K + (960:ℝ)*N + (-20:ℝ)*K^6 + (-60:ℝ)*K^5 + (-380:ℝ)*K^4 + (-660:ℝ)*K^3 + (-1040:ℝ)*K^2 + (-720:ℝ)*K
private theorem coherent3_nonneg_large (N K : ℝ) (hN : 7 ≤ N) (hK : 4 ≤ K) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum3 N K := by
  have hz : 0 ≤ N-K := sub_nonneg.mpr hKN
  have hq : 0 ≤ K-4 := sub_nonneg.mpr hK
  have identity : t3CoherentNum3 N K = (20:ℝ)*(N-K)^6 + (120:ℝ)*(N-K)^5*(K-4) + (600:ℝ)*(N-K)^5 + (240:ℝ)*(N-K)^4*(K-4)^2 + (2460:ℝ)*(N-K)^4*(K-4) + (6020:ℝ)*(N-K)^4 + (160:ℝ)*(N-K)^3*(K-4)^3 + (2640:ℝ)*(N-K)^3*(K-4)^2 + (13280:ℝ)*(N-K)^3*(K-4) + (20400:ℝ)*(N-K)^3 + (240:ℝ)*(N-K)^2*(K-4)^3 + (2640:ℝ)*(N-K)^2*(K-4)^2 + (7740:ℝ)*(N-K)^2*(K-4) + (3680:ℝ)*(N-K)^2 + (320:ℝ)*(N-K)*(K-4)^3 + (3480:ℝ)*(N-K)*(K-4)^2 + (12760:ℝ)*(N-K)*(K-4) + (16800:ℝ)*(N-K) + (120:ℝ)*(K-4)^3 + (1080:ℝ)*(K-4)^2 + (3120:ℝ)*(K-4) + (2880:ℝ) := by
    unfold t3CoherentNum3
    ring
  rw [identity]
  positivity
theorem coherent3_nonneg (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ t3CoherentNum3 N K := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  by_cases hK : K ≤ 3
  · interval_cases K
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum3 N 0 = (20:ℝ)*((N:ℝ)-7)^6 + (960:ℝ)*((N:ℝ)-7)^5 + (18920:ℝ)*((N:ℝ)-7)^4 + (195840:ℝ)*((N:ℝ)-7)^3 + (1122260:ℝ)*((N:ℝ)-7)^2 + (3374400:ℝ)*((N:ℝ)-7) + (4158000:ℝ) := by
        unfold t3CoherentNum3
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum3 N 1 = (20:ℝ)*((N:ℝ)-7)^6 + (960:ℝ)*((N:ℝ)-7)^5 + (18800:ℝ)*((N:ℝ)-7)^4 + (192000:ℝ)*((N:ℝ)-7)^3 + (1077740:ℝ)*((N:ℝ)-7)^2 + (3153600:ℝ)*((N:ℝ)-7) + (3762000:ℝ) := by
        unfold t3CoherentNum3
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum3 N 2 = (20:ℝ)*((N:ℝ)-7)^6 + (960:ℝ)*((N:ℝ)-7)^5 + (18560:ℝ)*((N:ℝ)-7)^4 + (184320:ℝ)*((N:ℝ)-7)^3 + (990140:ℝ)*((N:ℝ)-7)^2 + (2735040:ℝ)*((N:ℝ)-7) + (3049200:ℝ) := by
        unfold t3CoherentNum3
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
    · have hz : 0 ≤ (N:ℝ)-7 := by linarith
      have identity : t3CoherentNum3 N 3 = (20:ℝ)*((N:ℝ)-7)^6 + (960:ℝ)*((N:ℝ)-7)^5 + (18200:ℝ)*((N:ℝ)-7)^4 + (172800:ℝ)*((N:ℝ)-7)^3 + (862340:ℝ)*((N:ℝ)-7)^2 + (2164800:ℝ)*((N:ℝ)-7) + (2163600:ℝ) := by
        unfold t3CoherentNum3
        ring
      norm_num only [Nat.cast_zero, Nat.cast_one, Nat.cast_ofNat] <;> rw [identity] <;> positivity
  · exact coherent3_nonneg_large N K hNr (by exact_mod_cast (show 4 ≤ K by omega)) (by exact_mod_cast hKN)
theorem t3CoherentHalfspace3 (N K : ℕ) (hN : 7 ≤ N) (hKN : K ≤ N) :
    0 ≤ (9:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (1:ℝ)*racah3 N K + (5:ℝ) := by
  have hNr : (7:ℝ) ≤ N := by exact_mod_cast hN
  have hn : (N:ℝ) ≠ 0 := by linarith
  have hn2 : (N:ℝ)+2 ≠ 0 := by linarith
  have hd3 : (N:ℝ)*((N:ℝ)+2)-3 ≠ 0 := by nlinarith
  have hd8 : (N:ℝ)*((N:ℝ)+2)-8 ≠ 0 := by nlinarith
  have identity : (9:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (1:ℝ)*racah3 N K + (5:ℝ) = t3CoherentNum3 N K / t3CommonDen N := by
    unfold racah1 racah2 racah3 t3CoherentNum3 t3CommonDen
    field_simp
    <;> ring
  rw [identity]
  apply div_nonneg (coherent3_nonneg N K hN hKN)
  have hD : (0:ℝ) < (N:ℝ)*((N:ℝ)+2) := by nlinarith
  have hD3 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-3 := by nlinarith
  have hD8 : (0:ℝ) < (N:ℝ)*((N:ℝ)+2)-8 := by nlinarith
  unfold t3CommonDen
  positivity

/-- Facet [-9, 5, -1, 5] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet00 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-9:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (-1:ℝ)*racah3 N K + (5:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3CoherentHalfspace0 N K hlarge hKN
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-3, -5, 3, 5] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet01 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-3:ℝ)*racah1 N K + (-5:ℝ)*racah2 N K + (3:ℝ)*racah3 N K + (5:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3CoherentHalfspace1 N K hlarge hKN
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [3, -5, -3, 5] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet02 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (3:ℝ)*racah1 N K + (-5:ℝ)*racah2 N K + (-3:ℝ)*racah3 N K + (5:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3CoherentHalfspace2 N K hlarge hKN
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [9, 5, 1, 5] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet03 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (9:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (1:ℝ)*racah3 N K + (5:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3CoherentHalfspace3 N K hlarge hKN
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-61, 110, -174, 125] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet04 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-61:ℝ)*racah1 N K + (110:ℝ)*racah2 N K + (-174:ℝ)*racah3 N K + (125:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace00 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-13, 57, -129, 85] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet05 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-13:ℝ)*racah1 N K + (57:ℝ)*racah2 N K + (-129:ℝ)*racah3 N K + (85:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace01 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-5, 9, 8, 9] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet06 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-5:ℝ)*racah1 N K + (9:ℝ)*racah2 N K + (8:ℝ)*racah3 N K + (9:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace02 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-4, 5, -6, 5] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet07 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-4:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (-6:ℝ)*racah3 N K + (5:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace03 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-3, 3, 19, 13] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet08 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-3:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (19:ℝ)*racah3 N K + (13:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace04 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-3, 10, -12, 10] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet09 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-3:ℝ)*racah1 N K + (10:ℝ)*racah2 N K + (-12:ℝ)*racah3 N K + (10:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace05 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [-1, 3, 3, 3] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet10 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (-1:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (3:ℝ)*racah3 N K + (3:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace06 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [0, 6, -17, 11] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet11 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (0:ℝ)*racah1 N K + (6:ℝ)*racah2 N K + (-17:ℝ)*racah3 N K + (11:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace07 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [0, 6, 17, 11] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet12 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (0:ℝ)*racah1 N K + (6:ℝ)*racah2 N K + (17:ℝ)*racah3 N K + (11:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace08 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [1, 3, -3, 3] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet13 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (1:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (-3:ℝ)*racah3 N K + (3:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace09 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [3, 3, -19, 13] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet14 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (3:ℝ)*racah1 N K + (3:ℝ)*racah2 N K + (-19:ℝ)*racah3 N K + (13:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace10 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [3, 10, 12, 10] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet15 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (3:ℝ)*racah1 N K + (10:ℝ)*racah2 N K + (12:ℝ)*racah3 N K + (10:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace11 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [4, 5, 6, 5] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet16 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (4:ℝ)*racah1 N K + (5:ℝ)*racah2 N K + (6:ℝ)*racah3 N K + (5:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace12 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [5, 9, -8, 9] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet17 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (5:ℝ)*racah1 N K + (9:ℝ)*racah2 N K + (-8:ℝ)*racah3 N K + (9:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace13 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [13, 57, 129, 85] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet18 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (13:ℝ)*racah1 N K + (57:ℝ)*racah2 N K + (129:ℝ)*racah3 N K + (85:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace14 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

/-- Facet [61, 110, 174, 125] for every allowed integer spin and channel index. -/
theorem t3AllNaturalFacet19 (N K : ℕ) (hN : 4 ≤ N) (hKN : K ≤ N) :
    0 ≤ (61:ℝ)*racah1 N K + (110:ℝ)*racah2 N K + (174:ℝ)*racah3 N K + (125:ℝ) := by
  by_cases hlarge : 7 ≤ N
  · exact t3AllSpinHalfspace15 N K (by exact_mod_cast hlarge) (by positivity) (by exact_mod_cast hKN)
  · have hsmall : N ≤ 6 := by omega
    interval_cases N <;> interval_cases K <;> norm_num [racah1, racah2, racah3]

end
end SU2LowOrder
#print axioms SU2LowOrder.t3AllNaturalFacet00
#print axioms SU2LowOrder.t3AllNaturalFacet01
#print axioms SU2LowOrder.t3AllNaturalFacet02
#print axioms SU2LowOrder.t3AllNaturalFacet03
#print axioms SU2LowOrder.t3AllNaturalFacet04
#print axioms SU2LowOrder.t3AllNaturalFacet05
#print axioms SU2LowOrder.t3AllNaturalFacet06
#print axioms SU2LowOrder.t3AllNaturalFacet07
#print axioms SU2LowOrder.t3AllNaturalFacet08
#print axioms SU2LowOrder.t3AllNaturalFacet09
#print axioms SU2LowOrder.t3AllNaturalFacet10
#print axioms SU2LowOrder.t3AllNaturalFacet11
#print axioms SU2LowOrder.t3AllNaturalFacet12
#print axioms SU2LowOrder.t3AllNaturalFacet13
#print axioms SU2LowOrder.t3AllNaturalFacet14
#print axioms SU2LowOrder.t3AllNaturalFacet15
#print axioms SU2LowOrder.t3AllNaturalFacet16
#print axioms SU2LowOrder.t3AllNaturalFacet17
#print axioms SU2LowOrder.t3AllNaturalFacet18
#print axioms SU2LowOrder.t3AllNaturalFacet19
