import T4SOSTargetDAG005
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p240c0 : Polynomial := poly% "6:9;13:54;20:32;27:8;34:21"
noncomputable def p240 : Polynomial := List.flatten [p240c0]
noncomputable def e240 : Expr := .add e237 e239
theorem c240 : e240.compile=p240 := by
  change Sparse.add e237.compile e239.compile=p240
  rw [c237,c239]
  decide +kernel
noncomputable def p241c0 : Polynomial := poly% "7:27"
noncomputable def p241 : Polynomial := List.flatten [p241c0]
noncomputable def e241 : Expr := .mul e152 e3
theorem c241 : e241.compile=p241 := by
  change Sparse.mul e152.compile e3.compile=p241
  rw [c152,c3]
  decide +kernel
noncomputable def p242c0 : Polynomial := poly% "14:108"
noncomputable def p242 : Polynomial := List.flatten [p242c0]
noncomputable def e242 : Expr := .mul e100 e31
theorem c242 : e242.compile=p242 := by
  change Sparse.mul e100.compile e31.compile=p242
  rw [c100,c31]
  decide +kernel
noncomputable def p243c0 : Polynomial := poly% "21:80"
noncomputable def p243 : Polynomial := List.flatten [p243c0]
noncomputable def e243 : Expr := .mul e150 e51
theorem c243 : e243.compile=p243 := by
  change Sparse.mul e150.compile e51.compile=p243
  rw [c150,c51]
  decide +kernel
noncomputable def p244c0 : Polynomial := poly% "28:14"
noncomputable def p244 : Polynomial := List.flatten [p244c0]
noncomputable def e244 : Expr := .mul e148 e71
theorem c244 : e244.compile=p244 := by
  change Sparse.mul e148.compile e71.compile=p244
  rw [c148,c71]
  decide +kernel
noncomputable def p245c0 : Polynomial := poly% "35:15"
noncomputable def p245 : Polynomial := List.flatten [p245c0]
noncomputable def e245 : Expr := .mul e146 e91
theorem c245 : e245.compile=p245 := by
  change Sparse.mul e146.compile e91.compile=p245
  rw [c146,c91]
  decide +kernel
noncomputable def p246c0 : Polynomial := poly% "7:27;14:108"
noncomputable def p246 : Polynomial := List.flatten [p246c0]
noncomputable def e246 : Expr := .add e241 e242
theorem c246 : e246.compile=p246 := by
  change Sparse.add e241.compile e242.compile=p246
  rw [c241,c242]
  decide +kernel
noncomputable def p247c0 : Polynomial := poly% "28:14;35:15"
noncomputable def p247 : Polynomial := List.flatten [p247c0]
noncomputable def e247 : Expr := .add e244 e245
theorem c247 : e247.compile=p247 := by
  change Sparse.add e244.compile e245.compile=p247
  rw [c244,c245]
  decide +kernel
noncomputable def p248c0 : Polynomial := poly% "21:80;28:14;35:15"
noncomputable def p248 : Polynomial := List.flatten [p248c0]
noncomputable def e248 : Expr := .add e243 e247
theorem c248 : e248.compile=p248 := by
  change Sparse.add e243.compile e247.compile=p248
  rw [c243,c247]
  decide +kernel
noncomputable def p249c0 : Polynomial := poly% "7:27;14:108;21:80;28:14;35:15"
noncomputable def p249 : Polynomial := List.flatten [p249c0]
noncomputable def e249 : Expr := .add e246 e248
theorem c249 : e249.compile=p249 := by
  change Sparse.add e246.compile e248.compile=p249
  rw [c246,c248]
  decide +kernel
noncomputable def p250c0 : Polynomial := poly% "22:128"
noncomputable def p250 : Polynomial := List.flatten [p250c0]
noncomputable def e250 : Expr := .mul e107 e54
theorem c250 : e250.compile=p250 := by
  change Sparse.mul e107.compile e54.compile=p250
  rw [c107,c54]
  decide +kernel
noncomputable def p251c0 : Polynomial := poly% "29:2"
noncomputable def p251 : Polynomial := List.flatten [p251c0]
noncomputable def e251 : Expr := .mul e105 e74
theorem c251 : e251.compile=p251 := by
  change Sparse.mul e105.compile e74.compile=p251
  rw [c105,c74]
  decide +kernel
noncomputable def p252c0 : Polynomial := poly% "8:54;15:180"
noncomputable def p252 : Polynomial := List.flatten [p252c0]
noncomputable def e252 : Expr := .add e209 e110
theorem c252 : e252.compile=p252 := by
  change Sparse.add e209.compile e110.compile=p252
  rw [c209,c110]
  decide +kernel
