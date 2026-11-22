import T4SOSTargetDAG022
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p920c0 : Polynomial := poly% "8,16,27:1;8,16,34:1;8,23,27:1;8,23,34:1;15,16,27:1;15,16,34:1;15,23,27:1;15,23,34:1"
noncomputable def p920 : Polynomial := List.flatten [p920c0]
noncomputable def e920 : Expr := .mul e36 e864
theorem c920 : e920.compile=p920 := by
  change Sparse.mul e36.compile e864.compile=p920
  rw [c36,c864]
  decide +kernel
noncomputable def p921c0 : Polynomial := poly% "8,16,19,27:1;8,16,19,34:1;8,16,26,27:1;8,16,26,34:1;8,19,23,27:1;8,19,23,34:1;8,23,26,27:1;8,23,26,34:1;15,16,19,27:1;15,16,19,34:1;15,16,26,27:1;15,16,26,34:1;15,19,23,27:1;15,19,23,34:1;15,23,26,27:1;15,23,26,34:1"
noncomputable def p921 : Polynomial := List.flatten [p921c0]
noncomputable def e921 : Expr := .mul e67 e920
theorem c921 : e921.compile=p921 := by
  change Sparse.mul e67.compile e920.compile=p921
  rw [c67,c920]
  decide +kernel
noncomputable def p922c0 : Polynomial := poly% "0,8,16,19,27:1;0,8,16,19,34:1;0,8,16,26,27:1;0,8,16,26,34:1;0,8,19,23,27:1;0,8,19,23,34:1;0,8,23,26,27:1;0,8,23,26,34:1;0,15,16,19,27:1;0,15,16,19,34:1;0,15,16,26,27:1;0,15,16,26,34:1;0,15,19,23,27:1;0,15,19,23,34:1;0,15,23,26,27:1;0,15,23,26,34:1;7,8,16,19,27:1;7,8,16,19,34:1;7,8,16,26,27:1;7,8,16,26,34:1;7,8,19,23,27:1;7,8,19,23,34:1;7,8,23,26,27:1;7,8,23,26,34:1;7,15,16,19,27:1;7,15,16,19,34:1;7,15,16,26,27:1;7,15,16,26,34:1;7,15,19,23,27:1;7,15,19,23,34:1;7,15,23,26,27:1;7,15,23,26,34:1"
noncomputable def p922 : Polynomial := List.flatten [p922c0]
noncomputable def e922 : Expr := .mul e5 e921
theorem c922 : e922.compile=p922 := by
  change Sparse.mul e5.compile e921.compile=p922
  rw [c5,c921]
  decide +kernel
noncomputable def p923c0 : Polynomial := poly% "0,8,16,19,27:-1;0,8,16,19,34:-1;0,8,16,26,27:-1;0,8,16,26,34:-1;0,8,19,23,27:-1;0,8,19,23,34:-1;0,8,23,26,27:-1;0,8,23,26,34:-1;0,15,16,19,27:-1;0,15,16,19,34:-1;0,15,16,26,27:-1;0,15,16,26,34:-1;0,15,19,23,27:-1;0,15,19,23,34:-1;0,15,23,26,27:-1;0,15,23,26,34:-1;7,8,16,19,27:-1;7,8,16,19,34:-1;7,8,16,26,27:-1;7,8,16,26,34:-1;7,8,19,23,27:-1;7,8,19,23,34:-1;7,8,23,26,27:-1;7,8,23,26,34:-1;7,15,16,19,27:-1;7,15,16,19,34:-1;7,15,16,26,27:-1;7,15,16,26,34:-1;7,15,19,23,27:-1;7,15,19,23,34:-1;7,15,23,26,27:-1;7,15,23,26,34:-1"
noncomputable def p923 : Polynomial := List.flatten [p923c0]
noncomputable def e923 : Expr := .mul e286 e922
theorem c923 : e923.compile=p923 := by
  change Sparse.mul e286.compile e922.compile=p923
  rw [c286,c922]
  decide +kernel
noncomputable def p924c0 : Polynomial := poly% "9,16:1;9,23:1;16,16:1;16,23:1"
noncomputable def p924 : Polynomial := List.flatten [p924c0]
noncomputable def e924 : Expr := .mul e39 e863
theorem c924 : e924.compile=p924 := by
  change Sparse.mul e39.compile e863.compile=p924
  rw [c39,c863]
  decide +kernel
noncomputable def p925c0 : Polynomial := poly% "9,16,26:1;9,16,33:1;9,23,26:1;9,23,33:1;16,16,26:1;16,16,33:1;16,23,26:1;16,23,33:1"
noncomputable def p925 : Polynomial := List.flatten [p925c0]
noncomputable def e925 : Expr := .mul e87 e924
theorem c925 : e925.compile=p925 := by
  change Sparse.mul e87.compile e924.compile=p925
  rw [c87,c924]
  decide +kernel
