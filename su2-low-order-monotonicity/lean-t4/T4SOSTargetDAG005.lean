import T4SOSTargetDAG004
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p200c0 : Polynomial := poly% "21:32"
noncomputable def p200 : Polynomial := List.flatten [p200c0]
noncomputable def e200 : Expr := .mul e161 e51
theorem c200 : e200.compile=p200 := by
  change Sparse.mul e161.compile e51.compile=p200
  rw [c161,c51]
  decide +kernel
noncomputable def p201c0 : Polynomial := poly% "28:39"
noncomputable def p201 : Polynomial := List.flatten [p201c0]
noncomputable def e201 : Expr := .mul e197 e71
theorem c201 : e201.compile=p201 := by
  change Sparse.mul e197.compile e71.compile=p201
  rw [c197,c71]
  decide +kernel
noncomputable def p202c0 : Polynomial := poly% "35:3"
noncomputable def p202 : Polynomial := List.flatten [p202c0]
noncomputable def e202 : Expr := .mul e195 e91
theorem c202 : e202.compile=p202 := by
  change Sparse.mul e195.compile e91.compile=p202
  rw [c195,c91]
  decide +kernel
noncomputable def p203c0 : Polynomial := poly% "7:39;14:32"
noncomputable def p203 : Polynomial := List.flatten [p203c0]
noncomputable def e203 : Expr := .add e198 e199
theorem c203 : e203.compile=p203 := by
  change Sparse.add e198.compile e199.compile=p203
  rw [c198,c199]
  decide +kernel
noncomputable def p204c0 : Polynomial := poly% "0:3;7:39;14:32"
noncomputable def p204 : Polynomial := List.flatten [p204c0]
noncomputable def e204 : Expr := .add e196 e203
theorem c204 : e204.compile=p204 := by
  change Sparse.add e196.compile e203.compile=p204
  rw [c196,c203]
  decide +kernel
noncomputable def p205c0 : Polynomial := poly% "28:39;35:3"
noncomputable def p205 : Polynomial := List.flatten [p205c0]
noncomputable def e205 : Expr := .add e201 e202
theorem c205 : e205.compile=p205 := by
  change Sparse.add e201.compile e202.compile=p205
  rw [c201,c202]
  decide +kernel
noncomputable def p206c0 : Polynomial := poly% "21:32;28:39;35:3"
noncomputable def p206 : Polynomial := List.flatten [p206c0]
noncomputable def e206 : Expr := .add e200 e205
theorem c206 : e206.compile=p206 := by
  change Sparse.add e200.compile e205.compile=p206
  rw [c200,c205]
  decide +kernel
noncomputable def p207c0 : Polynomial := poly% "0:3;7:39;14:32;21:32;28:39;35:3"
noncomputable def p207 : Polynomial := List.flatten [p207c0]
noncomputable def e207 : Expr := .add e204 e206
theorem c207 : e207.compile=p207 := by
  change Sparse.add e204.compile e206.compile=p207
  rw [c204,c206]
  decide +kernel
noncomputable def p208c0 : Polynomial := poly% "1:9"
noncomputable def p208 : Polynomial := List.flatten [p208c0]
noncomputable def e208 : Expr := .mul e163 e6
theorem c208 : e208.compile=p208 := by
  change Sparse.mul e163.compile e6.compile=p208
  rw [c163,c6]
  decide +kernel
noncomputable def p209c0 : Polynomial := poly% "8:54"
noncomputable def p209 : Polynomial := List.flatten [p209c0]
noncomputable def e209 : Expr := .mul e111 e8
theorem c209 : e209.compile=p209 := by
  change Sparse.mul e111.compile e8.compile=p209
  rw [c111,c8]
  decide +kernel
noncomputable def p210c0 : Polynomial := poly% "22:8"
noncomputable def p210 : Polynomial := List.flatten [p210c0]
noncomputable def e210 : Expr := .mul e118 e54
theorem c210 : e210.compile=p210 := by
  change Sparse.mul e118.compile e54.compile=p210
  rw [c118,c54]
  decide +kernel
noncomputable def p211c0 : Polynomial := poly% "29:21"
noncomputable def p211 : Polynomial := List.flatten [p211c0]
noncomputable def e211 : Expr := .mul e158 e74
theorem c211 : e211.compile=p211 := by
  change Sparse.mul e158.compile e74.compile=p211
  rw [c158,c74]
  decide +kernel
noncomputable def p212c0 : Polynomial := poly% "1:9;8:54"
noncomputable def p212 : Polynomial := List.flatten [p212c0]
noncomputable def e212 : Expr := .add e208 e209
theorem c212 : e212.compile=p212 := by
  change Sparse.add e208.compile e209.compile=p212
  rw [c208,c209]
  decide +kernel
