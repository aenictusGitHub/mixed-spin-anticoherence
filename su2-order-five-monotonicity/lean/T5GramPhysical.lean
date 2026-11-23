import T5GramBridge
import T5GramLocal0
import T5GramLocal1
import T5GramLocal2
import T5GramLocal3
import T5GramLocal4
import T5GramLocal5
import T5GramRect06K1
import T5GramRect06K2
import T5GramRect06K3
import T5GramRect06K5
import T5GramRect07K1
import T5GramRect07K2
import T5GramRect07K3
import T5GramRect07K4
import T5GramRect07K5
import T5GramRect08K1
import T5GramRect08K2
import T5GramRect08K3
import T5GramRect08K4
import T5GramRect08K5
import T5GramRect09K1
import T5GramRect09K2
import T5GramRect09K3
import T5GramRect09K4
import T5GramRect10K1
import T5GramRect10K2
import T5GramRect10K3
import T5GramRect10K4
import T5GramRect11K1
import T5GramRect11K2
import T5GramRect11K3
import T5GramRect11K4
import T5GramRect11K5
import T5GramRect12K1
import T5GramRect12K2
import T5GramRect12K3
import T5GramRect12K4
import T5GramRect13K1
import T5GramRect13K4
import T5GramRect14K3
import T5GramRect14K4
import T5GramRect16K1
import T5GramRect16K2
import T5GramRect16K4
import T5GramRect18K1
import T5GramRect18K2
import T5GramRect18K3
import T5GramDiff6K2
import T5GramDiff6K3
import T5GramDiff6K4
import T5GramDiff6K5
import T5GramDiff7K3
import T5GramDiff8K3

/-! The physical action of every local, rectangular and difference Gram
certificate, evaluated on all six tensor ranks. -/
namespace OrderFive.Grams
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Physical OrderFive.Hull
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
attribute [local irreducible] SU2T2.Dicke.marginal Physical.action OrderFive.Coordinates.interpolatedMap
set_option maxRecDepth 100000
set_option maxHeartbeats 15000000

theorem local_positive (j : ℕ) (h : j≤5) : IsPositiveAction (point ⟨5,j,false⟩) := by
  interval_cases j
  · exact local_of_gram 0 Local0.f (by decide +kernel) (by decide +kernel) (@Local0.positive)
  · exact local_of_gram 1 Local1.f (by decide +kernel) (by decide +kernel) (@Local1.positive)
  · exact local_of_gram 2 Local2.f (by decide +kernel) (by decide +kernel) (@Local2.positive)
  · exact local_of_gram 3 Local3.f (by decide +kernel) (by decide +kernel) (@Local3.positive)
  · exact local_of_gram 4 Local4.f (by decide +kernel) (by decide +kernel) (@Local4.positive)
  · exact local_of_gram 5 Local5.f (by decide +kernel) (by decide +kernel) (@Local5.positive)

private lemma raw_6_1 (ρ : Mat ((6-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 6 1 .identity)) (marginal 5 (6-5) ρ)).PosSemidef :=
  rect_of_gram 6 1 Rect06K1.f (by decide +kernel) (by decide +kernel) (@Rect06K1.positive) ρ hp

private lemma raw_6_2 (ρ : Mat ((6-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 6 2 .identity)) (marginal 5 (6-5) ρ)).PosSemidef :=
  rect_of_gram 6 2 Rect06K2.f (by decide +kernel) (by decide +kernel) (@Rect06K2.positive) ρ hp

private lemma raw_6_3 (ρ : Mat ((6-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 6 3 .identity)) (marginal 5 (6-5) ρ)).PosSemidef :=
  rect_of_gram 6 3 Rect06K3.f (by decide +kernel) (by decide +kernel) (@Rect06K3.positive) ρ hp

private lemma raw_6_5 (ρ : Mat ((6-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 6 5 .identity)) (marginal 5 (6-5) ρ)).PosSemidef :=
  rect_of_gram 6 5 Rect06K5.f (by decide +kernel) (by decide +kernel) (@Rect06K5.positive) ρ hp

private lemma raw_7_1 (ρ : Mat ((7-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 7 1 .identity)) (marginal 5 (7-5) ρ)).PosSemidef :=
  rect_of_gram 7 1 Rect07K1.f (by decide +kernel) (by decide +kernel) (@Rect07K1.positive) ρ hp

private lemma raw_7_2 (ρ : Mat ((7-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 7 2 .identity)) (marginal 5 (7-5) ρ)).PosSemidef :=
  rect_of_gram 7 2 Rect07K2.f (by decide +kernel) (by decide +kernel) (@Rect07K2.positive) ρ hp