noncomputable def p926c0 : Polynomial := poly% "9,16,19,26:1;9,16,19,33:1;9,16,26,26:1;9,16,26,33:1;9,19,23,26:1;9,19,23,33:1;9,23,26,26:1;9,23,26,33:1;16,16,19,26:1;16,16,19,33:1;16,16,26,26:1;16,16,26,33:1;16,19,23,26:1;16,19,23,33:1;16,23,26,26:1;16,23,26,33:1"
noncomputable def p926 : Polynomial := List.flatten [p926c0]
noncomputable def e926 : Expr := .mul e67 e925
theorem c926 : e926.compile=p926 := by
  change Sparse.mul e67.compile e925.compile=p926
  rw [c67,c925]
  decide +kernel
noncomputable def p927c0 : Polynomial := poly% "0,9,16,19,26:1;0,9,16,19,33:1;0,9,16,26,26:1;0,9,16,26,33:1;0,9,19,23,26:1;0,9,19,23,33:1;0,9,23,26,26:1;0,9,23,26,33:1;0,16,16,19,26:1;0,16,16,19,33:1;0,16,16,26,26:1;0,16,16,26,33:1;0,16,19,23,26:1;0,16,19,23,33:1;0,16,23,26,26:1;0,16,23,26,33:1;7,9,16,19,26:1;7,9,16,19,33:1;7,9,16,26,26:1;7,9,16,26,33:1;7,9,19,23,26:1;7,9,19,23,33:1;7,9,23,26,26:1;7,9,23,26,33:1;7,16,16,19,26:1;7,16,16,19,33:1;7,16,16,26,26:1;7,16,16,26,33:1;7,16,19,23,26:1;7,16,19,23,33:1;7,16,23,26,26:1;7,16,23,26,33:1"
noncomputable def p927 : Polynomial := List.flatten [p927c0]
noncomputable def e927 : Expr := .mul e5 e926
theorem c927 : e927.compile=p927 := by
  change Sparse.mul e5.compile e926.compile=p927
  rw [c5,c926]
  decide +kernel
noncomputable def p928c0 : Polynomial := poly% "0,9,16,19,26:1;0,9,16,19,33:1;0,9,16,26,26:1;0,9,16,26,33:1;0,9,19,23,26:1;0,9,19,23,33:1;0,9,23,26,26:1;0,9,23,26,33:1;0,16,16,19,26:1;0,16,16,19,33:1;0,16,16,26,26:1;0,16,16,26,33:1;0,16,19,23,26:1;0,16,19,23,33:1;0,16,23,26,26:1;0,16,23,26,33:1;7,9,16,19,26:1;7,9,16,19,33:1;7,9,16,26,26:1;7,9,16,26,33:1;7,9,19,23,26:1;7,9,19,23,33:1;7,9,23,26,26:1;7,9,23,26,33:1;7,16,16,19,26:1;7,16,16,19,33:1;7,16,16,26,26:1;7,16,16,26,33:1;7,16,19,23,26:1;7,16,19,23,33:1;7,16,23,26,26:1;7,16,23,26,33:1"
noncomputable def p928 : Polynomial := List.flatten [p928c0]
noncomputable def e928 : Expr := .mul e0 e927
theorem c928 : e928.compile=p928 := by
  change Sparse.mul e0.compile e927.compile=p928
  rw [c0,c927]
  decide +kernel
noncomputable def p929c0 : Polynomial := poly% "10,15:1;10,22:1;15,17:1;17,22:1"
noncomputable def p929 : Polynomial := List.flatten [p929c0]
noncomputable def e929 : Expr := .mul e56 e892
theorem c929 : e929.compile=p929 := by
  change Sparse.mul e56.compile e892.compile=p929
  rw [c56,c892]
  decide +kernel
noncomputable def p930c0 : Polynomial := poly% "10,15,26:1;10,15,33:1;10,22,26:1;10,22,33:1;15,17,26:1;15,17,33:1;17,22,26:1;17,22,33:1"
noncomputable def p930 : Polynomial := List.flatten [p930c0]
noncomputable def e930 : Expr := .mul e87 e929
theorem c930 : e930.compile=p930 := by
  change Sparse.mul e87.compile e929.compile=p930
  rw [c87,c929]
  decide +kernel
