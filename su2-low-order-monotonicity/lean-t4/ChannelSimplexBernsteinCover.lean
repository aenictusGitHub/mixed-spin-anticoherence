import Mathlib.Tactic
namespace SU2T2.Spin
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 2000000

def t4BernsteinBoxBound (i : Fin 70) (j : Fin 4) : ℝ :=
  match i.val,j.val with
  | 0,0 => (0)
  | 0,1 => (1/8)
  | 0,2 => (0)
  | 0,3 => (1/8)
  | 1,0 => (0)
  | 1,1 => (1/8)
  | 1,2 => (1/8)
  | 1,3 => (1/4)
  | 2,0 => (1/8)
  | 2,1 => (1/4)
  | 2,2 => (0)
  | 2,3 => (1/8)
  | 3,0 => (1/8)
  | 3,1 => (1/4)
  | 3,2 => (1/8)
  | 3,3 => (1/4)
  | 4,0 => (0)
  | 4,1 => (1/8)
  | 4,2 => (1/4)
  | 4,3 => (3/8)
  | 5,0 => (0)
  | 5,1 => (1/8)
  | 5,2 => (3/8)
  | 5,3 => (1/2)
  | 6,0 => (1/8)
  | 6,1 => (1/4)
  | 6,2 => (1/4)
  | 6,3 => (3/8)
  | 7,0 => (1/8)
  | 7,1 => (1/4)
  | 7,2 => (3/8)
  | 7,3 => (1/2)
  | 8,0 => (1/4)
  | 8,1 => (3/8)
  | 8,2 => (0)
  | 8,3 => (1/8)
  | 9,0 => (1/4)
  | 9,1 => (3/8)
  | 9,2 => (1/8)
  | 9,3 => (1/4)
  | 10,0 => (3/8)
  | 10,1 => (1/2)
  | 10,2 => (0)
  | 10,3 => (1/8)
  | 11,0 => (3/8)
  | 11,1 => (1/2)
  | 11,2 => (1/8)
  | 11,3 => (1/4)
  | 12,0 => (1/4)
  | 12,1 => (3/8)
  | 12,2 => (1/4)
  | 12,3 => (3/8)
  | 13,0 => (1/4)
  | 13,1 => (3/8)
  | 13,2 => (3/8)
  | 13,3 => (1/2)
  | 14,0 => (3/8)
  | 14,1 => (1/2)
  | 14,2 => (1/4)
  | 14,3 => (3/8)
  | 15,0 => (3/8)
  | 15,1 => (1/2)
  | 15,2 => (3/8)
  | 15,3 => (1/2)
  | 16,0 => (0)
  | 16,1 => (1/8)
  | 16,2 => (1/2)
  | 16,3 => (5/8)
  | 17,0 => (0)
  | 17,1 => (1/8)
  | 17,2 => (5/8)
  | 17,3 => (3/4)
  | 18,0 => (1/8)
  | 18,1 => (1/4)
  | 18,2 => (1/2)
  | 18,3 => (5/8)
  | 19,0 => (1/8)
  | 19,1 => (1/4)
  | 19,2 => (5/8)
  | 19,3 => (3/4)
  | 20,0 => (0)
  | 20,1 => (1/8)
  | 20,2 => (3/4)
  | 20,3 => (7/8)
  | 21,0 => (0)
  | 21,1 => (1/8)
  | 21,2 => (7/8)
  | 21,3 => (1)
  | 22,0 => (1/8)
  | 22,1 => (1/4)
  | 22,2 => (3/4)
  | 22,3 => (7/8)
  | 23,0 => (1/8)
  | 23,1 => (1/4)
  | 23,2 => (7/8)
  | 23,3 => (1)
  | 24,0 => (1/4)
  | 24,1 => (3/8)
  | 24,2 => (1/2)
  | 24,3 => (5/8)
  | 25,0 => (1/4)
  | 25,1 => (3/8)
  | 25,2 => (5/8)
  | 25,3 => (3/4)
  | 26,0 => (3/8)
  | 26,1 => (1/2)
  | 26,2 => (1/2)
  | 26,3 => (5/8)
  | 27,0 => (3/8)
  | 27,1 => (1/2)
  | 27,2 => (5/8)
  | 27,3 => (3/4)
  | 28,0 => (1/4)
  | 28,1 => (3/8)
  | 28,2 => (3/4)
  | 28,3 => (7/8)
  | 29,0 => (1/4)
  | 29,1 => (3/8)
  | 29,2 => (7/8)
  | 29,3 => (1)
  | 30,0 => (3/8)
  | 30,1 => (1/2)
  | 30,2 => (3/4)
  | 30,3 => (7/8)
  | 31,0 => (3/8)
  | 31,1 => (1/2)
  | 31,2 => (7/8)
  | 31,3 => (1)
  | 32,0 => (1/2)
  | 32,1 => (5/8)
  | 32,2 => (0)
  | 32,3 => (1/8)
  | 33,0 => (1/2)
  | 33,1 => (5/8)
  | 33,2 => (1/8)
  | 33,3 => (1/4)
  | 34,0 => (5/8)
  | 34,1 => (3/4)
  | 34,2 => (0)
  | 34,3 => (1/8)
  | 35,0 => (5/8)
  | 35,1 => (3/4)
  | 35,2 => (1/8)
  | 35,3 => (1/4)
  | 36,0 => (1/2)
  | 36,1 => (3/4)
  | 36,2 => (1/4)
  | 36,3 => (1/2)
  | 37,0 => (3/4)
  | 37,1 => (7/8)
  | 37,2 => (0)
  | 37,3 => (1/8)
  | 38,0 => (3/4)
  | 38,1 => (13/16)
  | 38,2 => (1/8)
  | 38,3 => (3/16)
  | 39,0 => (3/4)
  | 39,1 => (13/16)
  | 39,2 => (3/16)
  | 39,3 => (1/4)
  | 40,0 => (13/16)
  | 40,1 => (7/8)
  | 40,2 => (1/8)
  | 40,3 => (3/16)
  | 41,0 => (13/16)
  | 41,1 => (7/8)
  | 41,2 => (3/16)
  | 41,3 => (1/4)
  | 42,0 => (7/8)
  | 42,1 => (1)
  | 42,2 => (0)
  | 42,3 => (1/8)
  | 43,0 => (7/8)
  | 43,1 => (15/16)
  | 43,2 => (1/8)
  | 43,3 => (3/16)
  | 44,0 => (7/8)
  | 44,1 => (15/16)
  | 44,2 => (3/16)
  | 44,3 => (1/4)
  | 45,0 => (15/16)
  | 45,1 => (31/32)
  | 45,2 => (1/8)
  | 45,3 => (5/32)
  | 46,0 => (15/16)
  | 46,1 => (31/32)
  | 46,2 => (5/32)
  | 46,3 => (3/16)
  | 47,0 => (31/32)
  | 47,1 => (1)
  | 47,2 => (1/8)
  | 47,3 => (5/32)
  | 48,0 => (31/32)
  | 48,1 => (1)
  | 48,2 => (5/32)
  | 48,3 => (3/16)
  | 49,0 => (15/16)
  | 49,1 => (1)
  | 49,2 => (3/16)
  | 49,3 => (1/4)
  | 50,0 => (3/4)
  | 50,1 => (7/8)
  | 50,2 => (1/4)
  | 50,3 => (3/8)
  | 51,0 => (3/4)
  | 51,1 => (7/8)
  | 51,2 => (3/8)
  | 51,3 => (1/2)
  | 52,0 => (7/8)
  | 52,1 => (1)
  | 52,2 => (1/4)
  | 52,3 => (3/8)
  | 53,0 => (7/8)
  | 53,1 => (1)
  | 53,2 => (3/8)
  | 53,3 => (1/2)
  | 54,0 => (1/2)
  | 54,1 => (5/8)
  | 54,2 => (1/2)
  | 54,3 => (5/8)
  | 55,0 => (1/2)
  | 55,1 => (5/8)
  | 55,2 => (5/8)
  | 55,3 => (3/4)
  | 56,0 => (5/8)
  | 56,1 => (3/4)
  | 56,2 => (1/2)
  | 56,3 => (5/8)
  | 57,0 => (5/8)
  | 57,1 => (3/4)
  | 57,2 => (5/8)
  | 57,3 => (3/4)
  | 58,0 => (1/2)
  | 58,1 => (5/8)
  | 58,2 => (3/4)
  | 58,3 => (7/8)
  | 59,0 => (1/2)
  | 59,1 => (5/8)
  | 59,2 => (7/8)
  | 59,3 => (1)
  | 60,0 => (5/8)
  | 60,1 => (3/4)
  | 60,2 => (3/4)
  | 60,3 => (7/8)
  | 61,0 => (5/8)
  | 61,1 => (3/4)
  | 61,2 => (7/8)
  | 61,3 => (1)
  | 62,0 => (3/4)
  | 62,1 => (7/8)
  | 62,2 => (1/2)
  | 62,3 => (5/8)
  | 63,0 => (3/4)
  | 63,1 => (7/8)
  | 63,2 => (5/8)
  | 63,3 => (3/4)
  | 64,0 => (7/8)
  | 64,1 => (1)
  | 64,2 => (1/2)
  | 64,3 => (5/8)
  | 65,0 => (7/8)
  | 65,1 => (1)
  | 65,2 => (5/8)
  | 65,3 => (3/4)
  | 66,0 => (3/4)
  | 66,1 => (7/8)
  | 66,2 => (3/4)
  | 66,3 => (7/8)
  | 67,0 => (3/4)
  | 67,1 => (7/8)
  | 67,2 => (7/8)
  | 67,3 => (1)
  | 68,0 => (7/8)
  | 68,1 => (1)
  | 68,2 => (3/4)
  | 68,3 => (7/8)
  | 69,0 => (7/8)
  | 69,1 => (1)
  | 69,2 => (7/8)
  | 69,3 => (1)
  | _,_ => 0

