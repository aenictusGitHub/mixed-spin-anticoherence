import T4SOSTargetDAG021
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p880c0 : Polynomial := poly% "8,13,21,28:1;8,13,21,35:1;8,13,28,28:1;8,13,28,35:1;8,20,21,28:1;8,20,21,35:1;8,20,28,28:1;8,20,28,35:1;13,15,21,28:1;13,15,21,35:1;13,15,28,28:1;13,15,28,35:1;15,20,21,28:1;15,20,21,35:1;15,20,28,28:1;15,20,28,35:1"
noncomputable def p880 : Polynomial := List.flatten [p880c0]
noncomputable def e880 : Expr := .mul e50 e879
theorem c880 : e880.compile=p880 := by
  change Sparse.mul e50.compile e879.compile=p880
  rw [c50,c879]
  decide +kernel
noncomputable def p881c0 : Polynomial := poly% "0,8,13,21,28:1;0,8,13,21,35:1;0,8,13,28,28:1;0,8,13,28,35:1;0,8,20,21,28:1;0,8,20,21,35:1;0,8,20,28,28:1;0,8,20,28,35:1;0,13,15,21,28:1;0,13,15,21,35:1;0,13,15,28,28:1;0,13,15,28,35:1;0,15,20,21,28:1;0,15,20,21,35:1;0,15,20,28,28:1;0,15,20,28,35:1;7,8,13,21,28:1;7,8,13,21,35:1;7,8,13,28,28:1;7,8,13,28,35:1;7,8,20,21,28:1;7,8,20,21,35:1;7,8,20,28,28:1;7,8,20,28,35:1;7,13,15,21,28:1;7,13,15,21,35:1;7,13,15,28,28:1;7,13,15,28,35:1;7,15,20,21,28:1;7,15,20,21,35:1;7,15,20,28,28:1;7,15,20,28,35:1"
noncomputable def p881 : Polynomial := List.flatten [p881c0]
noncomputable def e881 : Expr := .mul e5 e880
theorem c881 : e881.compile=p881 := by
  change Sparse.mul e5.compile e880.compile=p881
  rw [c5,c880]
  decide +kernel
noncomputable def p882c0 : Polynomial := poly% "0,8,13,21,28:-1;0,8,13,21,35:-1;0,8,13,28,28:-1;0,8,13,28,35:-1;0,8,20,21,28:-1;0,8,20,21,35:-1;0,8,20,28,28:-1;0,8,20,28,35:-1;0,13,15,21,28:-1;0,13,15,21,35:-1;0,13,15,28,28:-1;0,13,15,28,35:-1;0,15,20,21,28:-1;0,15,20,21,35:-1;0,15,20,28,28:-1;0,15,20,28,35:-1;7,8,13,21,28:-1;7,8,13,21,35:-1;7,8,13,28,28:-1;7,8,13,28,35:-1;7,8,20,21,28:-1;7,8,20,21,35:-1;7,8,20,28,28:-1;7,8,20,28,35:-1;7,13,15,21,28:-1;7,13,15,21,35:-1;7,13,15,28,28:-1;7,13,15,28,35:-1;7,15,20,21,28:-1;7,15,20,21,35:-1;7,15,20,28,28:-1;7,15,20,28,35:-1"
noncomputable def p882 : Polynomial := List.flatten [p882c0]
noncomputable def e882 : Expr := .mul e286 e881
theorem c882 : e882.compile=p882 := by
  change Sparse.mul e286.compile e881.compile=p882
  rw [c286,c881]
  decide +kernel
noncomputable def p883c0 : Polynomial := poly% "8,22,27:1;8,22,34:1;8,27,29:1;8,29,34:1;15,22,27:1;15,22,34:1;15,27,29:1;15,29,34:1"
noncomputable def p883 : Polynomial := List.flatten [p883c0]
noncomputable def e883 : Expr := .mul e36 e853
theorem c883 : e883.compile=p883 := by
  change Sparse.mul e36.compile e853.compile=p883
  rw [c36,c853]
  decide +kernel
noncomputable def p884c0 : Polynomial := poly% "8,13,22,27:1;8,13,22,34:1;8,13,27,29:1;8,13,29,34:1;8,20,22,27:1;8,20,22,34:1;8,20,27,29:1;8,20,29,34:1;13,15,22,27:1;13,15,22,34:1;13,15,27,29:1;13,15,29,34:1;15,20,22,27:1;15,20,22,34:1;15,20,27,29:1;15,20,29,34:1"
noncomputable def p884 : Polynomial := List.flatten [p884c0]
noncomputable def e884 : Expr := .mul e50 e883
theorem c884 : e884.compile=p884 := by
  change Sparse.mul e50.compile e883.compile=p884
  rw [c50,c883]
  decide +kernel