noncomputable def p213c0 : Polynomial := poly% "22:8;29:21"
noncomputable def p213 : Polynomial := List.flatten [p213c0]
noncomputable def e213 : Expr := .add e210 e211
theorem c213 : e213.compile=p213 := by
  change Sparse.add e210.compile e211.compile=p213
  rw [c210,c211]
  decide +kernel
noncomputable def p214c0 : Polynomial := poly% "15:32;22:8;29:21"
noncomputable def p214 : Polynomial := List.flatten [p214c0]
noncomputable def e214 : Expr := .add e162 e213
theorem c214 : e214.compile=p214 := by
  change Sparse.add e162.compile e213.compile=p214
  rw [c162,c213]
  decide +kernel
noncomputable def p215c0 : Polynomial := poly% "1:9;8:54;15:32;22:8;29:21"
noncomputable def p215 : Polynomial := List.flatten [p215c0]
noncomputable def e215 : Expr := .add e212 e214
theorem c215 : e215.compile=p215 := by
  change Sparse.add e212.compile e214.compile=p215
  rw [c212,c214]
  decide +kernel
noncomputable def p216c0 : Polynomial := poly% "9:66"
noncomputable def p216 : Polynomial := List.flatten [p216c0]
noncomputable def e216 : Expr := .mul e120 e13
theorem c216 : e216.compile=p216 := by
  change Sparse.mul e120.compile e13.compile=p216
  rw [c120,c13]
  decide +kernel
noncomputable def p217c0 : Polynomial := poly% "16:8"
noncomputable def p217 : Polynomial := List.flatten [p217c0]
noncomputable def e217 : Expr := .mul e118 e37
theorem c217 : e217.compile=p217 := by
  change Sparse.mul e118.compile e37.compile=p217
  rw [c118,c37]
  decide +kernel
noncomputable def p218c0 : Polynomial := poly% "23:-40"
noncomputable def p218 : Polynomial := List.flatten [p218c0]
noncomputable def e218 : Expr := .mul e116 e57
theorem c218 : e218.compile=p218 := by
  change Sparse.mul e116.compile e57.compile=p218
  rw [c116,c57]
  decide +kernel
noncomputable def p219c0 : Polynomial := poly% "2:18;9:66"
noncomputable def p219 : Polynomial := List.flatten [p219c0]
noncomputable def e219 : Expr := .add e169 e216
theorem c219 : e219.compile=p219 := by
  change Sparse.add e169.compile e216.compile=p219
  rw [c169,c216]
  decide +kernel
noncomputable def p220c0 : Polynomial := poly% "16:8;23:-40"
noncomputable def p220 : Polynomial := List.flatten [p220c0]
noncomputable def e220 : Expr := .add e217 e218
theorem c220 : e220.compile=p220 := by
  change Sparse.add e217.compile e218.compile=p220
  rw [c217,c218]
  decide +kernel
noncomputable def p221c0 : Polynomial := poly% "2:18;9:66;16:8;23:-40"
noncomputable def p221 : Polynomial := List.flatten [p221c0]
noncomputable def e221 : Expr := .add e219 e220
theorem c221 : e221.compile=p221 := by
  change Sparse.add e219.compile e220.compile=p221
  rw [c219,c220]
  decide +kernel
noncomputable def p222c0 : Polynomial := poly% "18:-64"
noncomputable def p222 : Polynomial := List.flatten [p222c0]
noncomputable def e222 : Expr := .mul e127 e60
theorem c222 : e222.compile=p222 := by
  change Sparse.mul e127.compile e60.compile=p222
  rw [c127,c60]
  decide +kernel
noncomputable def p223c0 : Polynomial := poly% "25:-58"
noncomputable def p223 : Polynomial := List.flatten [p223c0]
noncomputable def e223 : Expr := .mul e129 e62
theorem c223 : e223.compile=p223 := by
  change Sparse.mul e129.compile e62.compile=p223
  rw [c129,c62]
  decide +kernel
noncomputable def p224c0 : Polynomial := poly% "32:6"
noncomputable def p224 : Polynomial := List.flatten [p224c0]
noncomputable def e224 : Expr := .mul e131 e82
theorem c224 : e224.compile=p224 := by
  change Sparse.mul e131.compile e82.compile=p224
  rw [c131,c82]
  decide +kernel
noncomputable def p225c0 : Polynomial := poly% "25:-58;32:6"
noncomputable def p225 : Polynomial := List.flatten [p225c0]
noncomputable def e225 : Expr := .add e223 e224
theorem c225 : e225.compile=p225 := by
  change Sparse.add e223.compile e224.compile=p225
  rw [c223,c224]
  decide +kernel