noncomputable def p931c0 : Polynomial := poly% "10,15,19,26:1;10,15,19,33:1;10,15,26,26:1;10,15,26,33:1;10,19,22,26:1;10,19,22,33:1;10,22,26,26:1;10,22,26,33:1;15,17,19,26:1;15,17,19,33:1;15,17,26,26:1;15,17,26,33:1;17,19,22,26:1;17,19,22,33:1;17,22,26,26:1;17,22,26,33:1"
noncomputable def p931 : Polynomial := List.flatten [p931c0]
noncomputable def e931 : Expr := .mul e67 e930
theorem c931 : e931.compile=p931 := by
  change Sparse.mul e67.compile e930.compile=p931
  rw [c67,c930]
  decide +kernel
noncomputable def p932c0 : Polynomial := poly% "0,10,15,19,26:1;0,10,15,19,33:1;0,10,15,26,26:1;0,10,15,26,33:1;0,10,19,22,26:1;0,10,19,22,33:1;0,10,22,26,26:1;0,10,22,26,33:1;0,15,17,19,26:1;0,15,17,19,33:1;0,15,17,26,26:1;0,15,17,26,33:1;0,17,19,22,26:1;0,17,19,22,33:1;0,17,22,26,26:1;0,17,22,26,33:1;7,10,15,19,26:1;7,10,15,19,33:1;7,10,15,26,26:1;7,10,15,26,33:1;7,10,19,22,26:1;7,10,19,22,33:1;7,10,22,26,26:1;7,10,22,26,33:1;7,15,17,19,26:1;7,15,17,19,33:1;7,15,17,26,26:1;7,15,17,26,33:1;7,17,19,22,26:1;7,17,19,22,33:1;7,17,22,26,26:1;7,17,22,26,33:1"
noncomputable def p932 : Polynomial := List.flatten [p932c0]
noncomputable def e932 : Expr := .mul e5 e931
theorem c932 : e932.compile=p932 := by
  change Sparse.mul e5.compile e931.compile=p932
  rw [c5,c931]
  decide +kernel
noncomputable def p933c0 : Polynomial := poly% "0,10,15,19,26:-1;0,10,15,19,33:-1;0,10,15,26,26:-1;0,10,15,26,33:-1;0,10,19,22,26:-1;0,10,19,22,33:-1;0,10,22,26,26:-1;0,10,22,26,33:-1;0,15,17,19,26:-1;0,15,17,19,33:-1;0,15,17,26,26:-1;0,15,17,26,33:-1;0,17,19,22,26:-1;0,17,19,22,33:-1;0,17,22,26,26:-1;0,17,22,26,33:-1;7,10,15,19,26:-1;7,10,15,19,33:-1;7,10,15,26,26:-1;7,10,15,26,33:-1;7,10,19,22,26:-1;7,10,19,22,33:-1;7,10,22,26,26:-1;7,10,22,26,33:-1;7,15,17,19,26:-1;7,15,17,19,33:-1;7,15,17,26,26:-1;7,15,17,26,33:-1;7,17,19,22,26:-1;7,17,19,22,33:-1;7,17,22,26,26:-1;7,17,22,26,33:-1"
noncomputable def p933 : Polynomial := List.flatten [p933c0]
noncomputable def e933 : Expr := .mul e286 e932
theorem c933 : e933.compile=p933 := by
  change Sparse.mul e286.compile e932.compile=p933
  rw [c286,c932]
  decide +kernel
noncomputable def p934c0 : Polynomial := poly% "10,14,21:1;10,14,28:1;10,21,21:1;10,21,28:1;14,17,21:1;14,17,28:1;17,21,21:1;17,21,28:1"
noncomputable def p934 : Polynomial := List.flatten [p934c0]
noncomputable def e934 : Expr := .mul e53 e898
theorem c934 : e934.compile=p934 := by
  change Sparse.mul e53.compile e898.compile=p934
  rw [c53,c898]
  decide +kernel
noncomputable def p935c0 : Polynomial := poly% "10,14,21,25:1;10,14,21,32:1;10,14,25,28:1;10,14,28,32:1;10,21,21,25:1;10,21,21,32:1;10,21,25,28:1;10,21,28,32:1;14,17,21,25:1;14,17,21,32:1;14,17,25,28:1;14,17,28,32:1;17,21,21,25:1;17,21,21,32:1;17,21,25,28:1;17,21,28,32:1"
noncomputable def p935 : Polynomial := List.flatten [p935c0]
noncomputable def e935 : Expr := .mul e84 e934
theorem c935 : e935.compile=p935 := by
  change Sparse.mul e84.compile e934.compile=p935
  rw [c84,c934]
  decide +kernel