noncomputable def p885c0 : Polynomial := poly% "0,8,13,22,27:1;0,8,13,22,34:1;0,8,13,27,29:1;0,8,13,29,34:1;0,8,20,22,27:1;0,8,20,22,34:1;0,8,20,27,29:1;0,8,20,29,34:1;0,13,15,22,27:1;0,13,15,22,34:1;0,13,15,27,29:1;0,13,15,29,34:1;0,15,20,22,27:1;0,15,20,22,34:1;0,15,20,27,29:1;0,15,20,29,34:1;7,8,13,22,27:1;7,8,13,22,34:1;7,8,13,27,29:1;7,8,13,29,34:1;7,8,20,22,27:1;7,8,20,22,34:1;7,8,20,27,29:1;7,8,20,29,34:1;7,13,15,22,27:1;7,13,15,22,34:1;7,13,15,27,29:1;7,13,15,29,34:1;7,15,20,22,27:1;7,15,20,22,34:1;7,15,20,27,29:1;7,15,20,29,34:1"
noncomputable def p885 : Polynomial := List.flatten [p885c0]
noncomputable def e885 : Expr := .mul e5 e884
theorem c885 : e885.compile=p885 := by
  change Sparse.mul e5.compile e884.compile=p885
  rw [c5,c884]
  decide +kernel
noncomputable def p886c0 : Polynomial := poly% "0,8,13,22,27:1;0,8,13,22,34:1;0,8,13,27,29:1;0,8,13,29,34:1;0,8,20,22,27:1;0,8,20,22,34:1;0,8,20,27,29:1;0,8,20,29,34:1;0,13,15,22,27:1;0,13,15,22,34:1;0,13,15,27,29:1;0,13,15,29,34:1;0,15,20,22,27:1;0,15,20,22,34:1;0,15,20,27,29:1;0,15,20,29,34:1;7,8,13,22,27:1;7,8,13,22,34:1;7,8,13,27,29:1;7,8,13,29,34:1;7,8,20,22,27:1;7,8,20,22,34:1;7,8,20,27,29:1;7,8,20,29,34:1;7,13,15,22,27:1;7,13,15,22,34:1;7,13,15,27,29:1;7,13,15,29,34:1;7,15,20,22,27:1;7,15,20,22,34:1;7,15,20,27,29:1;7,15,20,29,34:1"
noncomputable def p886 : Polynomial := List.flatten [p886c0]
noncomputable def e886 : Expr := .mul e0 e885
theorem c886 : e886.compile=p886 := by
  change Sparse.mul e0.compile e885.compile=p886
  rw [c0,c885]
  decide +kernel
noncomputable def p887c0 : Polynomial := poly% "9,28:1;9,35:1;16,28:1;16,35:1"
noncomputable def p887 : Polynomial := List.flatten [p887c0]
noncomputable def e887 : Expr := .mul e39 e846
theorem c887 : e887.compile=p887 := by
  change Sparse.mul e39.compile e846.compile=p887
  rw [c39,c846]
  decide +kernel
noncomputable def p888c0 : Polynomial := poly% "9,20,28:1;9,20,35:1;9,27,28:1;9,27,35:1;16,20,28:1;16,20,35:1;16,27,28:1;16,27,35:1"
noncomputable def p888 : Polynomial := List.flatten [p888c0]
noncomputable def e888 : Expr := .mul e70 e887
theorem c888 : e888.compile=p888 := by
  change Sparse.mul e70.compile e887.compile=p888
  rw [c70,c887]
  decide +kernel
noncomputable def p889c0 : Polynomial := poly% "9,13,20,28:1;9,13,20,35:1;9,13,27,28:1;9,13,27,35:1;9,20,20,28:1;9,20,20,35:1;9,20,27,28:1;9,20,27,35:1;13,16,20,28:1;13,16,20,35:1;13,16,27,28:1;13,16,27,35:1;16,20,20,28:1;16,20,20,35:1;16,20,27,28:1;16,20,27,35:1"
noncomputable def p889 : Polynomial := List.flatten [p889c0]
noncomputable def e889 : Expr := .mul e50 e888
theorem c889 : e889.compile=p889 := by
  change Sparse.mul e50.compile e888.compile=p889
  rw [c50,c888]
  decide +kernel