private lemma raw_7_3 (ρ : Mat ((7-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 7 3 .identity)) (marginal 5 (7-5) ρ)).PosSemidef :=
  rect_of_gram 7 3 Rect07K3.f (by decide +kernel) (by decide +kernel) (@Rect07K3.positive) ρ hp

private lemma raw_7_4 (ρ : Mat ((7-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 7 4 .identity)) (marginal 5 (7-5) ρ)).PosSemidef :=
  rect_of_gram 7 4 Rect07K4.f (by decide +kernel) (by decide +kernel) (@Rect07K4.positive) ρ hp

private lemma raw_7_5 (ρ : Mat ((7-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 7 5 .identity)) (marginal 5 (7-5) ρ)).PosSemidef :=
  rect_of_gram 7 5 Rect07K5.f (by decide +kernel) (by decide +kernel) (@Rect07K5.positive) ρ hp

private lemma raw_8_1 (ρ : Mat ((8-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 8 1 .identity)) (marginal 5 (8-5) ρ)).PosSemidef :=
  rect_of_gram 8 1 Rect08K1.f (by decide +kernel) (by decide +kernel) (@Rect08K1.positive) ρ hp

private lemma raw_8_2 (ρ : Mat ((8-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 8 2 .identity)) (marginal 5 (8-5) ρ)).PosSemidef :=
  rect_of_gram 8 2 Rect08K2.f (by decide +kernel) (by decide +kernel) (@Rect08K2.positive) ρ hp

private lemma raw_8_3 (ρ : Mat ((8-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 8 3 .identity)) (marginal 5 (8-5) ρ)).PosSemidef :=
  rect_of_gram 8 3 Rect08K3.f (by decide +kernel) (by decide +kernel) (@Rect08K3.positive) ρ hp

private lemma raw_8_4 (ρ : Mat ((8-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 8 4 .identity)) (marginal 5 (8-5) ρ)).PosSemidef :=
  rect_of_gram 8 4 Rect08K4.f (by decide +kernel) (by decide +kernel) (@Rect08K4.positive) ρ hp

private lemma raw_8_5 (ρ : Mat ((8-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 8 5 .identity)) (marginal 5 (8-5) ρ)).PosSemidef :=
  rect_of_gram 8 5 Rect08K5.f (by decide +kernel) (by decide +kernel) (@Rect08K5.positive) ρ hp

private lemma raw_9_1 (ρ : Mat ((9-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 9 1 .identity)) (marginal 5 (9-5) ρ)).PosSemidef :=
  rect_of_gram 9 1 Rect09K1.f (by decide +kernel) (by decide +kernel) (@Rect09K1.positive) ρ hp

private lemma raw_9_2 (ρ : Mat ((9-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 9 2 .identity)) (marginal 5 (9-5) ρ)).PosSemidef :=
  rect_of_gram 9 2 Rect09K2.f (by decide +kernel) (by decide +kernel) (@Rect09K2.positive) ρ hp

private lemma raw_9_3 (ρ : Mat ((9-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 9 3 .identity)) (marginal 5 (9-5) ρ)).PosSemidef :=
  rect_of_gram 9 3 Rect09K3.f (by decide +kernel) (by decide +kernel) (@Rect09K3.positive) ρ hp

private lemma raw_9_4 (ρ : Mat ((9-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 9 4 .identity)) (marginal 5 (9-5) ρ)).PosSemidef :=
  rect_of_gram 9 4 Rect09K4.f (by decide +kernel) (by decide +kernel) (@Rect09K4.positive) ρ hp

private lemma raw_10_1 (ρ : Mat ((10-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 10 1 .identity)) (marginal 5 (10-5) ρ)).PosSemidef :=
  rect_of_gram 10 1 Rect10K1.f (by decide +kernel) (by decide +kernel) (@Rect10K1.positive) ρ hp

private lemma raw_10_2 (ρ : Mat ((10-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 10 2 .identity)) (marginal 5 (10-5) ρ)).PosSemidef :=
  rect_of_gram 10 2 Rect10K2.f (by decide +kernel) (by decide +kernel) (@Rect10K2.positive) ρ hp

private lemma raw_10_3 (ρ : Mat ((10-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 10 3 .identity)) (marginal 5 (10-5) ρ)).PosSemidef :=
  rect_of_gram 10 3 Rect10K3.f (by decide +kernel) (by decide +kernel) (@Rect10K3.positive) ρ hp

private lemma raw_10_4 (ρ : Mat ((10-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 10 4 .identity)) (marginal 5 (10-5) ρ)).PosSemidef :=
  rect_of_gram 10 4 Rect10K4.f (by decide +kernel) (by decide +kernel) (@Rect10K4.positive) ρ hp

