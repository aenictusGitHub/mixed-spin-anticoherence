import T4SOSTargetDAG003
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p160c0 : Polynomial := poly% "8:8"
noncomputable def p160 : Polynomial := List.flatten [p160c0]
noncomputable def e160 : Expr := .mul e118 e8
theorem c160 : e160.compile=p160 := by
  change Sparse.mul e118.compile e8.compile=p160
  rw [c118,c8]
  decide +kernel
noncomputable def p161c0 : Polynomial := poly% ":32"
noncomputable def p161 : Polynomial := List.flatten [p161c0]
noncomputable def e161 : Expr := .const (32)
theorem c161 : e161.compile=p161 := by
  decide +kernel
noncomputable def p162c0 : Polynomial := poly% "15:32"
noncomputable def p162 : Polynomial := List.flatten [p162c0]
noncomputable def e162 : Expr := .mul e161 e34
theorem c162 : e162.compile=p162 := by
  change Sparse.mul e161.compile e34.compile=p162
  rw [c161,c34]
  decide +kernel
noncomputable def p163c0 : Polynomial := poly% ":9"
noncomputable def p163 : Polynomial := List.flatten [p163c0]
noncomputable def e163 : Expr := .const (9)
theorem c163 : e163.compile=p163 := by
  decide +kernel
noncomputable def p164c0 : Polynomial := poly% "29:9"
noncomputable def p164 : Polynomial := List.flatten [p164c0]
noncomputable def e164 : Expr := .mul e163 e74
theorem c164 : e164.compile=p164 := by
  change Sparse.mul e163.compile e74.compile=p164
  rw [c163,c74]
  decide +kernel
noncomputable def p165c0 : Polynomial := poly% "1:21;8:8"
noncomputable def p165 : Polynomial := List.flatten [p165c0]
noncomputable def e165 : Expr := .add e159 e160
theorem c165 : e165.compile=p165 := by
  change Sparse.add e159.compile e160.compile=p165
  rw [c159,c160]
  decide +kernel
noncomputable def p166c0 : Polynomial := poly% "22:54;29:9"
noncomputable def p166 : Polynomial := List.flatten [p166c0]
noncomputable def e166 : Expr := .add e112 e164
theorem c166 : e166.compile=p166 := by
  change Sparse.add e112.compile e164.compile=p166
  rw [c112,c164]
  decide +kernel
noncomputable def p167c0 : Polynomial := poly% "15:32;22:54;29:9"
noncomputable def p167 : Polynomial := List.flatten [p167c0]
noncomputable def e167 : Expr := .add e162 e166
theorem c167 : e167.compile=p167 := by
  change Sparse.add e162.compile e166.compile=p167
  rw [c162,c166]
  decide +kernel
noncomputable def p168c0 : Polynomial := poly% "1:21;8:8;15:32;22:54;29:9"
noncomputable def p168 : Polynomial := List.flatten [p168c0]
noncomputable def e168 : Expr := .add e165 e167
theorem c168 : e168.compile=p168 := by
  change Sparse.add e165.compile e167.compile=p168
  rw [c165,c167]
  decide +kernel
noncomputable def p169c0 : Polynomial := poly% "2:18"
noncomputable def p169 : Polynomial := List.flatten [p169c0]
noncomputable def e169 : Expr := .mul e122 e11
theorem c169 : e169.compile=p169 := by
  change Sparse.mul e122.compile e11.compile=p169
  rw [c122,c11]
  decide +kernel
noncomputable def p170c0 : Polynomial := poly% ":-16"
noncomputable def p170 : Polynomial := List.flatten [p170c0]
noncomputable def e170 : Expr := .const (-16)
theorem c170 : e170.compile=p170 := by
  decide +kernel
noncomputable def p171c0 : Polynomial := poly% "9:-16"
noncomputable def p171 : Polynomial := List.flatten [p171c0]
noncomputable def e171 : Expr := .mul e170 e13
theorem c171 : e171.compile=p171 := by
  change Sparse.mul e170.compile e13.compile=p171
  rw [c170,c13]
  decide +kernel
noncomputable def p172c0 : Polynomial := poly% "16:-16"
noncomputable def p172 : Polynomial := List.flatten [p172c0]
noncomputable def e172 : Expr := .mul e170 e37
theorem c172 : e172.compile=p172 := by
  change Sparse.mul e170.compile e37.compile=p172
  rw [c170,c37]
  decide +kernel
noncomputable def p173c0 : Polynomial := poly% "2:18;9:-16"
noncomputable def p173 : Polynomial := List.flatten [p173c0]
noncomputable def e173 : Expr := .add e169 e171
theorem c173 : e173.compile=p173 := by
  change Sparse.add e169.compile e171.compile=p173
  rw [c169,c171]
  decide +kernel