noncomputable def p936c0 : Polynomial := poly% "0,10,14,21,25:1;0,10,14,21,32:1;0,10,14,25,28:1;0,10,14,28,32:1;0,10,21,21,25:1;0,10,21,21,32:1;0,10,21,25,28:1;0,10,21,28,32:1;0,14,17,21,25:1;0,14,17,21,32:1;0,14,17,25,28:1;0,14,17,28,32:1;0,17,21,21,25:1;0,17,21,21,32:1;0,17,21,25,28:1;0,17,21,28,32:1;7,10,14,21,25:1;7,10,14,21,32:1;7,10,14,25,28:1;7,10,14,28,32:1;7,10,21,21,25:1;7,10,21,21,32:1;7,10,21,25,28:1;7,10,21,28,32:1;7,14,17,21,25:1;7,14,17,21,32:1;7,14,17,25,28:1;7,14,17,28,32:1;7,17,21,21,25:1;7,17,21,21,32:1;7,17,21,25,28:1;7,17,21,28,32:1"
noncomputable def p936 : Polynomial := List.flatten [p936c0]
noncomputable def e936 : Expr := .mul e5 e935
theorem c936 : e936.compile=p936 := by
  change Sparse.mul e5.compile e935.compile=p936
  rw [c5,c935]
  decide +kernel
noncomputable def p937c0 : Polynomial := poly% "0,10,14,21,25:-1;0,10,14,21,32:-1;0,10,14,25,28:-1;0,10,14,28,32:-1;0,10,21,21,25:-1;0,10,21,21,32:-1;0,10,21,25,28:-1;0,10,21,28,32:-1;0,14,17,21,25:-1;0,14,17,21,32:-1;0,14,17,25,28:-1;0,14,17,28,32:-1;0,17,21,21,25:-1;0,17,21,21,32:-1;0,17,21,25,28:-1;0,17,21,28,32:-1;7,10,14,21,25:-1;7,10,14,21,32:-1;7,10,14,25,28:-1;7,10,14,28,32:-1;7,10,21,21,25:-1;7,10,21,21,32:-1;7,10,21,25,28:-1;7,10,21,28,32:-1;7,14,17,21,25:-1;7,14,17,21,32:-1;7,14,17,25,28:-1;7,14,17,28,32:-1;7,17,21,21,25:-1;7,17,21,21,32:-1;7,17,21,25,28:-1;7,17,21,28,32:-1"
noncomputable def p937 : Polynomial := List.flatten [p937c0]
noncomputable def e937 : Expr := .mul e286 e936
theorem c937 : e937.compile=p937 := by
  change Sparse.mul e286.compile e936.compile=p937
  rw [c286,c936]
  decide +kernel
noncomputable def p938c0 : Polynomial := poly% "9,14,22:1;9,14,29:1;9,21,22:1;9,21,29:1;14,16,22:1;14,16,29:1;16,21,22:1;16,21,29:1"
noncomputable def p938 : Polynomial := List.flatten [p938c0]
noncomputable def e938 : Expr := .mul e53 e903
theorem c938 : e938.compile=p938 := by
  change Sparse.mul e53.compile e903.compile=p938
  rw [c53,c903]
  decide +kernel
noncomputable def p939c0 : Polynomial := poly% "9,14,22,25:1;9,14,22,32:1;9,14,25,29:1;9,14,29,32:1;9,21,22,25:1;9,21,22,32:1;9,21,25,29:1;9,21,29,32:1;14,16,22,25:1;14,16,22,32:1;14,16,25,29:1;14,16,29,32:1;16,21,22,25:1;16,21,22,32:1;16,21,25,29:1;16,21,29,32:1"
noncomputable def p939 : Polynomial := List.flatten [p939c0]
noncomputable def e939 : Expr := .mul e84 e938
theorem c939 : e939.compile=p939 := by
  change Sparse.mul e84.compile e938.compile=p939
  rw [c84,c938]
  decide +kernel
noncomputable def p940c0 : Polynomial := poly% "0,9,14,22,25:1;0,9,14,22,32:1;0,9,14,25,29:1;0,9,14,29,32:1;0,9,21,22,25:1;0,9,21,22,32:1;0,9,21,25,29:1;0,9,21,29,32:1;0,14,16,22,25:1;0,14,16,22,32:1;0,14,16,25,29:1;0,14,16,29,32:1;0,16,21,22,25:1;0,16,21,22,32:1;0,16,21,25,29:1;0,16,21,29,32:1;7,9,14,22,25:1;7,9,14,22,32:1;7,9,14,25,29:1;7,9,14,29,32:1;7,9,21,22,25:1;7,9,21,22,32:1;7,9,21,25,29:1;7,9,21,29,32:1;7,14,16,22,25:1;7,14,16,22,32:1;7,14,16,25,29:1;7,14,16,29,32:1;7,16,21,22,25:1;7,16,21,22,32:1;7,16,21,25,29:1;7,16,21,29,32:1"
noncomputable def p940 : Polynomial := List.flatten [p940c0]
noncomputable def e940 : Expr := .mul e5 e939
theorem c940 : e940.compile=p940 := by
  change Sparse.mul e5.compile e939.compile=p940
  rw [c5,c939]
  decide +kernel
