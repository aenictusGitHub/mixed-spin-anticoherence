import T4SOSTargetDAG001
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p80c0 : Polynomial := poly% "31:1"
noncomputable def p80 : Polynomial := List.flatten [p80c0]
noncomputable def e80 : Expr := .mul e0 e79
theorem c80 : e80.compile=p80 := by
  change Sparse.mul e0.compile e79.compile=p80
  rw [c0,c79]
  decide +kernel
noncomputable def p81c0 : Polynomial := poly% "24:1;31:1"
noncomputable def p81 : Polynomial := List.flatten [p81c0]
noncomputable def e81 : Expr := .add e78 e80
theorem c81 : e81.compile=p81 := by
  change Sparse.add e78.compile e80.compile=p81
  rw [c78,c80]
  decide +kernel
noncomputable def p82c0 : Polynomial := poly% "32:1"
noncomputable def p82 : Polynomial := List.flatten [p82c0]
noncomputable def e82 : Expr := .var (32)
theorem c82 : e82.compile=p82 := by
  decide +kernel
noncomputable def p83c0 : Polynomial := poly% "32:1"
noncomputable def p83 : Polynomial := List.flatten [p83c0]
noncomputable def e83 : Expr := .mul e0 e82
theorem c83 : e83.compile=p83 := by
  change Sparse.mul e0.compile e82.compile=p83
  rw [c0,c82]
  decide +kernel
noncomputable def p84c0 : Polynomial := poly% "25:1;32:1"
noncomputable def p84 : Polynomial := List.flatten [p84c0]
noncomputable def e84 : Expr := .add e63 e83
theorem c84 : e84.compile=p84 := by
  change Sparse.add e63.compile e83.compile=p84
  rw [c63,c83]
  decide +kernel
noncomputable def p85c0 : Polynomial := poly% "33:1"
noncomputable def p85 : Polynomial := List.flatten [p85c0]
noncomputable def e85 : Expr := .var (33)
theorem c85 : e85.compile=p85 := by
  decide +kernel
noncomputable def p86c0 : Polynomial := poly% "33:1"
noncomputable def p86 : Polynomial := List.flatten [p86c0]
noncomputable def e86 : Expr := .mul e0 e85
theorem c86 : e86.compile=p86 := by
  change Sparse.mul e0.compile e85.compile=p86
  rw [c0,c85]
  decide +kernel
noncomputable def p87c0 : Polynomial := poly% "26:1;33:1"
noncomputable def p87 : Polynomial := List.flatten [p87c0]
noncomputable def e87 : Expr := .add e66 e86
theorem c87 : e87.compile=p87 := by
  change Sparse.add e66.compile e86.compile=p87
  rw [c66,c86]
  decide +kernel
noncomputable def p88c0 : Polynomial := poly% "34:1"
noncomputable def p88 : Polynomial := List.flatten [p88c0]
noncomputable def e88 : Expr := .var (34)
theorem c88 : e88.compile=p88 := by
  decide +kernel
noncomputable def p89c0 : Polynomial := poly% "34:1"
noncomputable def p89 : Polynomial := List.flatten [p89c0]
noncomputable def e89 : Expr := .mul e0 e88
theorem c89 : e89.compile=p89 := by
  change Sparse.mul e0.compile e88.compile=p89
  rw [c0,c88]
  decide +kernel
noncomputable def p90c0 : Polynomial := poly% "27:1;34:1"
noncomputable def p90 : Polynomial := List.flatten [p90c0]
noncomputable def e90 : Expr := .add e69 e89
theorem c90 : e90.compile=p90 := by
  change Sparse.add e69.compile e89.compile=p90
  rw [c69,c89]
  decide +kernel
noncomputable def p91c0 : Polynomial := poly% "35:1"
noncomputable def p91 : Polynomial := List.flatten [p91c0]
noncomputable def e91 : Expr := .var (35)
theorem c91 : e91.compile=p91 := by
  decide +kernel
noncomputable def p92c0 : Polynomial := poly% "35:1"
noncomputable def p92 : Polynomial := List.flatten [p92c0]
noncomputable def e92 : Expr := .mul e0 e91
theorem c92 : e92.compile=p92 := by
  change Sparse.mul e0.compile e91.compile=p92
  rw [c0,c91]
  decide +kernel