noncomputable def p890c0 : Polynomial := poly% "0,9,13,20,28:1;0,9,13,20,35:1;0,9,13,27,28:1;0,9,13,27,35:1;0,9,20,20,28:1;0,9,20,20,35:1;0,9,20,27,28:1;0,9,20,27,35:1;0,13,16,20,28:1;0,13,16,20,35:1;0,13,16,27,28:1;0,13,16,27,35:1;0,16,20,20,28:1;0,16,20,20,35:1;0,16,20,27,28:1;0,16,20,27,35:1;7,9,13,20,28:1;7,9,13,20,35:1;7,9,13,27,28:1;7,9,13,27,35:1;7,9,20,20,28:1;7,9,20,20,35:1;7,9,20,27,28:1;7,9,20,27,35:1;7,13,16,20,28:1;7,13,16,20,35:1;7,13,16,27,28:1;7,13,16,27,35:1;7,16,20,20,28:1;7,16,20,20,35:1;7,16,20,27,28:1;7,16,20,27,35:1"
noncomputable def p890 : Polynomial := List.flatten [p890c0]
noncomputable def e890 : Expr := .mul e5 e889
theorem c890 : e890.compile=p890 := by
  change Sparse.mul e5.compile e889.compile=p890
  rw [c5,c889]
  decide +kernel
noncomputable def p891c0 : Polynomial := poly% "0,9,13,20,28:1;0,9,13,20,35:1;0,9,13,27,28:1;0,9,13,27,35:1;0,9,20,20,28:1;0,9,20,20,35:1;0,9,20,27,28:1;0,9,20,27,35:1;0,13,16,20,28:1;0,13,16,20,35:1;0,13,16,27,28:1;0,13,16,27,35:1;0,16,20,20,28:1;0,16,20,20,35:1;0,16,20,27,28:1;0,16,20,27,35:1;7,9,13,20,28:1;7,9,13,20,35:1;7,9,13,27,28:1;7,9,13,27,35:1;7,9,20,20,28:1;7,9,20,20,35:1;7,9,20,27,28:1;7,9,20,27,35:1;7,13,16,20,28:1;7,13,16,20,35:1;7,13,16,27,28:1;7,13,16,27,35:1;7,16,20,20,28:1;7,16,20,20,35:1;7,16,20,27,28:1;7,16,20,27,35:1"
noncomputable def p891 : Polynomial := List.flatten [p891c0]
noncomputable def e891 : Expr := .mul e0 e890
theorem c891 : e891.compile=p891 := by
  change Sparse.mul e0.compile e890.compile=p891
  rw [c0,c890]
  decide +kernel
noncomputable def p892c0 : Polynomial := poly% "10:1;17:1"
noncomputable def p892 : Polynomial := List.flatten [p892c0]
noncomputable def e892 : Expr := .mul e42 e0
theorem c892 : e892.compile=p892 := by
  change Sparse.mul e42.compile e0.compile=p892
  rw [c42,c0]
  decide +kernel
noncomputable def p893c0 : Polynomial := poly% "10,27:1;10,34:1;17,27:1;17,34:1"
noncomputable def p893 : Polynomial := List.flatten [p893c0]
noncomputable def e893 : Expr := .mul e90 e892
theorem c893 : e893.compile=p893 := by
  change Sparse.mul e90.compile e892.compile=p893
  rw [c90,c892]
  decide +kernel
noncomputable def p894c0 : Polynomial := poly% "10,20,27:1;10,20,34:1;10,27,27:1;10,27,34:1;17,20,27:1;17,20,34:1;17,27,27:1;17,27,34:1"
noncomputable def p894 : Polynomial := List.flatten [p894c0]
noncomputable def e894 : Expr := .mul e70 e893
theorem c894 : e894.compile=p894 := by
  change Sparse.mul e70.compile e893.compile=p894
  rw [c70,c893]
  decide +kernel
noncomputable def p895c0 : Polynomial := poly% "10,13,20,27:1;10,13,20,34:1;10,13,27,27:1;10,13,27,34:1;10,20,20,27:1;10,20,20,34:1;10,20,27,27:1;10,20,27,34:1;13,17,20,27:1;13,17,20,34:1;13,17,27,27:1;13,17,27,34:1;17,20,20,27:1;17,20,20,34:1;17,20,27,27:1;17,20,27,34:1"
noncomputable def p895 : Polynomial := List.flatten [p895c0]
noncomputable def e895 : Expr := .mul e50 e894
theorem c895 : e895.compile=p895 := by
  change Sparse.mul e50.compile e894.compile=p895
  rw [c50,c894]
  decide +kernel