noncomputable def p941c0 : Polynomial := poly% "0,9,14,22,25:1;0,9,14,22,32:1;0,9,14,25,29:1;0,9,14,29,32:1;0,9,21,22,25:1;0,9,21,22,32:1;0,9,21,25,29:1;0,9,21,29,32:1;0,14,16,22,25:1;0,14,16,22,32:1;0,14,16,25,29:1;0,14,16,29,32:1;0,16,21,22,25:1;0,16,21,22,32:1;0,16,21,25,29:1;0,16,21,29,32:1;7,9,14,22,25:1;7,9,14,22,32:1;7,9,14,25,29:1;7,9,14,29,32:1;7,9,21,22,25:1;7,9,21,22,32:1;7,9,21,25,29:1;7,9,21,29,32:1;7,14,16,22,25:1;7,14,16,22,32:1;7,14,16,25,29:1;7,14,16,29,32:1;7,16,21,22,25:1;7,16,21,22,32:1;7,16,21,25,29:1;7,16,21,29,32:1"
noncomputable def p941 : Polynomial := List.flatten [p941c0]
noncomputable def e941 : Expr := .mul e0 e940
theorem c941 : e941.compile=p941 := by
  change Sparse.mul e0.compile e940.compile=p941
  rw [c0,c940]
  decide +kernel
noncomputable def p942c0 : Polynomial := poly% "10,15,20:1;10,15,27:1;10,20,22:1;10,22,27:1;15,17,20:1;15,17,27:1;17,20,22:1;17,22,27:1"
noncomputable def p942 : Polynomial := List.flatten [p942c0]
noncomputable def e942 : Expr := .mul e70 e929
theorem c942 : e942.compile=p942 := by
  change Sparse.mul e70.compile e929.compile=p942
  rw [c70,c929]
  decide +kernel
noncomputable def p943c0 : Polynomial := poly% "10,15,20,25:1;10,15,20,32:1;10,15,25,27:1;10,15,27,32:1;10,20,22,25:1;10,20,22,32:1;10,22,25,27:1;10,22,27,32:1;15,17,20,25:1;15,17,20,32:1;15,17,25,27:1;15,17,27,32:1;17,20,22,25:1;17,20,22,32:1;17,22,25,27:1;17,22,27,32:1"
noncomputable def p943 : Polynomial := List.flatten [p943c0]
noncomputable def e943 : Expr := .mul e84 e942
theorem c943 : e943.compile=p943 := by
  change Sparse.mul e84.compile e942.compile=p943
  rw [c84,c942]
  decide +kernel
noncomputable def p944c0 : Polynomial := poly% "0,10,15,20,25:1;0,10,15,20,32:1;0,10,15,25,27:1;0,10,15,27,32:1;0,10,20,22,25:1;0,10,20,22,32:1;0,10,22,25,27:1;0,10,22,27,32:1;0,15,17,20,25:1;0,15,17,20,32:1;0,15,17,25,27:1;0,15,17,27,32:1;0,17,20,22,25:1;0,17,20,22,32:1;0,17,22,25,27:1;0,17,22,27,32:1;7,10,15,20,25:1;7,10,15,20,32:1;7,10,15,25,27:1;7,10,15,27,32:1;7,10,20,22,25:1;7,10,20,22,32:1;7,10,22,25,27:1;7,10,22,27,32:1;7,15,17,20,25:1;7,15,17,20,32:1;7,15,17,25,27:1;7,15,17,27,32:1;7,17,20,22,25:1;7,17,20,22,32:1;7,17,22,25,27:1;7,17,22,27,32:1"
noncomputable def p944 : Polynomial := List.flatten [p944c0]
noncomputable def e944 : Expr := .mul e5 e943
theorem c944 : e944.compile=p944 := by
  change Sparse.mul e5.compile e943.compile=p944
  rw [c5,c943]
  decide +kernel
noncomputable def p945c0 : Polynomial := poly% "0,10,15,20,25:1;0,10,15,20,32:1;0,10,15,25,27:1;0,10,15,27,32:1;0,10,20,22,25:1;0,10,20,22,32:1;0,10,22,25,27:1;0,10,22,27,32:1;0,15,17,20,25:1;0,15,17,20,32:1;0,15,17,25,27:1;0,15,17,27,32:1;0,17,20,22,25:1;0,17,20,22,32:1;0,17,22,25,27:1;0,17,22,27,32:1;7,10,15,20,25:1;7,10,15,20,32:1;7,10,15,25,27:1;7,10,15,27,32:1;7,10,20,22,25:1;7,10,20,22,32:1;7,10,22,25,27:1;7,10,22,27,32:1;7,15,17,20,25:1;7,15,17,20,32:1;7,15,17,25,27:1;7,15,17,27,32:1;7,17,20,22,25:1;7,17,20,22,32:1;7,17,22,25,27:1;7,17,22,27,32:1"
noncomputable def p945 : Polynomial := List.flatten [p945c0]
noncomputable def e945 : Expr := .mul e0 e944
theorem c945 : e945.compile=p945 := by
  change Sparse.mul e0.compile e944.compile=p945
  rw [c0,c944]
  decide +kernel