noncomputable def p253c0 : Polynomial := poly% "22:128;29:2"
noncomputable def p253 : Polynomial := List.flatten [p253c0]
noncomputable def e253 : Expr := .add e250 e251
theorem c253 : e253.compile=p253 := by
  change Sparse.add e250.compile e251.compile=p253
  rw [c250,c251]
  decide +kernel
noncomputable def p254c0 : Polynomial := poly% "8:54;15:180;22:128;29:2"
noncomputable def p254 : Polynomial := List.flatten [p254c0]
noncomputable def e254 : Expr := .add e252 e253
theorem c254 : e254.compile=p254 := by
  change Sparse.add e252.compile e253.compile=p254
  rw [c252,c253]
  decide +kernel
noncomputable def p255c0 : Polynomial := poly% "24:-70"
noncomputable def p255 : Polynomial := List.flatten [p255c0]
noncomputable def e255 : Expr := .mul e135 e77
theorem c255 : e255.compile=p255 := by
  change Sparse.mul e135.compile e77.compile=p255
  rw [c135,c77]
  decide +kernel
noncomputable def p256c0 : Polynomial := poly% "31:-70"
noncomputable def p256 : Polynomial := List.flatten [p256c0]
noncomputable def e256 : Expr := .mul e135 e79
theorem c256 : e256.compile=p256 := by
  change Sparse.mul e135.compile e79.compile=p256
  rw [c135,c79]
  decide +kernel
noncomputable def p257c0 : Polynomial := poly% "24:-70;31:-70"
noncomputable def p257 : Polynomial := List.flatten [p257c0]
noncomputable def e257 : Expr := .add e255 e256
theorem c257 : e257.compile=p257 := by
  change Sparse.add e255.compile e256.compile=p257
  rw [c255,c256]
  decide +kernel
noncomputable def p258c0 : Polynomial := poly% "18:6"
noncomputable def p258 : Polynomial := List.flatten [p258c0]
noncomputable def e258 : Expr := .mul e131 e60
theorem c258 : e258.compile=p258 := by
  change Sparse.mul e131.compile e60.compile=p258
  rw [c131,c60]
  decide +kernel
noncomputable def p259c0 : Polynomial := poly% "32:-64"
noncomputable def p259 : Polynomial := List.flatten [p259c0]
noncomputable def e259 : Expr := .mul e127 e82
theorem c259 : e259.compile=p259 := by
  change Sparse.mul e127.compile e82.compile=p259
  rw [c127,c82]
  decide +kernel
noncomputable def p260c0 : Polynomial := poly% "25:-58;32:-64"
noncomputable def p260 : Polynomial := List.flatten [p260c0]
noncomputable def e260 : Expr := .add e223 e259
theorem c260 : e260.compile=p260 := by
  change Sparse.add e223.compile e259.compile=p260
  rw [c223,c259]
  decide +kernel
noncomputable def p261c0 : Polynomial := poly% "18:6;25:-58;32:-64"
noncomputable def p261 : Polynomial := List.flatten [p261c0]
noncomputable def e261 : Expr := .add e258 e260
theorem c261 : e261.compile=p261 := by
  change Sparse.add e258.compile e260.compile=p261
  rw [c258,c260]
  decide +kernel
noncomputable def p262c0 : Polynomial := poly% "19:66"
noncomputable def p262 : Polynomial := List.flatten [p262c0]
noncomputable def e262 : Expr := .mul e120 e45
theorem c262 : e262.compile=p262 := by
  change Sparse.mul e120.compile e45.compile=p262
  rw [c120,c45]
  decide +kernel
noncomputable def p263c0 : Polynomial := poly% "26:8"
noncomputable def p263 : Polynomial := List.flatten [p263c0]
noncomputable def e263 : Expr := .mul e118 e65
theorem c263 : e263.compile=p263 := by
  change Sparse.mul e118.compile e65.compile=p263
  rw [c118,c65]
  decide +kernel
noncomputable def p264c0 : Polynomial := poly% "33:-40"
noncomputable def p264 : Polynomial := List.flatten [p264c0]
noncomputable def e264 : Expr := .mul e116 e85
theorem c264 : e264.compile=p264 := by
  change Sparse.mul e116.compile e85.compile=p264
  rw [c116,c85]
  decide +kernel
noncomputable def p265c0 : Polynomial := poly% "12:18;19:66"
noncomputable def p265 : Polynomial := List.flatten [p265c0]
noncomputable def e265 : Expr := .add e227 e262
theorem c265 : e265.compile=p265 := by
  change Sparse.add e227.compile e262.compile=p265
  rw [c227,c262]
  decide +kernel
noncomputable def p266c0 : Polynomial := poly% "26:8;33:-40"
noncomputable def p266 : Polynomial := List.flatten [p266c0]
noncomputable def e266 : Expr := .add e263 e264
theorem c266 : e266.compile=p266 := by
  change Sparse.add e263.compile e264.compile=p266
  rw [c263,c264]
  decide +kernel