noncomputable def p896c0 : Polynomial := poly% "0,10,13,20,27:1;0,10,13,20,34:1;0,10,13,27,27:1;0,10,13,27,34:1;0,10,20,20,27:1;0,10,20,20,34:1;0,10,20,27,27:1;0,10,20,27,34:1;0,13,17,20,27:1;0,13,17,20,34:1;0,13,17,27,27:1;0,13,17,27,34:1;0,17,20,20,27:1;0,17,20,20,34:1;0,17,20,27,27:1;0,17,20,27,34:1;7,10,13,20,27:1;7,10,13,20,34:1;7,10,13,27,27:1;7,10,13,27,34:1;7,10,20,20,27:1;7,10,20,20,34:1;7,10,20,27,27:1;7,10,20,27,34:1;7,13,17,20,27:1;7,13,17,20,34:1;7,13,17,27,27:1;7,13,17,27,34:1;7,17,20,20,27:1;7,17,20,20,34:1;7,17,20,27,27:1;7,17,20,27,34:1"
noncomputable def p896 : Polynomial := List.flatten [p896c0]
noncomputable def e896 : Expr := .mul e5 e895
theorem c896 : e896.compile=p896 := by
  change Sparse.mul e5.compile e895.compile=p896
  rw [c5,c895]
  decide +kernel
noncomputable def p897c0 : Polynomial := poly% "0,10,13,20,27:-1;0,10,13,20,34:-1;0,10,13,27,27:-1;0,10,13,27,34:-1;0,10,20,20,27:-1;0,10,20,20,34:-1;0,10,20,27,27:-1;0,10,20,27,34:-1;0,13,17,20,27:-1;0,13,17,20,34:-1;0,13,17,27,27:-1;0,13,17,27,34:-1;0,17,20,20,27:-1;0,17,20,20,34:-1;0,17,20,27,27:-1;0,17,20,27,34:-1;7,10,13,20,27:-1;7,10,13,20,34:-1;7,10,13,27,27:-1;7,10,13,27,34:-1;7,10,20,20,27:-1;7,10,20,20,34:-1;7,10,20,27,27:-1;7,10,20,27,34:-1;7,13,17,20,27:-1;7,13,17,20,34:-1;7,13,17,27,27:-1;7,13,17,27,34:-1;7,17,20,20,27:-1;7,17,20,20,34:-1;7,17,20,27,27:-1;7,17,20,27,34:-1"
noncomputable def p897 : Polynomial := List.flatten [p897c0]
noncomputable def e897 : Expr := .mul e286 e896
theorem c897 : e897.compile=p897 := by
  change Sparse.mul e286.compile e896.compile=p897
  rw [c286,c896]
  decide +kernel
noncomputable def p898c0 : Polynomial := poly% "10,21:1;10,28:1;17,21:1;17,28:1"
noncomputable def p898 : Polynomial := List.flatten [p898c0]
noncomputable def e898 : Expr := .mul e73 e892
theorem c898 : e898.compile=p898 := by
  change Sparse.mul e73.compile e892.compile=p898
  rw [c73,c892]
  decide +kernel
noncomputable def p899c0 : Polynomial := poly% "10,21,26:1;10,21,33:1;10,26,28:1;10,28,33:1;17,21,26:1;17,21,33:1;17,26,28:1;17,28,33:1"
noncomputable def p899 : Polynomial := List.flatten [p899c0]
noncomputable def e899 : Expr := .mul e87 e898
theorem c899 : e899.compile=p899 := by
  change Sparse.mul e87.compile e898.compile=p899
  rw [c87,c898]
  decide +kernel
noncomputable def p900c0 : Polynomial := poly% "10,13,21,26:1;10,13,21,33:1;10,13,26,28:1;10,13,28,33:1;10,20,21,26:1;10,20,21,33:1;10,20,26,28:1;10,20,28,33:1;13,17,21,26:1;13,17,21,33:1;13,17,26,28:1;13,17,28,33:1;17,20,21,26:1;17,20,21,33:1;17,20,26,28:1;17,20,28,33:1"
noncomputable def p900 : Polynomial := List.flatten [p900c0]
noncomputable def e900 : Expr := .mul e50 e899
theorem c900 : e900.compile=p900 := by
  change Sparse.mul e50.compile e899.compile=p900
  rw [c50,c899]
  decide +kernel