noncomputable def p946c0 : Polynomial := poly% "9,16,20:1;9,16,27:1;9,20,23:1;9,23,27:1;16,16,20:1;16,16,27:1;16,20,23:1;16,23,27:1"
noncomputable def p946 : Polynomial := List.flatten [p946c0]
noncomputable def e946 : Expr := .mul e70 e924
theorem c946 : e946.compile=p946 := by
  change Sparse.mul e70.compile e924.compile=p946
  rw [c70,c924]
  decide +kernel
noncomputable def p947c0 : Polynomial := poly% "9,16,20,25:1;9,16,20,32:1;9,16,25,27:1;9,16,27,32:1;9,20,23,25:1;9,20,23,32:1;9,23,25,27:1;9,23,27,32:1;16,16,20,25:1;16,16,20,32:1;16,16,25,27:1;16,16,27,32:1;16,20,23,25:1;16,20,23,32:1;16,23,25,27:1;16,23,27,32:1"
noncomputable def p947 : Polynomial := List.flatten [p947c0]
noncomputable def e947 : Expr := .mul e84 e946
theorem c947 : e947.compile=p947 := by
  change Sparse.mul e84.compile e946.compile=p947
  rw [c84,c946]
  decide +kernel
noncomputable def p948c0 : Polynomial := poly% "0,9,16,20,25:1;0,9,16,20,32:1;0,9,16,25,27:1;0,9,16,27,32:1;0,9,20,23,25:1;0,9,20,23,32:1;0,9,23,25,27:1;0,9,23,27,32:1;0,16,16,20,25:1;0,16,16,20,32:1;0,16,16,25,27:1;0,16,16,27,32:1;0,16,20,23,25:1;0,16,20,23,32:1;0,16,23,25,27:1;0,16,23,27,32:1;7,9,16,20,25:1;7,9,16,20,32:1;7,9,16,25,27:1;7,9,16,27,32:1;7,9,20,23,25:1;7,9,20,23,32:1;7,9,23,25,27:1;7,9,23,27,32:1;7,16,16,20,25:1;7,16,16,20,32:1;7,16,16,25,27:1;7,16,16,27,32:1;7,16,20,23,25:1;7,16,20,23,32:1;7,16,23,25,27:1;7,16,23,27,32:1"
noncomputable def p948 : Polynomial := List.flatten [p948c0]
noncomputable def e948 : Expr := .mul e5 e947
theorem c948 : e948.compile=p948 := by
  change Sparse.mul e5.compile e947.compile=p948
  rw [c5,c947]
  decide +kernel
noncomputable def p949c0 : Polynomial := poly% "0,9,16,20,25:-1;0,9,16,20,32:-1;0,9,16,25,27:-1;0,9,16,27,32:-1;0,9,20,23,25:-1;0,9,20,23,32:-1;0,9,23,25,27:-1;0,9,23,27,32:-1;0,16,16,20,25:-1;0,16,16,20,32:-1;0,16,16,25,27:-1;0,16,16,27,32:-1;0,16,20,23,25:-1;0,16,20,23,32:-1;0,16,23,25,27:-1;0,16,23,27,32:-1;7,9,16,20,25:-1;7,9,16,20,32:-1;7,9,16,25,27:-1;7,9,16,27,32:-1;7,9,20,23,25:-1;7,9,20,23,32:-1;7,9,23,25,27:-1;7,9,23,27,32:-1;7,16,16,20,25:-1;7,16,16,20,32:-1;7,16,16,25,27:-1;7,16,16,27,32:-1;7,16,20,23,25:-1;7,16,20,23,32:-1;7,16,23,25,27:-1;7,16,23,27,32:-1"
noncomputable def p949 : Polynomial := List.flatten [p949c0]
noncomputable def e949 : Expr := .mul e286 e948
theorem c949 : e949.compile=p949 := by
  change Sparse.mul e286.compile e948.compile=p949
  rw [c286,c948]
  decide +kernel
noncomputable def p950c0 : Polynomial := poly% "8,16,21:1;8,16,28:1;8,21,23:1;8,23,28:1;15,16,21:1;15,16,28:1;15,21,23:1;15,23,28:1"
noncomputable def p950 : Polynomial := List.flatten [p950c0]
noncomputable def e950 : Expr := .mul e36 e869
theorem c950 : e950.compile=p950 := by
  change Sparse.mul e36.compile e869.compile=p950
  rw [c36,c869]
  decide +kernel