noncomputable def p93c0 : Polynomial := poly% "28:1;35:1"
noncomputable def p93 : Polynomial := List.flatten [p93c0]
noncomputable def e93 : Expr := .add e72 e92
theorem c93 : e93.compile=p93 := by
  change Sparse.add e72.compile e92.compile=p93
  rw [c72,c92]
  decide +kernel
noncomputable def p94c0 : Polynomial := poly% ":62"
noncomputable def p94 : Polynomial := List.flatten [p94c0]
noncomputable def e94 : Expr := .const (62)
theorem c94 : e94.compile=p94 := by
  decide +kernel
noncomputable def p95c0 : Polynomial := poly% "0:62"
noncomputable def p95 : Polynomial := List.flatten [p95c0]
noncomputable def e95 : Expr := .mul e94 e1
theorem c95 : e95.compile=p95 := by
  change Sparse.mul e94.compile e1.compile=p95
  rw [c94,c1]
  decide +kernel
noncomputable def p96c0 : Polynomial := poly% ":302"
noncomputable def p96 : Polynomial := List.flatten [p96c0]
noncomputable def e96 : Expr := .const (302)
theorem c96 : e96.compile=p96 := by
  decide +kernel
noncomputable def p97c0 : Polynomial := poly% "7:302"
noncomputable def p97 : Polynomial := List.flatten [p97c0]
noncomputable def e97 : Expr := .mul e96 e3
theorem c97 : e97.compile=p97 := by
  change Sparse.mul e96.compile e3.compile=p97
  rw [c96,c3]
  decide +kernel
noncomputable def p98c0 : Polynomial := poly% ":348"
noncomputable def p98 : Polynomial := List.flatten [p98c0]
noncomputable def e98 : Expr := .const (348)
theorem c98 : e98.compile=p98 := by
  decide +kernel
noncomputable def p99c0 : Polynomial := poly% "14:348"
noncomputable def p99 : Polynomial := List.flatten [p99c0]
noncomputable def e99 : Expr := .mul e98 e31
theorem c99 : e99.compile=p99 := by
  change Sparse.mul e98.compile e31.compile=p99
  rw [c98,c31]
  decide +kernel
noncomputable def p100c0 : Polynomial := poly% ":108"
noncomputable def p100 : Polynomial := List.flatten [p100c0]
noncomputable def e100 : Expr := .const (108)
theorem c100 : e100.compile=p100 := by
  decide +kernel
noncomputable def p101c0 : Polynomial := poly% "21:108"
noncomputable def p101 : Polynomial := List.flatten [p101c0]
noncomputable def e101 : Expr := .mul e100 e51
theorem c101 : e101.compile=p101 := by
  change Sparse.mul e100.compile e51.compile=p101
  rw [c100,c51]
  decide +kernel
noncomputable def p102c0 : Polynomial := poly% "0:62;7:302"
noncomputable def p102 : Polynomial := List.flatten [p102c0]
noncomputable def e102 : Expr := .add e95 e97
theorem c102 : e102.compile=p102 := by
  change Sparse.add e95.compile e97.compile=p102
  rw [c95,c97]
  decide +kernel
noncomputable def p103c0 : Polynomial := poly% "14:348;21:108"
noncomputable def p103 : Polynomial := List.flatten [p103c0]
noncomputable def e103 : Expr := .add e99 e101
theorem c103 : e103.compile=p103 := by
  change Sparse.add e99.compile e101.compile=p103
  rw [c99,c101]
  decide +kernel
noncomputable def p104c0 : Polynomial := poly% "0:62;7:302;14:348;21:108"
noncomputable def p104 : Polynomial := List.flatten [p104c0]
noncomputable def e104 : Expr := .add e102 e103
theorem c104 : e104.compile=p104 := by
  change Sparse.add e102.compile e103.compile=p104
  rw [c102,c103]
  decide +kernel
noncomputable def p105c0 : Polynomial := poly% ":2"
noncomputable def p105 : Polynomial := List.flatten [p105c0]
noncomputable def e105 : Expr := .const (2)
theorem c105 : e105.compile=p105 := by
  decide +kernel