noncomputable def p174c0 : Polynomial := poly% "16:-16;23:18"
noncomputable def p174 : Polynomial := List.flatten [p174c0]
noncomputable def e174 : Expr := .add e172 e123
theorem c174 : e174.compile=p174 := by
  change Sparse.add e172.compile e123.compile=p174
  rw [c172,c123]
  decide +kernel
noncomputable def p175c0 : Polynomial := poly% "2:18;9:-16;16:-16;23:18"
noncomputable def p175 : Polynomial := List.flatten [p175c0]
noncomputable def e175 : Expr := .add e173 e174
theorem c175 : e175.compile=p175 := by
  change Sparse.add e173.compile e174.compile=p175
  rw [c173,c174]
  decide +kernel
noncomputable def p176c0 : Polynomial := poly% "3:6"
noncomputable def p176 : Polynomial := List.flatten [p176c0]
noncomputable def e176 : Expr := .mul e131 e16
theorem c176 : e176.compile=p176 := by
  change Sparse.mul e131.compile e16.compile=p176
  rw [c131,c16]
  decide +kernel
noncomputable def p177c0 : Polynomial := poly% "17:-64"
noncomputable def p177 : Polynomial := List.flatten [p177c0]
noncomputable def e177 : Expr := .mul e127 e40
theorem c177 : e177.compile=p177 := by
  change Sparse.mul e127.compile e40.compile=p177
  rw [c127,c40]
  decide +kernel
noncomputable def p178c0 : Polynomial := poly% "10:-58;17:-64"
noncomputable def p178 : Polynomial := List.flatten [p178c0]
noncomputable def e178 : Expr := .add e130 e177
theorem c178 : e178.compile=p178 := by
  change Sparse.add e130.compile e177.compile=p178
  rw [c130,c177]
  decide +kernel
noncomputable def p179c0 : Polynomial := poly% "3:6;10:-58;17:-64"
noncomputable def p179 : Polynomial := List.flatten [p179c0]
noncomputable def e179 : Expr := .add e176 e178
theorem c179 : e179.compile=p179 := by
  change Sparse.add e176.compile e178.compile=p179
  rw [c176,c178]
  decide +kernel
noncomputable def p180c0 : Polynomial := poly% "12:-40"
noncomputable def p180 : Polynomial := List.flatten [p180c0]
noncomputable def e180 : Expr := .mul e116 e43
theorem c180 : e180.compile=p180 := by
  change Sparse.mul e116.compile e43.compile=p180
  rw [c116,c43]
  decide +kernel
noncomputable def p181c0 : Polynomial := poly% "19:8"
noncomputable def p181 : Polynomial := List.flatten [p181c0]
noncomputable def e181 : Expr := .mul e118 e45
theorem c181 : e181.compile=p181 := by
  change Sparse.mul e118.compile e45.compile=p181
  rw [c118,c45]
  decide +kernel
noncomputable def p182c0 : Polynomial := poly% "26:66"
noncomputable def p182 : Polynomial := List.flatten [p182c0]
noncomputable def e182 : Expr := .mul e120 e65
theorem c182 : e182.compile=p182 := by
  change Sparse.mul e120.compile e65.compile=p182
  rw [c120,c65]
  decide +kernel
noncomputable def p183c0 : Polynomial := poly% "33:18"
noncomputable def p183 : Polynomial := List.flatten [p183c0]
noncomputable def e183 : Expr := .mul e122 e85
theorem c183 : e183.compile=p183 := by
  change Sparse.mul e122.compile e85.compile=p183
  rw [c122,c85]
  decide +kernel
noncomputable def p184c0 : Polynomial := poly% "12:-40;19:8"
noncomputable def p184 : Polynomial := List.flatten [p184c0]
noncomputable def e184 : Expr := .add e180 e181
theorem c184 : e184.compile=p184 := by
  change Sparse.add e180.compile e181.compile=p184
  rw [c180,c181]
  decide +kernel
noncomputable def p185c0 : Polynomial := poly% "26:66;33:18"
noncomputable def p185 : Polynomial := List.flatten [p185c0]
noncomputable def e185 : Expr := .add e182 e183
theorem c185 : e185.compile=p185 := by
  change Sparse.add e182.compile e183.compile=p185
  rw [c182,c183]
  decide +kernel