noncomputable def p951c0 : Polynomial := poly% "8,16,21,25:1;8,16,21,32:1;8,16,25,28:1;8,16,28,32:1;8,21,23,25:1;8,21,23,32:1;8,23,25,28:1;8,23,28,32:1;15,16,21,25:1;15,16,21,32:1;15,16,25,28:1;15,16,28,32:1;15,21,23,25:1;15,21,23,32:1;15,23,25,28:1;15,23,28,32:1"
noncomputable def p951 : Polynomial := List.flatten [p951c0]
noncomputable def e951 : Expr := .mul e84 e950
theorem c951 : e951.compile=p951 := by
  change Sparse.mul e84.compile e950.compile=p951
  rw [c84,c950]
  decide +kernel
noncomputable def p952c0 : Polynomial := poly% "0,8,16,21,25:1;0,8,16,21,32:1;0,8,16,25,28:1;0,8,16,28,32:1;0,8,21,23,25:1;0,8,21,23,32:1;0,8,23,25,28:1;0,8,23,28,32:1;0,15,16,21,25:1;0,15,16,21,32:1;0,15,16,25,28:1;0,15,16,28,32:1;0,15,21,23,25:1;0,15,21,23,32:1;0,15,23,25,28:1;0,15,23,28,32:1;7,8,16,21,25:1;7,8,16,21,32:1;7,8,16,25,28:1;7,8,16,28,32:1;7,8,21,23,25:1;7,8,21,23,32:1;7,8,23,25,28:1;7,8,23,28,32:1;7,15,16,21,25:1;7,15,16,21,32:1;7,15,16,25,28:1;7,15,16,28,32:1;7,15,21,23,25:1;7,15,21,23,32:1;7,15,23,25,28:1;7,15,23,28,32:1"
noncomputable def p952 : Polynomial := List.flatten [p952c0]
noncomputable def e952 : Expr := .mul e5 e951
theorem c952 : e952.compile=p952 := by
  change Sparse.mul e5.compile e951.compile=p952
  rw [c5,c951]
  decide +kernel
noncomputable def p953c0 : Polynomial := poly% "0,8,16,21,25:1;0,8,16,21,32:1;0,8,16,25,28:1;0,8,16,28,32:1;0,8,21,23,25:1;0,8,21,23,32:1;0,8,23,25,28:1;0,8,23,28,32:1;0,15,16,21,25:1;0,15,16,21,32:1;0,15,16,25,28:1;0,15,16,28,32:1;0,15,21,23,25:1;0,15,21,23,32:1;0,15,23,25,28:1;0,15,23,28,32:1;7,8,16,21,25:1;7,8,16,21,32:1;7,8,16,25,28:1;7,8,16,28,32:1;7,8,21,23,25:1;7,8,21,23,32:1;7,8,23,25,28:1;7,8,23,28,32:1;7,15,16,21,25:1;7,15,16,21,32:1;7,15,16,25,28:1;7,15,16,28,32:1;7,15,21,23,25:1;7,15,21,23,32:1;7,15,23,25,28:1;7,15,23,28,32:1"
noncomputable def p953 : Polynomial := List.flatten [p953c0]
noncomputable def e953 : Expr := .mul e0 e952
theorem c953 : e953.compile=p953 := by
  change Sparse.mul e0.compile e952.compile=p953
  rw [c0,c952]
  decide +kernel
noncomputable def p954c0 : Polynomial := poly% "8,15,22:1;8,15,29:1;8,22,22:1;8,22,29:1;15,15,22:1;15,15,29:1;15,22,22:1;15,22,29:1"
noncomputable def p954 : Polynomial := List.flatten [p954c0]
noncomputable def e954 : Expr := .mul e36 e874
theorem c954 : e954.compile=p954 := by
  change Sparse.mul e36.compile e874.compile=p954
  rw [c36,c874]
  decide +kernel
noncomputable def p955c0 : Polynomial := poly% "8,15,22,25:1;8,15,22,32:1;8,15,25,29:1;8,15,29,32:1;8,22,22,25:1;8,22,22,32:1;8,22,25,29:1;8,22,29,32:1;15,15,22,25:1;15,15,22,32:1;15,15,25,29:1;15,15,29,32:1;15,22,22,25:1;15,22,22,32:1;15,22,25,29:1;15,22,29,32:1"
noncomputable def p955 : Polynomial := List.flatten [p955c0]
noncomputable def e955 : Expr := .mul e84 e954
theorem c955 : e955.compile=p955 := by
  change Sparse.mul e84.compile e954.compile=p955
  rw [c84,c954]
  decide +kernel