noncomputable def p901c0 : Polynomial := poly% "0,10,13,21,26:1;0,10,13,21,33:1;0,10,13,26,28:1;0,10,13,28,33:1;0,10,20,21,26:1;0,10,20,21,33:1;0,10,20,26,28:1;0,10,20,28,33:1;0,13,17,21,26:1;0,13,17,21,33:1;0,13,17,26,28:1;0,13,17,28,33:1;0,17,20,21,26:1;0,17,20,21,33:1;0,17,20,26,28:1;0,17,20,28,33:1;7,10,13,21,26:1;7,10,13,21,33:1;7,10,13,26,28:1;7,10,13,28,33:1;7,10,20,21,26:1;7,10,20,21,33:1;7,10,20,26,28:1;7,10,20,28,33:1;7,13,17,21,26:1;7,13,17,21,33:1;7,13,17,26,28:1;7,13,17,28,33:1;7,17,20,21,26:1;7,17,20,21,33:1;7,17,20,26,28:1;7,17,20,28,33:1"
noncomputable def p901 : Polynomial := List.flatten [p901c0]
noncomputable def e901 : Expr := .mul e5 e900
theorem c901 : e901.compile=p901 := by
  change Sparse.mul e5.compile e900.compile=p901
  rw [c5,c900]
  decide +kernel
noncomputable def p902c0 : Polynomial := poly% "0,10,13,21,26:1;0,10,13,21,33:1;0,10,13,26,28:1;0,10,13,28,33:1;0,10,20,21,26:1;0,10,20,21,33:1;0,10,20,26,28:1;0,10,20,28,33:1;0,13,17,21,26:1;0,13,17,21,33:1;0,13,17,26,28:1;0,13,17,28,33:1;0,17,20,21,26:1;0,17,20,21,33:1;0,17,20,26,28:1;0,17,20,28,33:1;7,10,13,21,26:1;7,10,13,21,33:1;7,10,13,26,28:1;7,10,13,28,33:1;7,10,20,21,26:1;7,10,20,21,33:1;7,10,20,26,28:1;7,10,20,28,33:1;7,13,17,21,26:1;7,13,17,21,33:1;7,13,17,26,28:1;7,13,17,28,33:1;7,17,20,21,26:1;7,17,20,21,33:1;7,17,20,26,28:1;7,17,20,28,33:1"
noncomputable def p902 : Polynomial := List.flatten [p902c0]
noncomputable def e902 : Expr := .mul e0 e901
theorem c902 : e902.compile=p902 := by
  change Sparse.mul e0.compile e901.compile=p902
  rw [c0,c901]
  decide +kernel
noncomputable def p903c0 : Polynomial := poly% "9,22:1;9,29:1;16,22:1;16,29:1"
noncomputable def p903 : Polynomial := List.flatten [p903c0]
noncomputable def e903 : Expr := .mul e39 e852
theorem c903 : e903.compile=p903 := by
  change Sparse.mul e39.compile e852.compile=p903
  rw [c39,c852]
  decide +kernel
noncomputable def p904c0 : Polynomial := poly% "9,22,26:1;9,22,33:1;9,26,29:1;9,29,33:1;16,22,26:1;16,22,33:1;16,26,29:1;16,29,33:1"
noncomputable def p904 : Polynomial := List.flatten [p904c0]
noncomputable def e904 : Expr := .mul e87 e903
theorem c904 : e904.compile=p904 := by
  change Sparse.mul e87.compile e903.compile=p904
  rw [c87,c903]
  decide +kernel
noncomputable def p905c0 : Polynomial := poly% "9,13,22,26:1;9,13,22,33:1;9,13,26,29:1;9,13,29,33:1;9,20,22,26:1;9,20,22,33:1;9,20,26,29:1;9,20,29,33:1;13,16,22,26:1;13,16,22,33:1;13,16,26,29:1;13,16,29,33:1;16,20,22,26:1;16,20,22,33:1;16,20,26,29:1;16,20,29,33:1"
noncomputable def p905 : Polynomial := List.flatten [p905c0]
noncomputable def e905 : Expr := .mul e50 e904
theorem c905 : e905.compile=p905 := by
  change Sparse.mul e50.compile e904.compile=p905
  rw [c50,c904]
  decide +kernel