noncomputable def p186c0 : Polynomial := poly% "12:-40;19:8;26:66;33:18"
noncomputable def p186 : Polynomial := List.flatten [p186c0]
noncomputable def e186 : Expr := .add e184 e185
theorem c186 : e186.compile=p186 := by
  change Sparse.add e184.compile e185.compile=p186
  rw [c184,c185]
  decide +kernel
noncomputable def p187c0 : Polynomial := poly% "6:21"
noncomputable def p187 : Polynomial := List.flatten [p187c0]
noncomputable def e187 : Expr := .mul e158 e26
theorem c187 : e187.compile=p187 := by
  change Sparse.mul e158.compile e26.compile=p187
  rw [c158,c26]
  decide +kernel
noncomputable def p188c0 : Polynomial := poly% "13:8"
noncomputable def p188 : Polynomial := List.flatten [p188c0]
noncomputable def e188 : Expr := .mul e118 e28
theorem c188 : e188.compile=p188 := by
  change Sparse.mul e118.compile e28.compile=p188
  rw [c118,c28]
  decide +kernel
noncomputable def p189c0 : Polynomial := poly% "20:32"
noncomputable def p189 : Polynomial := List.flatten [p189c0]
noncomputable def e189 : Expr := .mul e161 e48
theorem c189 : e189.compile=p189 := by
  change Sparse.mul e161.compile e48.compile=p189
  rw [c161,c48]
  decide +kernel
noncomputable def p190c0 : Polynomial := poly% "34:9"
noncomputable def p190 : Polynomial := List.flatten [p190c0]
noncomputable def e190 : Expr := .mul e163 e88
theorem c190 : e190.compile=p190 := by
  change Sparse.mul e163.compile e88.compile=p190
  rw [c163,c88]
  decide +kernel
noncomputable def p191c0 : Polynomial := poly% "6:21;13:8"
noncomputable def p191 : Polynomial := List.flatten [p191c0]
noncomputable def e191 : Expr := .add e187 e188
theorem c191 : e191.compile=p191 := by
  change Sparse.add e187.compile e188.compile=p191
  rw [c187,c188]
  decide +kernel
noncomputable def p192c0 : Polynomial := poly% "27:54;34:9"
noncomputable def p192 : Polynomial := List.flatten [p192c0]
noncomputable def e192 : Expr := .add e142 e190
theorem c192 : e192.compile=p192 := by
  change Sparse.add e142.compile e190.compile=p192
  rw [c142,c190]
  decide +kernel
noncomputable def p193c0 : Polynomial := poly% "20:32;27:54;34:9"
noncomputable def p193 : Polynomial := List.flatten [p193c0]
noncomputable def e193 : Expr := .add e189 e192
theorem c193 : e193.compile=p193 := by
  change Sparse.add e189.compile e192.compile=p193
  rw [c189,c192]
  decide +kernel
noncomputable def p194c0 : Polynomial := poly% "6:21;13:8;20:32;27:54;34:9"
noncomputable def p194 : Polynomial := List.flatten [p194c0]
noncomputable def e194 : Expr := .add e191 e193
theorem c194 : e194.compile=p194 := by
  change Sparse.add e191.compile e193.compile=p194
  rw [c191,c193]
  decide +kernel
noncomputable def p195c0 : Polynomial := poly% ":3"
noncomputable def p195 : Polynomial := List.flatten [p195c0]
noncomputable def e195 : Expr := .const (3)
theorem c195 : e195.compile=p195 := by
  decide +kernel
noncomputable def p196c0 : Polynomial := poly% "0:3"
noncomputable def p196 : Polynomial := List.flatten [p196c0]
noncomputable def e196 : Expr := .mul e195 e1
theorem c196 : e196.compile=p196 := by
  change Sparse.mul e195.compile e1.compile=p196
  rw [c195,c1]
  decide +kernel
noncomputable def p197c0 : Polynomial := poly% ":39"
noncomputable def p197 : Polynomial := List.flatten [p197c0]
noncomputable def e197 : Expr := .const (39)
theorem c197 : e197.compile=p197 := by
  decide +kernel
noncomputable def p198c0 : Polynomial := poly% "7:39"
noncomputable def p198 : Polynomial := List.flatten [p198c0]
noncomputable def e198 : Expr := .mul e197 e3
theorem c198 : e198.compile=p198 := by
  change Sparse.mul e197.compile e3.compile=p198
  rw [c197,c3]
  decide +kernel
noncomputable def p199c0 : Polynomial := poly% "14:32"
noncomputable def p199 : Polynomial := List.flatten [p199c0]
noncomputable def e199 : Expr := .mul e161 e31
theorem c199 : e199.compile=p199 := by
  change Sparse.mul e161.compile e31.compile=p199
  rw [c161,c31]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
