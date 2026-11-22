import T4SOSTargetDAG002
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p120c0 : Polynomial := poly% ":66"
noncomputable def p120 : Polynomial := List.flatten [p120c0]
noncomputable def e120 : Expr := .const (66)
theorem c120 : e120.compile=p120 := by
  decide +kernel
noncomputable def p121c0 : Polynomial := poly% "16:66"
noncomputable def p121 : Polynomial := List.flatten [p121c0]
noncomputable def e121 : Expr := .mul e120 e37
theorem c121 : e121.compile=p121 := by
  change Sparse.mul e120.compile e37.compile=p121
  rw [c120,c37]
  decide +kernel
noncomputable def p122c0 : Polynomial := poly% ":18"
noncomputable def p122 : Polynomial := List.flatten [p122c0]
noncomputable def e122 : Expr := .const (18)
theorem c122 : e122.compile=p122 := by
  decide +kernel
noncomputable def p123c0 : Polynomial := poly% "23:18"
noncomputable def p123 : Polynomial := List.flatten [p123c0]
noncomputable def e123 : Expr := .mul e122 e57
theorem c123 : e123.compile=p123 := by
  change Sparse.mul e122.compile e57.compile=p123
  rw [c122,c57]
  decide +kernel
noncomputable def p124c0 : Polynomial := poly% "2:-40;9:8"
noncomputable def p124 : Polynomial := List.flatten [p124c0]
noncomputable def e124 : Expr := .add e117 e119
theorem c124 : e124.compile=p124 := by
  change Sparse.add e117.compile e119.compile=p124
  rw [c117,c119]
  decide +kernel
noncomputable def p125c0 : Polynomial := poly% "16:66;23:18"
noncomputable def p125 : Polynomial := List.flatten [p125c0]
noncomputable def e125 : Expr := .add e121 e123
theorem c125 : e125.compile=p125 := by
  change Sparse.add e121.compile e123.compile=p125
  rw [c121,c123]
  decide +kernel
noncomputable def p126c0 : Polynomial := poly% "2:-40;9:8;16:66;23:18"
noncomputable def p126 : Polynomial := List.flatten [p126c0]
noncomputable def e126 : Expr := .add e124 e125
theorem c126 : e126.compile=p126 := by
  change Sparse.add e124.compile e125.compile=p126
  rw [c124,c125]
  decide +kernel
noncomputable def p127c0 : Polynomial := poly% ":-64"
noncomputable def p127 : Polynomial := List.flatten [p127c0]
noncomputable def e127 : Expr := .const (-64)
theorem c127 : e127.compile=p127 := by
  decide +kernel
noncomputable def p128c0 : Polynomial := poly% "3:-64"
noncomputable def p128 : Polynomial := List.flatten [p128c0]
noncomputable def e128 : Expr := .mul e127 e16
theorem c128 : e128.compile=p128 := by
  change Sparse.mul e127.compile e16.compile=p128
  rw [c127,c16]
  decide +kernel
noncomputable def p129c0 : Polynomial := poly% ":-58"
noncomputable def p129 : Polynomial := List.flatten [p129c0]
noncomputable def e129 : Expr := .const (-58)
theorem c129 : e129.compile=p129 := by
  decide +kernel
noncomputable def p130c0 : Polynomial := poly% "10:-58"
noncomputable def p130 : Polynomial := List.flatten [p130c0]
noncomputable def e130 : Expr := .mul e129 e18
theorem c130 : e130.compile=p130 := by
  change Sparse.mul e129.compile e18.compile=p130
  rw [c129,c18]
  decide +kernel
noncomputable def p131c0 : Polynomial := poly% ":6"
noncomputable def p131 : Polynomial := List.flatten [p131c0]
noncomputable def e131 : Expr := .const (6)
theorem c131 : e131.compile=p131 := by
  decide +kernel
noncomputable def p132c0 : Polynomial := poly% "17:6"
noncomputable def p132 : Polynomial := List.flatten [p132c0]
noncomputable def e132 : Expr := .mul e131 e40
theorem c132 : e132.compile=p132 := by
  change Sparse.mul e131.compile e40.compile=p132
  rw [c131,c40]
  decide +kernel
noncomputable def p133c0 : Polynomial := poly% "10:-58;17:6"
noncomputable def p133 : Polynomial := List.flatten [p133c0]
noncomputable def e133 : Expr := .add e130 e132
theorem c133 : e133.compile=p133 := by
  change Sparse.add e130.compile e132.compile=p133
  rw [c130,c132]
  decide +kernel