noncomputable def p906c0 : Polynomial := poly% "0,9,13,22,26:1;0,9,13,22,33:1;0,9,13,26,29:1;0,9,13,29,33:1;0,9,20,22,26:1;0,9,20,22,33:1;0,9,20,26,29:1;0,9,20,29,33:1;0,13,16,22,26:1;0,13,16,22,33:1;0,13,16,26,29:1;0,13,16,29,33:1;0,16,20,22,26:1;0,16,20,22,33:1;0,16,20,26,29:1;0,16,20,29,33:1;7,9,13,22,26:1;7,9,13,22,33:1;7,9,13,26,29:1;7,9,13,29,33:1;7,9,20,22,26:1;7,9,20,22,33:1;7,9,20,26,29:1;7,9,20,29,33:1;7,13,16,22,26:1;7,13,16,22,33:1;7,13,16,26,29:1;7,13,16,29,33:1;7,16,20,22,26:1;7,16,20,22,33:1;7,16,20,26,29:1;7,16,20,29,33:1"
noncomputable def p906 : Polynomial := List.flatten [p906c0]
noncomputable def e906 : Expr := .mul e5 e905
theorem c906 : e906.compile=p906 := by
  change Sparse.mul e5.compile e905.compile=p906
  rw [c5,c905]
  decide +kernel
noncomputable def p907c0 : Polynomial := poly% "0,9,13,22,26:-1;0,9,13,22,33:-1;0,9,13,26,29:-1;0,9,13,29,33:-1;0,9,20,22,26:-1;0,9,20,22,33:-1;0,9,20,26,29:-1;0,9,20,29,33:-1;0,13,16,22,26:-1;0,13,16,22,33:-1;0,13,16,26,29:-1;0,13,16,29,33:-1;0,16,20,22,26:-1;0,16,20,22,33:-1;0,16,20,26,29:-1;0,16,20,29,33:-1;7,9,13,22,26:-1;7,9,13,22,33:-1;7,9,13,26,29:-1;7,9,13,29,33:-1;7,9,20,22,26:-1;7,9,20,22,33:-1;7,9,20,26,29:-1;7,9,20,29,33:-1;7,13,16,22,26:-1;7,13,16,22,33:-1;7,13,16,26,29:-1;7,13,16,29,33:-1;7,16,20,22,26:-1;7,16,20,22,33:-1;7,16,20,26,29:-1;7,16,20,29,33:-1"
noncomputable def p907 : Polynomial := List.flatten [p907c0]
noncomputable def e907 : Expr := .mul e286 e906
theorem c907 : e907.compile=p907 := by
  change Sparse.mul e286.compile e906.compile=p907
  rw [c286,c906]
  decide +kernel
noncomputable def p908c0 : Polynomial := poly% "9,14,28:1;9,14,35:1;9,21,28:1;9,21,35:1;14,16,28:1;14,16,35:1;16,21,28:1;16,21,35:1"
noncomputable def p908 : Polynomial := List.flatten [p908c0]
noncomputable def e908 : Expr := .mul e53 e887
theorem c908 : e908.compile=p908 := by
  change Sparse.mul e53.compile e887.compile=p908
  rw [c53,c887]
  decide +kernel
noncomputable def p909c0 : Polynomial := poly% "9,14,19,28:1;9,14,19,35:1;9,14,26,28:1;9,14,26,35:1;9,19,21,28:1;9,19,21,35:1;9,21,26,28:1;9,21,26,35:1;14,16,19,28:1;14,16,19,35:1;14,16,26,28:1;14,16,26,35:1;16,19,21,28:1;16,19,21,35:1;16,21,26,28:1;16,21,26,35:1"
noncomputable def p909 : Polynomial := List.flatten [p909c0]
noncomputable def e909 : Expr := .mul e67 e908
theorem c909 : e909.compile=p909 := by
  change Sparse.mul e67.compile e908.compile=p909
  rw [c67,c908]
  decide +kernel
noncomputable def p910c0 : Polynomial := poly% "0,9,14,19,28:1;0,9,14,19,35:1;0,9,14,26,28:1;0,9,14,26,35:1;0,9,19,21,28:1;0,9,19,21,35:1;0,9,21,26,28:1;0,9,21,26,35:1;0,14,16,19,28:1;0,14,16,19,35:1;0,14,16,26,28:1;0,14,16,26,35:1;0,16,19,21,28:1;0,16,19,21,35:1;0,16,21,26,28:1;0,16,21,26,35:1;7,9,14,19,28:1;7,9,14,19,35:1;7,9,14,26,28:1;7,9,14,26,35:1;7,9,19,21,28:1;7,9,19,21,35:1;7,9,21,26,28:1;7,9,21,26,35:1;7,14,16,19,28:1;7,14,16,19,35:1;7,14,16,26,28:1;7,14,16,26,35:1;7,16,19,21,28:1;7,16,19,21,35:1;7,16,21,26,28:1;7,16,21,26,35:1"
noncomputable def p910 : Polynomial := List.flatten [p910c0]
noncomputable def e910 : Expr := .mul e5 e909
theorem c910 : e910.compile=p910 := by
  change Sparse.mul e5.compile e909.compile=p910
  rw [c5,c909]
  decide +kernel