private lemma raw_11_1 (ρ : Mat ((11-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 11 1 .identity)) (marginal 5 (11-5) ρ)).PosSemidef :=
  rect_of_gram 11 1 Rect11K1.f (by decide +kernel) (by decide +kernel) (@Rect11K1.positive) ρ hp

private lemma raw_11_2 (ρ : Mat ((11-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 11 2 .identity)) (marginal 5 (11-5) ρ)).PosSemidef :=
  rect_of_gram 11 2 Rect11K2.f (by decide +kernel) (by decide +kernel) (@Rect11K2.positive) ρ hp

private lemma raw_11_3 (ρ : Mat ((11-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 11 3 .identity)) (marginal 5 (11-5) ρ)).PosSemidef :=
  rect_of_gram 11 3 Rect11K3.f (by decide +kernel) (by decide +kernel) (@Rect11K3.positive) ρ hp

private lemma raw_11_4 (ρ : Mat ((11-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 11 4 .identity)) (marginal 5 (11-5) ρ)).PosSemidef :=
  rect_of_gram 11 4 Rect11K4.f (by decide +kernel) (by decide +kernel) (@Rect11K4.positive) ρ hp

private lemma raw_11_5 (ρ : Mat ((11-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 11 5 .identity)) (marginal 5 (11-5) ρ)).PosSemidef :=
  rect_of_gram 11 5 Rect11K5.f (by decide +kernel) (by decide +kernel) (@Rect11K5.positive) ρ hp

private lemma raw_12_1 (ρ : Mat ((12-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 12 1 .identity)) (marginal 5 (12-5) ρ)).PosSemidef :=
  rect_of_gram 12 1 Rect12K1.f (by decide +kernel) (by decide +kernel) (@Rect12K1.positive) ρ hp

private lemma raw_12_2 (ρ : Mat ((12-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 12 2 .identity)) (marginal 5 (12-5) ρ)).PosSemidef :=
  rect_of_gram 12 2 Rect12K2.f (by decide +kernel) (by decide +kernel) (@Rect12K2.positive) ρ hp

private lemma raw_12_3 (ρ : Mat ((12-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 12 3 .identity)) (marginal 5 (12-5) ρ)).PosSemidef :=
  rect_of_gram 12 3 Rect12K3.f (by decide +kernel) (by decide +kernel) (@Rect12K3.positive) ρ hp

private lemma raw_12_4 (ρ : Mat ((12-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 12 4 .identity)) (marginal 5 (12-5) ρ)).PosSemidef :=
  rect_of_gram 12 4 Rect12K4.f (by decide +kernel) (by decide +kernel) (@Rect12K4.positive) ρ hp

private lemma raw_13_1 (ρ : Mat ((13-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 13 1 .identity)) (marginal 5 (13-5) ρ)).PosSemidef :=
  rect_of_gram 13 1 Rect13K1.f (by decide +kernel) (by decide +kernel) (@Rect13K1.positive) ρ hp

private lemma raw_13_4 (ρ : Mat ((13-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 13 4 .identity)) (marginal 5 (13-5) ρ)).PosSemidef :=
  rect_of_gram 13 4 Rect13K4.f (by decide +kernel) (by decide +kernel) (@Rect13K4.positive) ρ hp

private lemma raw_14_3 (ρ : Mat ((14-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 14 3 .identity)) (marginal 5 (14-5) ρ)).PosSemidef :=
  rect_of_gram 14 3 Rect14K3.f (by decide +kernel) (by decide +kernel) (@Rect14K3.positive) ρ hp

private lemma raw_14_4 (ρ : Mat ((14-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 14 4 .identity)) (marginal 5 (14-5) ρ)).PosSemidef :=
  rect_of_gram 14 4 Rect14K4.f (by decide +kernel) (by decide +kernel) (@Rect14K4.positive) ρ hp

private lemma raw_16_1 (ρ : Mat ((16-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 16 1 .identity)) (marginal 5 (16-5) ρ)).PosSemidef :=
  rect_of_gram 16 1 Rect16K1.f (by decide +kernel) (by decide +kernel) (@Rect16K1.positive) ρ hp

private lemma raw_16_2 (ρ : Mat ((16-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 16 2 .identity)) (marginal 5 (16-5) ρ)).PosSemidef :=
  rect_of_gram 16 2 Rect16K2.f (by decide +kernel) (by decide +kernel) (@Rect16K2.positive) ρ hp