noncomputable def p134c0 : Polynomial := poly% "3:-64;10:-58;17:6"
noncomputable def p134 : Polynomial := List.flatten [p134c0]
noncomputable def e134 : Expr := .add e128 e133
theorem c134 : e134.compile=p134 := by
  change Sparse.add e128.compile e133.compile=p134
  rw [c128,c133]
  decide +kernel
noncomputable def p135c0 : Polynomial := poly% ":-70"
noncomputable def p135 : Polynomial := List.flatten [p135c0]
noncomputable def e135 : Expr := .const (-70)
theorem c135 : e135.compile=p135 := by
  decide +kernel
noncomputable def p136c0 : Polynomial := poly% "4:-70"
noncomputable def p136 : Polynomial := List.flatten [p136c0]
noncomputable def e136 : Expr := .mul e135 e21
theorem c136 : e136.compile=p136 := by
  change Sparse.mul e135.compile e21.compile=p136
  rw [c135,c21]
  decide +kernel
noncomputable def p137c0 : Polynomial := poly% "11:-70"
noncomputable def p137 : Polynomial := List.flatten [p137c0]
noncomputable def e137 : Expr := .mul e135 e23
theorem c137 : e137.compile=p137 := by
  change Sparse.mul e135.compile e23.compile=p137
  rw [c135,c23]
  decide +kernel
noncomputable def p138c0 : Polynomial := poly% "4:-70;11:-70"
noncomputable def p138 : Polynomial := List.flatten [p138c0]
noncomputable def e138 : Expr := .add e136 e137
theorem c138 : e138.compile=p138 := by
  change Sparse.add e136.compile e137.compile=p138
  rw [c136,c137]
  decide +kernel
noncomputable def p139c0 : Polynomial := poly% "6:2"
noncomputable def p139 : Polynomial := List.flatten [p139c0]
noncomputable def e139 : Expr := .mul e105 e26
theorem c139 : e139.compile=p139 := by
  change Sparse.mul e105.compile e26.compile=p139
  rw [c105,c26]
  decide +kernel
noncomputable def p140c0 : Polynomial := poly% "13:128"
noncomputable def p140 : Polynomial := List.flatten [p140c0]
noncomputable def e140 : Expr := .mul e107 e28
theorem c140 : e140.compile=p140 := by
  change Sparse.mul e107.compile e28.compile=p140
  rw [c107,c28]
  decide +kernel
noncomputable def p141c0 : Polynomial := poly% "20:180"
noncomputable def p141 : Polynomial := List.flatten [p141c0]
noncomputable def e141 : Expr := .mul e109 e48
theorem c141 : e141.compile=p141 := by
  change Sparse.mul e109.compile e48.compile=p141
  rw [c109,c48]
  decide +kernel
noncomputable def p142c0 : Polynomial := poly% "27:54"
noncomputable def p142 : Polynomial := List.flatten [p142c0]
noncomputable def e142 : Expr := .mul e111 e68
theorem c142 : e142.compile=p142 := by
  change Sparse.mul e111.compile e68.compile=p142
  rw [c111,c68]
  decide +kernel
noncomputable def p143c0 : Polynomial := poly% "6:2;13:128"
noncomputable def p143 : Polynomial := List.flatten [p143c0]
noncomputable def e143 : Expr := .add e139 e140
theorem c143 : e143.compile=p143 := by
  change Sparse.add e139.compile e140.compile=p143
  rw [c139,c140]
  decide +kernel
noncomputable def p144c0 : Polynomial := poly% "20:180;27:54"
noncomputable def p144 : Polynomial := List.flatten [p144c0]
noncomputable def e144 : Expr := .add e141 e142
theorem c144 : e144.compile=p144 := by
  change Sparse.add e141.compile e142.compile=p144
  rw [c141,c142]
  decide +kernel
noncomputable def p145c0 : Polynomial := poly% "6:2;13:128;20:180;27:54"
noncomputable def p145 : Polynomial := List.flatten [p145c0]
noncomputable def e145 : Expr := .add e143 e144
theorem c145 : e145.compile=p145 := by
  change Sparse.add e143.compile e144.compile=p145
  rw [c143,c144]
  decide +kernel