noncomputable def p911c0 : Polynomial := poly% "0,9,14,19,28:-1;0,9,14,19,35:-1;0,9,14,26,28:-1;0,9,14,26,35:-1;0,9,19,21,28:-1;0,9,19,21,35:-1;0,9,21,26,28:-1;0,9,21,26,35:-1;0,14,16,19,28:-1;0,14,16,19,35:-1;0,14,16,26,28:-1;0,14,16,26,35:-1;0,16,19,21,28:-1;0,16,19,21,35:-1;0,16,21,26,28:-1;0,16,21,26,35:-1;7,9,14,19,28:-1;7,9,14,19,35:-1;7,9,14,26,28:-1;7,9,14,26,35:-1;7,9,19,21,28:-1;7,9,19,21,35:-1;7,9,21,26,28:-1;7,9,21,26,35:-1;7,14,16,19,28:-1;7,14,16,19,35:-1;7,14,16,26,28:-1;7,14,16,26,35:-1;7,16,19,21,28:-1;7,16,19,21,35:-1;7,16,21,26,28:-1;7,16,21,26,35:-1"
noncomputable def p911 : Polynomial := List.flatten [p911c0]
noncomputable def e911 : Expr := .mul e286 e910
theorem c911 : e911.compile=p911 := by
  change Sparse.mul e286.compile e910.compile=p911
  rw [c286,c910]
  decide +kernel
noncomputable def p912c0 : Polynomial := poly% "10,14,27:1;10,14,34:1;10,21,27:1;10,21,34:1;14,17,27:1;14,17,34:1;17,21,27:1;17,21,34:1"
noncomputable def p912 : Polynomial := List.flatten [p912c0]
noncomputable def e912 : Expr := .mul e53 e893
theorem c912 : e912.compile=p912 := by
  change Sparse.mul e53.compile e893.compile=p912
  rw [c53,c893]
  decide +kernel
noncomputable def p913c0 : Polynomial := poly% "10,14,19,27:1;10,14,19,34:1;10,14,26,27:1;10,14,26,34:1;10,19,21,27:1;10,19,21,34:1;10,21,26,27:1;10,21,26,34:1;14,17,19,27:1;14,17,19,34:1;14,17,26,27:1;14,17,26,34:1;17,19,21,27:1;17,19,21,34:1;17,21,26,27:1;17,21,26,34:1"
noncomputable def p913 : Polynomial := List.flatten [p913c0]
noncomputable def e913 : Expr := .mul e67 e912
theorem c913 : e913.compile=p913 := by
  change Sparse.mul e67.compile e912.compile=p913
  rw [c67,c912]
  decide +kernel
noncomputable def p914c0 : Polynomial := poly% "0,10,14,19,27:1;0,10,14,19,34:1;0,10,14,26,27:1;0,10,14,26,34:1;0,10,19,21,27:1;0,10,19,21,34:1;0,10,21,26,27:1;0,10,21,26,34:1;0,14,17,19,27:1;0,14,17,19,34:1;0,14,17,26,27:1;0,14,17,26,34:1;0,17,19,21,27:1;0,17,19,21,34:1;0,17,21,26,27:1;0,17,21,26,34:1;7,10,14,19,27:1;7,10,14,19,34:1;7,10,14,26,27:1;7,10,14,26,34:1;7,10,19,21,27:1;7,10,19,21,34:1;7,10,21,26,27:1;7,10,21,26,34:1;7,14,17,19,27:1;7,14,17,19,34:1;7,14,17,26,27:1;7,14,17,26,34:1;7,17,19,21,27:1;7,17,19,21,34:1;7,17,21,26,27:1;7,17,21,26,34:1"
noncomputable def p914 : Polynomial := List.flatten [p914c0]
noncomputable def e914 : Expr := .mul e5 e913
theorem c914 : e914.compile=p914 := by
  change Sparse.mul e5.compile e913.compile=p914
  rw [c5,c913]
  decide +kernel