/-- The seventy closed rational rectangles cover the entire unit square. -/
theorem t4Bernstein_cover (P : ℝ → ℝ → Prop)
    (h : ∀ i : Fin 70,∀ Y Z : ℝ,
      (t4BernsteinBoxBound i 0≤Y ∧ Y≤t4BernsteinBoxBound i 1) →
      (t4BernsteinBoxBound i 2≤Z ∧ Z≤t4BernsteinBoxBound i 3) → P Y Z)
    (Y Z : ℝ) (hY : 0≤Y ∧ Y≤1) (hZ : 0≤Z ∧ Z≤1) : P Y Z := by
  by_cases hy0 : Y≤(1/2)
  · by_cases hz0 : Z≤(1/2)
    · by_cases hy1 : Y≤(1/4)
      · by_cases hz1 : Z≤(1/4)
        · by_cases hy2 : Y≤(1/8)
          · by_cases hz2 : Z≤(1/8)
            · apply h 0 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 1 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(1/8)
            · apply h 2 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 3 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · by_cases hy2 : Y≤(1/8)
          · by_cases hz2 : Z≤(3/8)
            · apply h 4 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 5 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(3/8)
            · apply h 6 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 7 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
      · by_cases hz1 : Z≤(1/4)
        · by_cases hy2 : Y≤(3/8)
          · by_cases hz2 : Z≤(1/8)
            · apply h 8 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 9 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(1/8)
            · apply h 10 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 11 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · by_cases hy2 : Y≤(3/8)
          · by_cases hz2 : Z≤(3/8)
            · apply h 12 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 13 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(3/8)
            · apply h 14 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 15 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
    · by_cases hy1 : Y≤(1/4)
      · by_cases hz1 : Z≤(3/4)
        · by_cases hy2 : Y≤(1/8)
          · by_cases hz2 : Z≤(5/8)
            · apply h 16 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 17 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(5/8)
            · apply h 18 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 19 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · by_cases hy2 : Y≤(1/8)
          · by_cases hz2 : Z≤(7/8)
            · apply h 20 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 21 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(7/8)
            · apply h 22 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 23 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
      · by_cases hz1 : Z≤(3/4)
        · by_cases hy2 : Y≤(3/8)
          · by_cases hz2 : Z≤(5/8)
            · apply h 24 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 25 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(5/8)
            · apply h 26 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 27 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · by_cases hy2 : Y≤(3/8)
          · by_cases hz2 : Z≤(7/8)
            · apply h 28 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 29 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(7/8)
            · apply h 30 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 31 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
  · by_cases hz0 : Z≤(1/2)
    · by_cases hy1 : Y≤(3/4)
      · by_cases hz1 : Z≤(1/4)
        · by_cases hy2 : Y≤(5/8)
          · by_cases hz2 : Z≤(1/8)
            · apply h 32 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 33 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(1/8)
            · apply h 34 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 35 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · apply h 36 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
      · by_cases hz1 : Z≤(1/4)
        · by_cases hy2 : Y≤(7/8)
          · by_cases hz2 : Z≤(1/8)
            · apply h 37 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · by_cases hy3 : Y≤(13/16)
              · by_cases hz3 : Z≤(3/16)
                · apply h 38 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
                · apply h 39 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
              · by_cases hz3 : Z≤(3/16)
                · apply h 40 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
                · apply h 41 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(1/8)
            · apply h 42 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · by_cases hy3 : Y≤(15/16)
              · by_cases hz3 : Z≤(3/16)
                · apply h 43 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
                · apply h 44 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
              · by_cases hz3 : Z≤(3/16)
                · by_cases hy4 : Y≤(31/32)
                  · by_cases hz4 : Z≤(5/32)
                    · apply h 45 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
                    · apply h 46 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
                  · by_cases hz4 : Z≤(5/32)
                    · apply h 47 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
                    · apply h 48 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
                · apply h 49 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · by_cases hy2 : Y≤(7/8)
          · by_cases hz2 : Z≤(3/8)
            · apply h 50 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 51 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(3/8)
            · apply h 52 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 53 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
    · by_cases hy1 : Y≤(3/4)
      · by_cases hz1 : Z≤(3/4)
        · by_cases hy2 : Y≤(5/8)
          · by_cases hz2 : Z≤(5/8)
            · apply h 54 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 55 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(5/8)
            · apply h 56 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 57 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · by_cases hy2 : Y≤(5/8)
          · by_cases hz2 : Z≤(7/8)
            · apply h 58 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 59 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(7/8)
            · apply h 60 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 61 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
      · by_cases hz1 : Z≤(3/4)
        · by_cases hy2 : Y≤(7/8)
          · by_cases hz2 : Z≤(5/8)
            · apply h 62 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 63 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(5/8)
            · apply h 64 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 65 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
        · by_cases hy2 : Y≤(7/8)
          · by_cases hz2 : Z≤(7/8)
            · apply h 66 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 67 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
          · by_cases hz2 : Z≤(7/8)
            · apply h 68 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
            · apply h 69 Y Z <;> dsimp [t4BernsteinBoxBound] <;> constructor <;> linarith
end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4Bernstein_cover