noncomputable def p956c0 : Polynomial := poly% "0,8,15,22,25:1;0,8,15,22,32:1;0,8,15,25,29:1;0,8,15,29,32:1;0,8,22,22,25:1;0,8,22,22,32:1;0,8,22,25,29:1;0,8,22,29,32:1;0,15,15,22,25:1;0,15,15,22,32:1;0,15,15,25,29:1;0,15,15,29,32:1;0,15,22,22,25:1;0,15,22,22,32:1;0,15,22,25,29:1;0,15,22,29,32:1;7,8,15,22,25:1;7,8,15,22,32:1;7,8,15,25,29:1;7,8,15,29,32:1;7,8,22,22,25:1;7,8,22,22,32:1;7,8,22,25,29:1;7,8,22,29,32:1;7,15,15,22,25:1;7,15,15,22,32:1;7,15,15,25,29:1;7,15,15,29,32:1;7,15,22,22,25:1;7,15,22,22,32:1;7,15,22,25,29:1;7,15,22,29,32:1"
noncomputable def p956 : Polynomial := List.flatten [p956c0]
noncomputable def e956 : Expr := .mul e5 e955
theorem c956 : e956.compile=p956 := by
  change Sparse.mul e5.compile e955.compile=p956
  rw [c5,c955]
  decide +kernel
noncomputable def p957c0 : Polynomial := poly% "0,8,15,22,25:-1;0,8,15,22,32:-1;0,8,15,25,29:-1;0,8,15,29,32:-1;0,8,22,22,25:-1;0,8,22,22,32:-1;0,8,22,25,29:-1;0,8,22,29,32:-1;0,15,15,22,25:-1;0,15,15,22,32:-1;0,15,15,25,29:-1;0,15,15,29,32:-1;0,15,22,22,25:-1;0,15,22,22,32:-1;0,15,22,25,29:-1;0,15,22,29,32:-1;7,8,15,22,25:-1;7,8,15,22,32:-1;7,8,15,25,29:-1;7,8,15,29,32:-1;7,8,22,22,25:-1;7,8,22,22,32:-1;7,8,22,25,29:-1;7,8,22,29,32:-1;7,15,15,22,25:-1;7,15,15,22,32:-1;7,15,15,25,29:-1;7,15,15,29,32:-1;7,15,22,22,25:-1;7,15,22,22,32:-1;7,15,22,25,29:-1;7,15,22,29,32:-1"
noncomputable def p957 : Polynomial := List.flatten [p957c0]
noncomputable def e957 : Expr := .mul e286 e956
theorem c957 : e957.compile=p957 := by
  change Sparse.mul e286.compile e956.compile=p957
  rw [c286,c956]
  decide +kernel
noncomputable def p958c0 : Polynomial := poly% "1,14,21,28:1;1,14,21,35:1;1,14,28,28:1;1,14,28,35:1;1,21,21,28:1;1,21,21,35:1;1,21,28,28:1;1,21,28,35:1;8,14,21,28:1;8,14,21,35:1;8,14,28,28:1;8,14,28,35:1;8,21,21,28:1;8,21,21,35:1;8,21,28,28:1;8,21,28,35:1"
noncomputable def p958 : Polynomial := List.flatten [p958c0]
noncomputable def e958 : Expr := .mul e10 e848
theorem c958 : e958.compile=p958 := by
  change Sparse.mul e10.compile e848.compile=p958
  rw [c10,c848]
  decide +kernel
noncomputable def p959c0 : Polynomial := poly% "1,6,14,21,28:1;1,6,14,21,35:1;1,6,14,28,28:1;1,6,14,28,35:1;1,6,21,21,28:1;1,6,21,21,35:1;1,6,21,28,28:1;1,6,21,28,35:1;1,13,14,21,28:1;1,13,14,21,35:1;1,13,14,28,28:1;1,13,14,28,35:1;1,13,21,21,28:1;1,13,21,21,35:1;1,13,21,28,28:1;1,13,21,28,35:1;6,8,14,21,28:1;6,8,14,21,35:1;6,8,14,28,28:1;6,8,14,28,35:1;6,8,21,21,28:1;6,8,21,21,35:1;6,8,21,28,28:1;6,8,21,28,35:1;8,13,14,21,28:1;8,13,14,21,35:1;8,13,14,28,28:1;8,13,14,28,35:1;8,13,21,21,28:1;8,13,21,21,35:1;8,13,21,28,28:1;8,13,21,28,35:1"
noncomputable def p959 : Polynomial := List.flatten [p959c0]
noncomputable def e959 : Expr := .mul e30 e958
theorem c959 : e959.compile=p959 := by
  change Sparse.mul e30.compile e958.compile=p959
  rw [c30,c958]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