noncomputable def p915c0 : Polynomial := poly% "0,10,14,19,27:1;0,10,14,19,34:1;0,10,14,26,27:1;0,10,14,26,34:1;0,10,19,21,27:1;0,10,19,21,34:1;0,10,21,26,27:1;0,10,21,26,34:1;0,14,17,19,27:1;0,14,17,19,34:1;0,14,17,26,27:1;0,14,17,26,34:1;0,17,19,21,27:1;0,17,19,21,34:1;0,17,21,26,27:1;0,17,21,26,34:1;7,10,14,19,27:1;7,10,14,19,34:1;7,10,14,26,27:1;7,10,14,26,34:1;7,10,19,21,27:1;7,10,19,21,34:1;7,10,21,26,27:1;7,10,21,26,34:1;7,14,17,19,27:1;7,14,17,19,34:1;7,14,17,26,27:1;7,14,17,26,34:1;7,17,19,21,27:1;7,17,19,21,34:1;7,17,21,26,27:1;7,17,21,26,34:1"
noncomputable def p915 : Polynomial := List.flatten [p915c0]
noncomputable def e915 : Expr := .mul e0 e914
theorem c915 : e915.compile=p915 := by
  change Sparse.mul e0.compile e914.compile=p915
  rw [c0,c914]
  decide +kernel
noncomputable def p916c0 : Polynomial := poly% "8,15,28:1;8,15,35:1;8,22,28:1;8,22,35:1;15,15,28:1;15,15,35:1;15,22,28:1;15,22,35:1"
noncomputable def p916 : Polynomial := List.flatten [p916c0]
noncomputable def e916 : Expr := .mul e36 e858
theorem c916 : e916.compile=p916 := by
  change Sparse.mul e36.compile e858.compile=p916
  rw [c36,c858]
  decide +kernel
noncomputable def p917c0 : Polynomial := poly% "8,15,19,28:1;8,15,19,35:1;8,15,26,28:1;8,15,26,35:1;8,19,22,28:1;8,19,22,35:1;8,22,26,28:1;8,22,26,35:1;15,15,19,28:1;15,15,19,35:1;15,15,26,28:1;15,15,26,35:1;15,19,22,28:1;15,19,22,35:1;15,22,26,28:1;15,22,26,35:1"
noncomputable def p917 : Polynomial := List.flatten [p917c0]
noncomputable def e917 : Expr := .mul e67 e916
theorem c917 : e917.compile=p917 := by
  change Sparse.mul e67.compile e916.compile=p917
  rw [c67,c916]
  decide +kernel
noncomputable def p918c0 : Polynomial := poly% "0,8,15,19,28:1;0,8,15,19,35:1;0,8,15,26,28:1;0,8,15,26,35:1;0,8,19,22,28:1;0,8,19,22,35:1;0,8,22,26,28:1;0,8,22,26,35:1;0,15,15,19,28:1;0,15,15,19,35:1;0,15,15,26,28:1;0,15,15,26,35:1;0,15,19,22,28:1;0,15,19,22,35:1;0,15,22,26,28:1;0,15,22,26,35:1;7,8,15,19,28:1;7,8,15,19,35:1;7,8,15,26,28:1;7,8,15,26,35:1;7,8,19,22,28:1;7,8,19,22,35:1;7,8,22,26,28:1;7,8,22,26,35:1;7,15,15,19,28:1;7,15,15,19,35:1;7,15,15,26,28:1;7,15,15,26,35:1;7,15,19,22,28:1;7,15,19,22,35:1;7,15,22,26,28:1;7,15,22,26,35:1"
noncomputable def p918 : Polynomial := List.flatten [p918c0]
noncomputable def e918 : Expr := .mul e5 e917
theorem c918 : e918.compile=p918 := by
  change Sparse.mul e5.compile e917.compile=p918
  rw [c5,c917]
  decide +kernel
noncomputable def p919c0 : Polynomial := poly% "0,8,15,19,28:1;0,8,15,19,35:1;0,8,15,26,28:1;0,8,15,26,35:1;0,8,19,22,28:1;0,8,19,22,35:1;0,8,22,26,28:1;0,8,22,26,35:1;0,15,15,19,28:1;0,15,15,19,35:1;0,15,15,26,28:1;0,15,15,26,35:1;0,15,19,22,28:1;0,15,19,22,35:1;0,15,22,26,28:1;0,15,22,26,35:1;7,8,15,19,28:1;7,8,15,19,35:1;7,8,15,26,28:1;7,8,15,26,35:1;7,8,19,22,28:1;7,8,19,22,35:1;7,8,22,26,28:1;7,8,22,26,35:1;7,15,15,19,28:1;7,15,15,19,35:1;7,15,15,26,28:1;7,15,15,26,35:1;7,15,19,22,28:1;7,15,19,22,35:1;7,15,22,26,28:1;7,15,22,26,35:1"
noncomputable def p919 : Polynomial := List.flatten [p919c0]
noncomputable def e919 : Expr := .mul e0 e918
theorem c919 : e919.compile=p919 := by
  change Sparse.mul e0.compile e918.compile=p919
  rw [c0,c918]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