noncomputable def p267c0 : Polynomial := poly% "12:18;19:66;26:8;33:-40"
noncomputable def p267 : Polynomial := List.flatten [p267c0]
noncomputable def e267 : Expr := .add e265 e266
theorem c267 : e267.compile=p267 := by
  change Sparse.add e265.compile e266.compile=p267
  rw [c265,c266]
  decide +kernel
noncomputable def p268c0 : Polynomial := poly% "27:128"
noncomputable def p268 : Polynomial := List.flatten [p268c0]
noncomputable def e268 : Expr := .mul e107 e68
theorem c268 : e268.compile=p268 := by
  change Sparse.mul e107.compile e68.compile=p268
  rw [c107,c68]
  decide +kernel
noncomputable def p269c0 : Polynomial := poly% "34:2"
noncomputable def p269 : Polynomial := List.flatten [p269c0]
noncomputable def e269 : Expr := .mul e105 e88
theorem c269 : e269.compile=p269 := by
  change Sparse.mul e105.compile e88.compile=p269
  rw [c105,c88]
  decide +kernel
noncomputable def p270c0 : Polynomial := poly% "13:54;20:180"
noncomputable def p270 : Polynomial := List.flatten [p270c0]
noncomputable def e270 : Expr := .add e234 e141
theorem c270 : e270.compile=p270 := by
  change Sparse.add e234.compile e141.compile=p270
  rw [c234,c141]
  decide +kernel
noncomputable def p271c0 : Polynomial := poly% "27:128;34:2"
noncomputable def p271 : Polynomial := List.flatten [p271c0]
noncomputable def e271 : Expr := .add e268 e269
theorem c271 : e271.compile=p271 := by
  change Sparse.add e268.compile e269.compile=p271
  rw [c268,c269]
  decide +kernel
noncomputable def p272c0 : Polynomial := poly% "13:54;20:180;27:128;34:2"
noncomputable def p272 : Polynomial := List.flatten [p272c0]
noncomputable def e272 : Expr := .add e270 e271
theorem c272 : e272.compile=p272 := by
  change Sparse.add e270.compile e271.compile=p272
  rw [c270,c271]
  decide +kernel
noncomputable def p273c0 : Polynomial := poly% "21:348"
noncomputable def p273 : Polynomial := List.flatten [p273c0]
noncomputable def e273 : Expr := .mul e98 e51
theorem c273 : e273.compile=p273 := by
  change Sparse.mul e98.compile e51.compile=p273
  rw [c98,c51]
  decide +kernel
noncomputable def p274c0 : Polynomial := poly% "28:302"
noncomputable def p274 : Polynomial := List.flatten [p274c0]
noncomputable def e274 : Expr := .mul e96 e71
theorem c274 : e274.compile=p274 := by
  change Sparse.mul e96.compile e71.compile=p274
  rw [c96,c71]
  decide +kernel
noncomputable def p275c0 : Polynomial := poly% "35:62"
noncomputable def p275 : Polynomial := List.flatten [p275c0]
noncomputable def e275 : Expr := .mul e94 e91
theorem c275 : e275.compile=p275 := by
  change Sparse.mul e94.compile e91.compile=p275
  rw [c94,c91]
  decide +kernel
noncomputable def p276c0 : Polynomial := poly% "14:108;21:348"
noncomputable def p276 : Polynomial := List.flatten [p276c0]
noncomputable def e276 : Expr := .add e242 e273
theorem c276 : e276.compile=p276 := by
  change Sparse.add e242.compile e273.compile=p276
  rw [c242,c273]
  decide +kernel
noncomputable def p277c0 : Polynomial := poly% "28:302;35:62"
noncomputable def p277 : Polynomial := List.flatten [p277c0]
noncomputable def e277 : Expr := .add e274 e275
theorem c277 : e277.compile=p277 := by
  change Sparse.add e274.compile e275.compile=p277
  rw [c274,c275]
  decide +kernel
noncomputable def p278c0 : Polynomial := poly% "14:108;21:348;28:302;35:62"
noncomputable def p278 : Polynomial := List.flatten [p278c0]
noncomputable def e278 : Expr := .add e276 e277
theorem c278 : e278.compile=p278 := by
  change Sparse.add e276.compile e277.compile=p278
  rw [c276,c277]
  decide +kernel
noncomputable def p279c0 : Polynomial := poly% ":96"
noncomputable def p279 : Polynomial := List.flatten [p279c0]
noncomputable def e279 : Expr := .const (96)
theorem c279 : e279.compile=p279 := by
  decide +kernel
end LowOrder.T4SOS.TargetDAG