noncomputable def p106c0 : Polynomial := poly% "1:2"
noncomputable def p106 : Polynomial := List.flatten [p106c0]
noncomputable def e106 : Expr := .mul e105 e6
theorem c106 : e106.compile=p106 := by
  change Sparse.mul e105.compile e6.compile=p106
  rw [c105,c6]
  decide +kernel
noncomputable def p107c0 : Polynomial := poly% ":128"
noncomputable def p107 : Polynomial := List.flatten [p107c0]
noncomputable def e107 : Expr := .const (128)
theorem c107 : e107.compile=p107 := by
  decide +kernel
noncomputable def p108c0 : Polynomial := poly% "8:128"
noncomputable def p108 : Polynomial := List.flatten [p108c0]
noncomputable def e108 : Expr := .mul e107 e8
theorem c108 : e108.compile=p108 := by
  change Sparse.mul e107.compile e8.compile=p108
  rw [c107,c8]
  decide +kernel
noncomputable def p109c0 : Polynomial := poly% ":180"
noncomputable def p109 : Polynomial := List.flatten [p109c0]
noncomputable def e109 : Expr := .const (180)
theorem c109 : e109.compile=p109 := by
  decide +kernel
noncomputable def p110c0 : Polynomial := poly% "15:180"
noncomputable def p110 : Polynomial := List.flatten [p110c0]
noncomputable def e110 : Expr := .mul e109 e34
theorem c110 : e110.compile=p110 := by
  change Sparse.mul e109.compile e34.compile=p110
  rw [c109,c34]
  decide +kernel
noncomputable def p111c0 : Polynomial := poly% ":54"
noncomputable def p111 : Polynomial := List.flatten [p111c0]
noncomputable def e111 : Expr := .const (54)
theorem c111 : e111.compile=p111 := by
  decide +kernel
noncomputable def p112c0 : Polynomial := poly% "22:54"
noncomputable def p112 : Polynomial := List.flatten [p112c0]
noncomputable def e112 : Expr := .mul e111 e54
theorem c112 : e112.compile=p112 := by
  change Sparse.mul e111.compile e54.compile=p112
  rw [c111,c54]
  decide +kernel
noncomputable def p113c0 : Polynomial := poly% "1:2;8:128"
noncomputable def p113 : Polynomial := List.flatten [p113c0]
noncomputable def e113 : Expr := .add e106 e108
theorem c113 : e113.compile=p113 := by
  change Sparse.add e106.compile e108.compile=p113
  rw [c106,c108]
  decide +kernel
noncomputable def p114c0 : Polynomial := poly% "15:180;22:54"
noncomputable def p114 : Polynomial := List.flatten [p114c0]
noncomputable def e114 : Expr := .add e110 e112
theorem c114 : e114.compile=p114 := by
  change Sparse.add e110.compile e112.compile=p114
  rw [c110,c112]
  decide +kernel
noncomputable def p115c0 : Polynomial := poly% "1:2;8:128;15:180;22:54"
noncomputable def p115 : Polynomial := List.flatten [p115c0]
noncomputable def e115 : Expr := .add e113 e114
theorem c115 : e115.compile=p115 := by
  change Sparse.add e113.compile e114.compile=p115
  rw [c113,c114]
  decide +kernel
noncomputable def p116c0 : Polynomial := poly% ":-40"
noncomputable def p116 : Polynomial := List.flatten [p116c0]
noncomputable def e116 : Expr := .const (-40)
theorem c116 : e116.compile=p116 := by
  decide +kernel
noncomputable def p117c0 : Polynomial := poly% "2:-40"
noncomputable def p117 : Polynomial := List.flatten [p117c0]
noncomputable def e117 : Expr := .mul e116 e11
theorem c117 : e117.compile=p117 := by
  change Sparse.mul e116.compile e11.compile=p117
  rw [c116,c11]
  decide +kernel
noncomputable def p118c0 : Polynomial := poly% ":8"
noncomputable def p118 : Polynomial := List.flatten [p118c0]
noncomputable def e118 : Expr := .const (8)
theorem c118 : e118.compile=p118 := by
  decide +kernel
noncomputable def p119c0 : Polynomial := poly% "9:8"
noncomputable def p119 : Polynomial := List.flatten [p119c0]
noncomputable def e119 : Expr := .mul e118 e13
theorem c119 : e119.compile=p119 := by
  change Sparse.mul e118.compile e13.compile=p119
  rw [c118,c13]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
