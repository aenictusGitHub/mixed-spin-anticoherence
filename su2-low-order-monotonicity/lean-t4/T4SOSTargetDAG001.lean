import T4SOSTargetDAG000
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p40c0 : Polynomial := poly% "17:1"
noncomputable def p40 : Polynomial := List.flatten [p40c0]
noncomputable def e40 : Expr := .var (17)
theorem c40 : e40.compile=p40 := by
  decide +kernel
noncomputable def p41c0 : Polynomial := poly% "17:1"
noncomputable def p41 : Polynomial := List.flatten [p41c0]
noncomputable def e41 : Expr := .mul e0 e40
theorem c41 : e41.compile=p41 := by
  change Sparse.mul e0.compile e40.compile=p41
  rw [c0,c40]
  decide +kernel
noncomputable def p42c0 : Polynomial := poly% "10:1;17:1"
noncomputable def p42 : Polynomial := List.flatten [p42c0]
noncomputable def e42 : Expr := .add e19 e41
theorem c42 : e42.compile=p42 := by
  change Sparse.add e19.compile e41.compile=p42
  rw [c19,c41]
  decide +kernel
noncomputable def p43c0 : Polynomial := poly% "12:1"
noncomputable def p43 : Polynomial := List.flatten [p43c0]
noncomputable def e43 : Expr := .var (12)
theorem c43 : e43.compile=p43 := by
  decide +kernel
noncomputable def p44c0 : Polynomial := poly% "12:1"
noncomputable def p44 : Polynomial := List.flatten [p44c0]
noncomputable def e44 : Expr := .mul e0 e43
theorem c44 : e44.compile=p44 := by
  change Sparse.mul e0.compile e43.compile=p44
  rw [c0,c43]
  decide +kernel
noncomputable def p45c0 : Polynomial := poly% "19:1"
noncomputable def p45 : Polynomial := List.flatten [p45c0]
noncomputable def e45 : Expr := .var (19)
theorem c45 : e45.compile=p45 := by
  decide +kernel
noncomputable def p46c0 : Polynomial := poly% "19:1"
noncomputable def p46 : Polynomial := List.flatten [p46c0]
noncomputable def e46 : Expr := .mul e0 e45
theorem c46 : e46.compile=p46 := by
  change Sparse.mul e0.compile e45.compile=p46
  rw [c0,c45]
  decide +kernel
noncomputable def p47c0 : Polynomial := poly% "12:1;19:1"
noncomputable def p47 : Polynomial := List.flatten [p47c0]
noncomputable def e47 : Expr := .add e44 e46
theorem c47 : e47.compile=p47 := by
  change Sparse.add e44.compile e46.compile=p47
  rw [c44,c46]
  decide +kernel
noncomputable def p48c0 : Polynomial := poly% "20:1"
noncomputable def p48 : Polynomial := List.flatten [p48c0]
noncomputable def e48 : Expr := .var (20)
theorem c48 : e48.compile=p48 := by
  decide +kernel
noncomputable def p49c0 : Polynomial := poly% "20:1"
noncomputable def p49 : Polynomial := List.flatten [p49c0]
noncomputable def e49 : Expr := .mul e0 e48
theorem c49 : e49.compile=p49 := by
  change Sparse.mul e0.compile e48.compile=p49
  rw [c0,c48]
  decide +kernel
noncomputable def p50c0 : Polynomial := poly% "13:1;20:1"
noncomputable def p50 : Polynomial := List.flatten [p50c0]
noncomputable def e50 : Expr := .add e29 e49
theorem c50 : e50.compile=p50 := by
  change Sparse.add e29.compile e49.compile=p50
  rw [c29,c49]
  decide +kernel
noncomputable def p51c0 : Polynomial := poly% "21:1"
noncomputable def p51 : Polynomial := List.flatten [p51c0]
noncomputable def e51 : Expr := .var (21)
theorem c51 : e51.compile=p51 := by
  decide +kernel
noncomputable def p52c0 : Polynomial := poly% "21:1"
noncomputable def p52 : Polynomial := List.flatten [p52c0]
noncomputable def e52 : Expr := .mul e0 e51
theorem c52 : e52.compile=p52 := by
  change Sparse.mul e0.compile e51.compile=p52
  rw [c0,c51]
  decide +kernel