noncomputable def p146c0 : Polynomial := poly% ":15"
noncomputable def p146 : Polynomial := List.flatten [p146c0]
noncomputable def e146 : Expr := .const (15)
theorem c146 : e146.compile=p146 := by
  decide +kernel
noncomputable def p147c0 : Polynomial := poly% "0:15"
noncomputable def p147 : Polynomial := List.flatten [p147c0]
noncomputable def e147 : Expr := .mul e146 e1
theorem c147 : e147.compile=p147 := by
  change Sparse.mul e146.compile e1.compile=p147
  rw [c146,c1]
  decide +kernel
noncomputable def p148c0 : Polynomial := poly% ":14"
noncomputable def p148 : Polynomial := List.flatten [p148c0]
noncomputable def e148 : Expr := .const (14)
theorem c148 : e148.compile=p148 := by
  decide +kernel
noncomputable def p149c0 : Polynomial := poly% "7:14"
noncomputable def p149 : Polynomial := List.flatten [p149c0]
noncomputable def e149 : Expr := .mul e148 e3
theorem c149 : e149.compile=p149 := by
  change Sparse.mul e148.compile e3.compile=p149
  rw [c148,c3]
  decide +kernel
noncomputable def p150c0 : Polynomial := poly% ":80"
noncomputable def p150 : Polynomial := List.flatten [p150c0]
noncomputable def e150 : Expr := .const (80)
theorem c150 : e150.compile=p150 := by
  decide +kernel
noncomputable def p151c0 : Polynomial := poly% "14:80"
noncomputable def p151 : Polynomial := List.flatten [p151c0]
noncomputable def e151 : Expr := .mul e150 e31
theorem c151 : e151.compile=p151 := by
  change Sparse.mul e150.compile e31.compile=p151
  rw [c150,c31]
  decide +kernel
noncomputable def p152c0 : Polynomial := poly% ":27"
noncomputable def p152 : Polynomial := List.flatten [p152c0]
noncomputable def e152 : Expr := .const (27)
theorem c152 : e152.compile=p152 := by
  decide +kernel
noncomputable def p153c0 : Polynomial := poly% "28:27"
noncomputable def p153 : Polynomial := List.flatten [p153c0]
noncomputable def e153 : Expr := .mul e152 e71
theorem c153 : e153.compile=p153 := by
  change Sparse.mul e152.compile e71.compile=p153
  rw [c152,c71]
  decide +kernel
noncomputable def p154c0 : Polynomial := poly% "0:15;7:14"
noncomputable def p154 : Polynomial := List.flatten [p154c0]
noncomputable def e154 : Expr := .add e147 e149
theorem c154 : e154.compile=p154 := by
  change Sparse.add e147.compile e149.compile=p154
  rw [c147,c149]
  decide +kernel
noncomputable def p155c0 : Polynomial := poly% "21:108;28:27"
noncomputable def p155 : Polynomial := List.flatten [p155c0]
noncomputable def e155 : Expr := .add e101 e153
theorem c155 : e155.compile=p155 := by
  change Sparse.add e101.compile e153.compile=p155
  rw [c101,c153]
  decide +kernel
noncomputable def p156c0 : Polynomial := poly% "14:80;21:108;28:27"
noncomputable def p156 : Polynomial := List.flatten [p156c0]
noncomputable def e156 : Expr := .add e151 e155
theorem c156 : e156.compile=p156 := by
  change Sparse.add e151.compile e155.compile=p156
  rw [c151,c155]
  decide +kernel
noncomputable def p157c0 : Polynomial := poly% "0:15;7:14;14:80;21:108;28:27"
noncomputable def p157 : Polynomial := List.flatten [p157c0]
noncomputable def e157 : Expr := .add e154 e156
theorem c157 : e157.compile=p157 := by
  change Sparse.add e154.compile e156.compile=p157
  rw [c154,c156]
  decide +kernel
noncomputable def p158c0 : Polynomial := poly% ":21"
noncomputable def p158 : Polynomial := List.flatten [p158c0]
noncomputable def e158 : Expr := .const (21)
theorem c158 : e158.compile=p158 := by
  decide +kernel
noncomputable def p159c0 : Polynomial := poly% "1:21"
noncomputable def p159 : Polynomial := List.flatten [p159c0]
noncomputable def e159 : Expr := .mul e158 e6
theorem c159 : e159.compile=p159 := by
  change Sparse.mul e158.compile e6.compile=p159
  rw [c158,c6]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