private lemma raw_16_4 (ρ : Mat ((16-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 16 4 .identity)) (marginal 5 (16-5) ρ)).PosSemidef :=
  rect_of_gram 16 4 Rect16K4.f (by decide +kernel) (by decide +kernel) (@Rect16K4.positive) ρ hp

private lemma raw_18_1 (ρ : Mat ((18-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 18 1 .identity)) (marginal 5 (18-5) ρ)).PosSemidef :=
  rect_of_gram 18 1 Rect18K1.f (by decide +kernel) (by decide +kernel) (@Rect18K1.positive) ρ hp

private lemma raw_18_2 (ρ : Mat ((18-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 18 2 .identity)) (marginal 5 (18-5) ρ)).PosSemidef :=
  rect_of_gram 18 2 Rect18K2.f (by decide +kernel) (by decide +kernel) (@Rect18K2.positive) ρ hp

private lemma raw_18_3 (ρ : Mat ((18-5)+5)) (hp : ρ.PosSemidef) :
    (action (sourceVector (.rectangular 18 3 .identity)) (marginal 5 (18-5) ρ)).PosSemidef :=
  rect_of_gram 18 3 Rect18K3.f (by decide +kernel) (by decide +kernel) (@Rect18K3.positive) ρ hp

theorem raw_positive : RawRectPositive := by
  intro m q h ρ hp ht
  simp only [rawPairs,List.mem_cons,List.not_mem_nil,or_false,Prod.mk.injEq] at h
  rcases h with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
  · exact raw_6_1 ρ hp
  · exact raw_6_2 ρ hp
  · exact raw_6_3 ρ hp
  · exact raw_6_5 ρ hp
  · exact raw_7_1 ρ hp
  · exact raw_7_2 ρ hp
  · exact raw_7_3 ρ hp
  · exact raw_7_4 ρ hp
  · exact raw_7_5 ρ hp
  · exact raw_8_1 ρ hp
  · exact raw_8_2 ρ hp
  · exact raw_8_3 ρ hp
  · exact raw_8_4 ρ hp
  · exact raw_8_5 ρ hp
  · exact raw_9_1 ρ hp
  · exact raw_9_2 ρ hp
  · exact raw_9_3 ρ hp
  · exact raw_9_4 ρ hp
  · exact raw_10_1 ρ hp
  · exact raw_10_2 ρ hp
  · exact raw_10_3 ρ hp
  · exact raw_10_4 ρ hp
  · exact raw_11_1 ρ hp
  · exact raw_11_2 ρ hp
  · exact raw_11_3 ρ hp
  · exact raw_11_4 ρ hp
  · exact raw_11_5 ρ hp
  · exact raw_12_1 ρ hp
  · exact raw_12_2 ρ hp
  · exact raw_12_3 ρ hp
  · exact raw_12_4 ρ hp
  · exact raw_13_1 ρ hp
  · exact raw_13_4 ρ hp
  · exact raw_14_3 ρ hp
  · exact raw_14_4 ρ hp
  · exact raw_16_1 ρ hp
  · exact raw_16_2 ρ hp
  · exact raw_16_4 ρ hp
  · exact raw_18_1 ρ hp
  · exact raw_18_2 ρ hp
  · exact raw_18_3 ρ hp

theorem dom62 : Dominance 6 2 2 (14/27) :=
  dominance_of_gram 6 2 2 (14/27) Diff6K2.f (by decide +kernel) (by decide +kernel) (@Diff6K2.positive)

theorem dom63 : Dominance 6 3 3 (7/20) :=
  dominance_of_gram 6 3 3 (7/20) Diff6K3.f (by decide +kernel) (by decide +kernel) (@Diff6K3.positive)

theorem dom64 : Dominance 6 4 4 (7/33) :=
  dominance_of_gram 6 4 4 (7/33) Diff6K4.f (by decide +kernel) (by decide +kernel) (@Diff6K4.positive)

theorem dom65 : Dominance 6 5 5 (7/72) :=
  dominance_of_gram 6 5 5 (7/72) Diff6K5.f (by decide +kernel) (by decide +kernel) (@Diff6K5.positive)

theorem dom73 : Dominance 7 3 3 (8/55) :=
  dominance_of_gram 7 3 3 (8/55) Diff7K3.f (by decide +kernel) (by decide +kernel) (@Diff7K3.positive)

theorem dom83 : Dominance 8 3 2 (20/33) :=
  dominance_of_gram 8 3 2 (20/33) Diff8K3.f (by decide +kernel) (by decide +kernel) (@Diff8K3.positive)

end
end OrderFive.Grams
#print axioms OrderFive.Grams.raw_positive
#print axioms OrderFive.Grams.dom83