noncomputable def p53c0 : Polynomial := poly% "14:1;21:1"
noncomputable def p53 : Polynomial := List.flatten [p53c0]
noncomputable def e53 : Expr := .add e32 e52
theorem c53 : e53.compile=p53 := by
  change Sparse.add e32.compile e52.compile=p53
  rw [c32,c52]
  decide +kernel
noncomputable def p54c0 : Polynomial := poly% "22:1"
noncomputable def p54 : Polynomial := List.flatten [p54c0]
noncomputable def e54 : Expr := .var (22)
theorem c54 : e54.compile=p54 := by
  decide +kernel
noncomputable def p55c0 : Polynomial := poly% "22:1"
noncomputable def p55 : Polynomial := List.flatten [p55c0]
noncomputable def e55 : Expr := .mul e0 e54
theorem c55 : e55.compile=p55 := by
  change Sparse.mul e0.compile e54.compile=p55
  rw [c0,c54]
  decide +kernel
noncomputable def p56c0 : Polynomial := poly% "15:1;22:1"
noncomputable def p56 : Polynomial := List.flatten [p56c0]
noncomputable def e56 : Expr := .add e35 e55
theorem c56 : e56.compile=p56 := by
  change Sparse.add e35.compile e55.compile=p56
  rw [c35,c55]
  decide +kernel
noncomputable def p57c0 : Polynomial := poly% "23:1"
noncomputable def p57 : Polynomial := List.flatten [p57c0]
noncomputable def e57 : Expr := .var (23)
theorem c57 : e57.compile=p57 := by
  decide +kernel
noncomputable def p58c0 : Polynomial := poly% "23:1"
noncomputable def p58 : Polynomial := List.flatten [p58c0]
noncomputable def e58 : Expr := .mul e0 e57
theorem c58 : e58.compile=p58 := by
  change Sparse.mul e0.compile e57.compile=p58
  rw [c0,c57]
  decide +kernel
noncomputable def p59c0 : Polynomial := poly% "16:1;23:1"
noncomputable def p59 : Polynomial := List.flatten [p59c0]
noncomputable def e59 : Expr := .add e38 e58
theorem c59 : e59.compile=p59 := by
  change Sparse.add e38.compile e58.compile=p59
  rw [c38,c58]
  decide +kernel
noncomputable def p60c0 : Polynomial := poly% "18:1"
noncomputable def p60 : Polynomial := List.flatten [p60c0]
noncomputable def e60 : Expr := .var (18)
theorem c60 : e60.compile=p60 := by
  decide +kernel
noncomputable def p61c0 : Polynomial := poly% "18:1"
noncomputable def p61 : Polynomial := List.flatten [p61c0]
noncomputable def e61 : Expr := .mul e0 e60
theorem c61 : e61.compile=p61 := by
  change Sparse.mul e0.compile e60.compile=p61
  rw [c0,c60]
  decide +kernel
noncomputable def p62c0 : Polynomial := poly% "25:1"
noncomputable def p62 : Polynomial := List.flatten [p62c0]
noncomputable def e62 : Expr := .var (25)
theorem c62 : e62.compile=p62 := by
  decide +kernel
noncomputable def p63c0 : Polynomial := poly% "25:1"
noncomputable def p63 : Polynomial := List.flatten [p63c0]
noncomputable def e63 : Expr := .mul e0 e62
theorem c63 : e63.compile=p63 := by
  change Sparse.mul e0.compile e62.compile=p63
  rw [c0,c62]
  decide +kernel
noncomputable def p64c0 : Polynomial := poly% "18:1;25:1"
noncomputable def p64 : Polynomial := List.flatten [p64c0]
noncomputable def e64 : Expr := .add e61 e63
theorem c64 : e64.compile=p64 := by
  change Sparse.add e61.compile e63.compile=p64
  rw [c61,c63]
  decide +kernel
noncomputable def p65c0 : Polynomial := poly% "26:1"
noncomputable def p65 : Polynomial := List.flatten [p65c0]
noncomputable def e65 : Expr := .var (26)
theorem c65 : e65.compile=p65 := by
  decide +kernel
noncomputable def p66c0 : Polynomial := poly% "26:1"
noncomputable def p66 : Polynomial := List.flatten [p66c0]
noncomputable def e66 : Expr := .mul e0 e65
theorem c66 : e66.compile=p66 := by
  change Sparse.mul e0.compile e65.compile=p66
  rw [c0,c65]
  decide +kernel