noncomputable def p226c0 : Polynomial := poly% "18:-64;25:-58;32:6"
noncomputable def p226 : Polynomial := List.flatten [p226c0]
noncomputable def e226 : Expr := .add e222 e225
theorem c226 : e226.compile=p226 := by
  change Sparse.add e222.compile e225.compile=p226
  rw [c222,c225]
  decide +kernel
noncomputable def p227c0 : Polynomial := poly% "12:18"
noncomputable def p227 : Polynomial := List.flatten [p227c0]
noncomputable def e227 : Expr := .mul e122 e43
theorem c227 : e227.compile=p227 := by
  change Sparse.mul e122.compile e43.compile=p227
  rw [c122,c43]
  decide +kernel
noncomputable def p228c0 : Polynomial := poly% "19:-16"
noncomputable def p228 : Polynomial := List.flatten [p228c0]
noncomputable def e228 : Expr := .mul e170 e45
theorem c228 : e228.compile=p228 := by
  change Sparse.mul e170.compile e45.compile=p228
  rw [c170,c45]
  decide +kernel
noncomputable def p229c0 : Polynomial := poly% "26:-16"
noncomputable def p229 : Polynomial := List.flatten [p229c0]
noncomputable def e229 : Expr := .mul e170 e65
theorem c229 : e229.compile=p229 := by
  change Sparse.mul e170.compile e65.compile=p229
  rw [c170,c65]
  decide +kernel
noncomputable def p230c0 : Polynomial := poly% "12:18;19:-16"
noncomputable def p230 : Polynomial := List.flatten [p230c0]
noncomputable def e230 : Expr := .add e227 e228
theorem c230 : e230.compile=p230 := by
  change Sparse.add e227.compile e228.compile=p230
  rw [c227,c228]
  decide +kernel
noncomputable def p231c0 : Polynomial := poly% "26:-16;33:18"
noncomputable def p231 : Polynomial := List.flatten [p231c0]
noncomputable def e231 : Expr := .add e229 e183
theorem c231 : e231.compile=p231 := by
  change Sparse.add e229.compile e183.compile=p231
  rw [c229,c183]
  decide +kernel
noncomputable def p232c0 : Polynomial := poly% "12:18;19:-16;26:-16;33:18"
noncomputable def p232 : Polynomial := List.flatten [p232c0]
noncomputable def e232 : Expr := .add e230 e231
theorem c232 : e232.compile=p232 := by
  change Sparse.add e230.compile e231.compile=p232
  rw [c230,c231]
  decide +kernel
noncomputable def p233c0 : Polynomial := poly% "6:9"
noncomputable def p233 : Polynomial := List.flatten [p233c0]
noncomputable def e233 : Expr := .mul e163 e26
theorem c233 : e233.compile=p233 := by
  change Sparse.mul e163.compile e26.compile=p233
  rw [c163,c26]
  decide +kernel
noncomputable def p234c0 : Polynomial := poly% "13:54"
noncomputable def p234 : Polynomial := List.flatten [p234c0]
noncomputable def e234 : Expr := .mul e111 e28
theorem c234 : e234.compile=p234 := by
  change Sparse.mul e111.compile e28.compile=p234
  rw [c111,c28]
  decide +kernel
noncomputable def p235c0 : Polynomial := poly% "27:8"
noncomputable def p235 : Polynomial := List.flatten [p235c0]
noncomputable def e235 : Expr := .mul e118 e68
theorem c235 : e235.compile=p235 := by
  change Sparse.mul e118.compile e68.compile=p235
  rw [c118,c68]
  decide +kernel
noncomputable def p236c0 : Polynomial := poly% "34:21"
noncomputable def p236 : Polynomial := List.flatten [p236c0]
noncomputable def e236 : Expr := .mul e158 e88
theorem c236 : e236.compile=p236 := by
  change Sparse.mul e158.compile e88.compile=p236
  rw [c158,c88]
  decide +kernel
noncomputable def p237c0 : Polynomial := poly% "6:9;13:54"
noncomputable def p237 : Polynomial := List.flatten [p237c0]
noncomputable def e237 : Expr := .add e233 e234
theorem c237 : e237.compile=p237 := by
  change Sparse.add e233.compile e234.compile=p237
  rw [c233,c234]
  decide +kernel
noncomputable def p238c0 : Polynomial := poly% "27:8;34:21"
noncomputable def p238 : Polynomial := List.flatten [p238c0]
noncomputable def e238 : Expr := .add e235 e236
theorem c238 : e238.compile=p238 := by
  change Sparse.add e235.compile e236.compile=p238
  rw [c235,c236]
  decide +kernel
noncomputable def p239c0 : Polynomial := poly% "20:32;27:8;34:21"
noncomputable def p239 : Polynomial := List.flatten [p239c0]
noncomputable def e239 : Expr := .add e189 e238
theorem c239 : e239.compile=p239 := by
  change Sparse.add e189.compile e238.compile=p239
  rw [c189,c238]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