noncomputable def p67c0 : Polynomial := poly% "19:1;26:1"
noncomputable def p67 : Polynomial := List.flatten [p67c0]
noncomputable def e67 : Expr := .add e46 e66
theorem c67 : e67.compile=p67 := by
  change Sparse.add e46.compile e66.compile=p67
  rw [c46,c66]
  decide +kernel
noncomputable def p68c0 : Polynomial := poly% "27:1"
noncomputable def p68 : Polynomial := List.flatten [p68c0]
noncomputable def e68 : Expr := .var (27)
theorem c68 : e68.compile=p68 := by
  decide +kernel
noncomputable def p69c0 : Polynomial := poly% "27:1"
noncomputable def p69 : Polynomial := List.flatten [p69c0]
noncomputable def e69 : Expr := .mul e0 e68
theorem c69 : e69.compile=p69 := by
  change Sparse.mul e0.compile e68.compile=p69
  rw [c0,c68]
  decide +kernel
noncomputable def p70c0 : Polynomial := poly% "20:1;27:1"
noncomputable def p70 : Polynomial := List.flatten [p70c0]
noncomputable def e70 : Expr := .add e49 e69
theorem c70 : e70.compile=p70 := by
  change Sparse.add e49.compile e69.compile=p70
  rw [c49,c69]
  decide +kernel
noncomputable def p71c0 : Polynomial := poly% "28:1"
noncomputable def p71 : Polynomial := List.flatten [p71c0]
noncomputable def e71 : Expr := .var (28)
theorem c71 : e71.compile=p71 := by
  decide +kernel
noncomputable def p72c0 : Polynomial := poly% "28:1"
noncomputable def p72 : Polynomial := List.flatten [p72c0]
noncomputable def e72 : Expr := .mul e0 e71
theorem c72 : e72.compile=p72 := by
  change Sparse.mul e0.compile e71.compile=p72
  rw [c0,c71]
  decide +kernel
noncomputable def p73c0 : Polynomial := poly% "21:1;28:1"
noncomputable def p73 : Polynomial := List.flatten [p73c0]
noncomputable def e73 : Expr := .add e52 e72
theorem c73 : e73.compile=p73 := by
  change Sparse.add e52.compile e72.compile=p73
  rw [c52,c72]
  decide +kernel
noncomputable def p74c0 : Polynomial := poly% "29:1"
noncomputable def p74 : Polynomial := List.flatten [p74c0]
noncomputable def e74 : Expr := .var (29)
theorem c74 : e74.compile=p74 := by
  decide +kernel
noncomputable def p75c0 : Polynomial := poly% "29:1"
noncomputable def p75 : Polynomial := List.flatten [p75c0]
noncomputable def e75 : Expr := .mul e0 e74
theorem c75 : e75.compile=p75 := by
  change Sparse.mul e0.compile e74.compile=p75
  rw [c0,c74]
  decide +kernel
noncomputable def p76c0 : Polynomial := poly% "22:1;29:1"
noncomputable def p76 : Polynomial := List.flatten [p76c0]
noncomputable def e76 : Expr := .add e55 e75
theorem c76 : e76.compile=p76 := by
  change Sparse.add e55.compile e75.compile=p76
  rw [c55,c75]
  decide +kernel
noncomputable def p77c0 : Polynomial := poly% "24:1"
noncomputable def p77 : Polynomial := List.flatten [p77c0]
noncomputable def e77 : Expr := .var (24)
theorem c77 : e77.compile=p77 := by
  decide +kernel
noncomputable def p78c0 : Polynomial := poly% "24:1"
noncomputable def p78 : Polynomial := List.flatten [p78c0]
noncomputable def e78 : Expr := .mul e0 e77
theorem c78 : e78.compile=p78 := by
  change Sparse.mul e0.compile e77.compile=p78
  rw [c0,c77]
  decide +kernel
noncomputable def p79c0 : Polynomial := poly% "31:1"
noncomputable def p79 : Polynomial := List.flatten [p79c0]
noncomputable def e79 : Expr := .var (31)
theorem c79 : e79.compile=p79 := by
  decide +kernel
end LowOrder.T4SOS.TargetDAG
