import T4SOSTargetDAG024
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.TargetDAG
open Sparse
noncomputable def p1000c0 : Polynomial := poly% "3,22:1;3,29:1;10,22:1;10,29:1"
noncomputable def p1000 : Polynomial := List.flatten [p1000c0]
noncomputable def e1000 : Expr := .mul e20 e852
theorem c1000 : e1000.compile=p1000 := by
  change Sparse.mul e20.compile e852.compile=p1000
  rw [c20,c852]
  decide +kernel
noncomputable def p1001c0 : Polynomial := poly% "3,22,26:1;3,22,33:1;3,26,29:1;3,29,33:1;10,22,26:1;10,22,33:1;10,26,29:1;10,29,33:1"
noncomputable def p1001 : Polynomial := List.flatten [p1001c0]
noncomputable def e1001 : Expr := .mul e87 e1000
theorem c1001 : e1001.compile=p1001 := by
  change Sparse.mul e87.compile e1000.compile=p1001
  rw [c87,c1000]
  decide +kernel
noncomputable def p1002c0 : Polynomial := poly% "3,13,22,26:1;3,13,22,33:1;3,13,26,29:1;3,13,29,33:1;3,20,22,26:1;3,20,22,33:1;3,20,26,29:1;3,20,29,33:1;10,13,22,26:1;10,13,22,33:1;10,13,26,29:1;10,13,29,33:1;10,20,22,26:1;10,20,22,33:1;10,20,26,29:1;10,20,29,33:1"
noncomputable def p1002 : Polynomial := List.flatten [p1002c0]
noncomputable def e1002 : Expr := .mul e50 e1001
theorem c1002 : e1002.compile=p1002 := by
  change Sparse.mul e50.compile e1001.compile=p1002
  rw [c50,c1001]
  decide +kernel
noncomputable def p1003c0 : Polynomial := poly% "3,6,13,22,26:1;3,6,13,22,33:1;3,6,13,26,29:1;3,6,13,29,33:1;3,6,20,22,26:1;3,6,20,22,33:1;3,6,20,26,29:1;3,6,20,29,33:1;3,13,13,22,26:1;3,13,13,22,33:1;3,13,13,26,29:1;3,13,13,29,33:1;3,13,20,22,26:1;3,13,20,22,33:1;3,13,20,26,29:1;3,13,20,29,33:1;6,10,13,22,26:1;6,10,13,22,33:1;6,10,13,26,29:1;6,10,13,29,33:1;6,10,20,22,26:1;6,10,20,22,33:1;6,10,20,26,29:1;6,10,20,29,33:1;10,13,13,22,26:1;10,13,13,22,33:1;10,13,13,26,29:1;10,13,13,29,33:1;10,13,20,22,26:1;10,13,20,22,33:1;10,13,20,26,29:1;10,13,20,29,33:1"
noncomputable def p1003 : Polynomial := List.flatten [p1003c0]
noncomputable def e1003 : Expr := .mul e30 e1002
theorem c1003 : e1003.compile=p1003 := by
  change Sparse.mul e30.compile e1002.compile=p1003
  rw [c30,c1002]
  decide +kernel
noncomputable def p1004c0 : Polynomial := poly% "3,6,13,22,26:1;3,6,13,22,33:1;3,6,13,26,29:1;3,6,13,29,33:1;3,6,20,22,26:1;3,6,20,22,33:1;3,6,20,26,29:1;3,6,20,29,33:1;3,13,13,22,26:1;3,13,13,22,33:1;3,13,13,26,29:1;3,13,13,29,33:1;3,13,20,22,26:1;3,13,20,22,33:1;3,13,20,26,29:1;3,13,20,29,33:1;6,10,13,22,26:1;6,10,13,22,33:1;6,10,13,26,29:1;6,10,13,29,33:1;6,10,20,22,26:1;6,10,20,22,33:1;6,10,20,26,29:1;6,10,20,29,33:1;10,13,13,22,26:1;10,13,13,22,33:1;10,13,13,26,29:1;10,13,13,29,33:1;10,13,20,22,26:1;10,13,20,22,33:1;10,13,20,26,29:1;10,13,20,29,33:1"
noncomputable def p1004 : Polynomial := List.flatten [p1004c0]
noncomputable def e1004 : Expr := .mul e0 e1003
theorem c1004 : e1004.compile=p1004 := by
  change Sparse.mul e0.compile e1003.compile=p1004
  rw [c0,c1003]
  decide +kernel
noncomputable def p1005c0 : Polynomial := poly% "3,14,28:1;3,14,35:1;3,21,28:1;3,21,35:1;10,14,28:1;10,14,35:1;10,21,28:1;10,21,35:1"
noncomputable def p1005 : Polynomial := List.flatten [p1005c0]
noncomputable def e1005 : Expr := .mul e53 e984
theorem c1005 : e1005.compile=p1005 := by
  change Sparse.mul e53.compile e984.compile=p1005
  rw [c53,c984]
  decide +kernel
noncomputable def p1006c0 : Polynomial := poly% "3,14,19,28:1;3,14,19,35:1;3,14,26,28:1;3,14,26,35:1;3,19,21,28:1;3,19,21,35:1;3,21,26,28:1;3,21,26,35:1;10,14,19,28:1;10,14,19,35:1;10,14,26,28:1;10,14,26,35:1;10,19,21,28:1;10,19,21,35:1;10,21,26,28:1;10,21,26,35:1"
noncomputable def p1006 : Polynomial := List.flatten [p1006c0]
noncomputable def e1006 : Expr := .mul e67 e1005
theorem c1006 : e1006.compile=p1006 := by
  change Sparse.mul e67.compile e1005.compile=p1006
  rw [c67,c1005]
  decide +kernel
noncomputable def p1007c0 : Polynomial := poly% "3,6,14,19,28:1;3,6,14,19,35:1;3,6,14,26,28:1;3,6,14,26,35:1;3,6,19,21,28:1;3,6,19,21,35:1;3,6,21,26,28:1;3,6,21,26,35:1;3,13,14,19,28:1;3,13,14,19,35:1;3,13,14,26,28:1;3,13,14,26,35:1;3,13,19,21,28:1;3,13,19,21,35:1;3,13,21,26,28:1;3,13,21,26,35:1;6,10,14,19,28:1;6,10,14,19,35:1;6,10,14,26,28:1;6,10,14,26,35:1;6,10,19,21,28:1;6,10,19,21,35:1;6,10,21,26,28:1;6,10,21,26,35:1;10,13,14,19,28:1;10,13,14,19,35:1;10,13,14,26,28:1;10,13,14,26,35:1;10,13,19,21,28:1;10,13,19,21,35:1;10,13,21,26,28:1;10,13,21,26,35:1"
noncomputable def p1007 : Polynomial := List.flatten [p1007c0]
noncomputable def e1007 : Expr := .mul e30 e1006
theorem c1007 : e1007.compile=p1007 := by
  change Sparse.mul e30.compile e1006.compile=p1007
  rw [c30,c1006]
  decide +kernel
noncomputable def p1008c0 : Polynomial := poly% "3,6,14,19,28:1;3,6,14,19,35:1;3,6,14,26,28:1;3,6,14,26,35:1;3,6,19,21,28:1;3,6,19,21,35:1;3,6,21,26,28:1;3,6,21,26,35:1;3,13,14,19,28:1;3,13,14,19,35:1;3,13,14,26,28:1;3,13,14,26,35:1;3,13,19,21,28:1;3,13,19,21,35:1;3,13,21,26,28:1;3,13,21,26,35:1;6,10,14,19,28:1;6,10,14,19,35:1;6,10,14,26,28:1;6,10,14,26,35:1;6,10,19,21,28:1;6,10,19,21,35:1;6,10,21,26,28:1;6,10,21,26,35:1;10,13,14,19,28:1;10,13,14,19,35:1;10,13,14,26,28:1;10,13,14,26,35:1;10,13,19,21,28:1;10,13,19,21,35:1;10,13,21,26,28:1;10,13,21,26,35:1"
noncomputable def p1008 : Polynomial := List.flatten [p1008c0]
noncomputable def e1008 : Expr := .mul e0 e1007
theorem c1008 : e1008.compile=p1008 := by
  change Sparse.mul e0.compile e1007.compile=p1008
  rw [c0,c1007]
  decide +kernel
noncomputable def p1009c0 : Polynomial := poly% "4,14,27:1;4,14,34:1;4,21,27:1;4,21,34:1;11,14,27:1;11,14,34:1;11,21,27:1;11,21,34:1"
noncomputable def p1009 : Polynomial := List.flatten [p1009c0]
noncomputable def e1009 : Expr := .mul e53 e990
theorem c1009 : e1009.compile=p1009 := by
  change Sparse.mul e53.compile e990.compile=p1009
  rw [c53,c990]
  decide +kernel
noncomputable def p1010c0 : Polynomial := poly% "4,14,19,27:1;4,14,19,34:1;4,14,26,27:1;4,14,26,34:1;4,19,21,27:1;4,19,21,34:1;4,21,26,27:1;4,21,26,34:1;11,14,19,27:1;11,14,19,34:1;11,14,26,27:1;11,14,26,34:1;11,19,21,27:1;11,19,21,34:1;11,21,26,27:1;11,21,26,34:1"
noncomputable def p1010 : Polynomial := List.flatten [p1010c0]
noncomputable def e1010 : Expr := .mul e67 e1009
theorem c1010 : e1010.compile=p1010 := by
  change Sparse.mul e67.compile e1009.compile=p1010
  rw [c67,c1009]
  decide +kernel
noncomputable def p1011c0 : Polynomial := poly% "4,6,14,19,27:1;4,6,14,19,34:1;4,6,14,26,27:1;4,6,14,26,34:1;4,6,19,21,27:1;4,6,19,21,34:1;4,6,21,26,27:1;4,6,21,26,34:1;4,13,14,19,27:1;4,13,14,19,34:1;4,13,14,26,27:1;4,13,14,26,34:1;4,13,19,21,27:1;4,13,19,21,34:1;4,13,21,26,27:1;4,13,21,26,34:1;6,11,14,19,27:1;6,11,14,19,34:1;6,11,14,26,27:1;6,11,14,26,34:1;6,11,19,21,27:1;6,11,19,21,34:1;6,11,21,26,27:1;6,11,21,26,34:1;11,13,14,19,27:1;11,13,14,19,34:1;11,13,14,26,27:1;11,13,14,26,34:1;11,13,19,21,27:1;11,13,19,21,34:1;11,13,21,26,27:1;11,13,21,26,34:1"
noncomputable def p1011 : Polynomial := List.flatten [p1011c0]
noncomputable def e1011 : Expr := .mul e30 e1010
theorem c1011 : e1011.compile=p1011 := by
  change Sparse.mul e30.compile e1010.compile=p1011
  rw [c30,c1010]
  decide +kernel
noncomputable def p1012c0 : Polynomial := poly% "4,6,14,19,27:-1;4,6,14,19,34:-1;4,6,14,26,27:-1;4,6,14,26,34:-1;4,6,19,21,27:-1;4,6,19,21,34:-1;4,6,21,26,27:-1;4,6,21,26,34:-1;4,13,14,19,27:-1;4,13,14,19,34:-1;4,13,14,26,27:-1;4,13,14,26,34:-1;4,13,19,21,27:-1;4,13,19,21,34:-1;4,13,21,26,27:-1;4,13,21,26,34:-1;6,11,14,19,27:-1;6,11,14,19,34:-1;6,11,14,26,27:-1;6,11,14,26,34:-1;6,11,19,21,27:-1;6,11,19,21,34:-1;6,11,21,26,27:-1;6,11,21,26,34:-1;11,13,14,19,27:-1;11,13,14,19,34:-1;11,13,14,26,27:-1;11,13,14,26,34:-1;11,13,19,21,27:-1;11,13,19,21,34:-1;11,13,21,26,27:-1;11,13,21,26,34:-1"
noncomputable def p1012 : Polynomial := List.flatten [p1012c0]
noncomputable def e1012 : Expr := .mul e286 e1011
theorem c1012 : e1012.compile=p1012 := by
  change Sparse.mul e286.compile e1011.compile=p1012
  rw [c286,c1011]
  decide +kernel
noncomputable def p1013c0 : Polynomial := poly% "2,15,28:1;2,15,35:1;2,22,28:1;2,22,35:1;9,15,28:1;9,15,35:1;9,22,28:1;9,22,35:1"
noncomputable def p1013 : Polynomial := List.flatten [p1013c0]
noncomputable def e1013 : Expr := .mul e15 e858
theorem c1013 : e1013.compile=p1013 := by
  change Sparse.mul e15.compile e858.compile=p1013
  rw [c15,c858]
  decide +kernel
noncomputable def p1014c0 : Polynomial := poly% "2,15,19,28:1;2,15,19,35:1;2,15,26,28:1;2,15,26,35:1;2,19,22,28:1;2,19,22,35:1;2,22,26,28:1;2,22,26,35:1;9,15,19,28:1;9,15,19,35:1;9,15,26,28:1;9,15,26,35:1;9,19,22,28:1;9,19,22,35:1;9,22,26,28:1;9,22,26,35:1"
noncomputable def p1014 : Polynomial := List.flatten [p1014c0]
noncomputable def e1014 : Expr := .mul e67 e1013
theorem c1014 : e1014.compile=p1014 := by
  change Sparse.mul e67.compile e1013.compile=p1014
  rw [c67,c1013]
  decide +kernel
noncomputable def p1015c0 : Polynomial := poly% "2,6,15,19,28:1;2,6,15,19,35:1;2,6,15,26,28:1;2,6,15,26,35:1;2,6,19,22,28:1;2,6,19,22,35:1;2,6,22,26,28:1;2,6,22,26,35:1;2,13,15,19,28:1;2,13,15,19,35:1;2,13,15,26,28:1;2,13,15,26,35:1;2,13,19,22,28:1;2,13,19,22,35:1;2,13,22,26,28:1;2,13,22,26,35:1;6,9,15,19,28:1;6,9,15,19,35:1;6,9,15,26,28:1;6,9,15,26,35:1;6,9,19,22,28:1;6,9,19,22,35:1;6,9,22,26,28:1;6,9,22,26,35:1;9,13,15,19,28:1;9,13,15,19,35:1;9,13,15,26,28:1;9,13,15,26,35:1;9,13,19,22,28:1;9,13,19,22,35:1;9,13,22,26,28:1;9,13,22,26,35:1"
noncomputable def p1015 : Polynomial := List.flatten [p1015c0]
noncomputable def e1015 : Expr := .mul e30 e1014
theorem c1015 : e1015.compile=p1015 := by
  change Sparse.mul e30.compile e1014.compile=p1015
  rw [c30,c1014]
  decide +kernel
noncomputable def p1016c0 : Polynomial := poly% "2,6,15,19,28:-1;2,6,15,19,35:-1;2,6,15,26,28:-1;2,6,15,26,35:-1;2,6,19,22,28:-1;2,6,19,22,35:-1;2,6,22,26,28:-1;2,6,22,26,35:-1;2,13,15,19,28:-1;2,13,15,19,35:-1;2,13,15,26,28:-1;2,13,15,26,35:-1;2,13,19,22,28:-1;2,13,19,22,35:-1;2,13,22,26,28:-1;2,13,22,26,35:-1;6,9,15,19,28:-1;6,9,15,19,35:-1;6,9,15,26,28:-1;6,9,15,26,35:-1;6,9,19,22,28:-1;6,9,19,22,35:-1;6,9,22,26,28:-1;6,9,22,26,35:-1;9,13,15,19,28:-1;9,13,15,19,35:-1;9,13,15,26,28:-1;9,13,15,26,35:-1;9,13,19,22,28:-1;9,13,19,22,35:-1;9,13,22,26,28:-1;9,13,22,26,35:-1"
noncomputable def p1016 : Polynomial := List.flatten [p1016c0]
noncomputable def e1016 : Expr := .mul e286 e1015
theorem c1016 : e1016.compile=p1016 := by
  change Sparse.mul e286.compile e1015.compile=p1016
  rw [c286,c1015]
  decide +kernel
noncomputable def p1017c0 : Polynomial := poly% "2,16,27:1;2,16,34:1;2,23,27:1;2,23,34:1;9,16,27:1;9,16,34:1;9,23,27:1;9,23,34:1"
noncomputable def p1017 : Polynomial := List.flatten [p1017c0]
noncomputable def e1017 : Expr := .mul e15 e864
theorem c1017 : e1017.compile=p1017 := by
  change Sparse.mul e15.compile e864.compile=p1017
  rw [c15,c864]
  decide +kernel
noncomputable def p1018c0 : Polynomial := poly% "2,16,19,27:1;2,16,19,34:1;2,16,26,27:1;2,16,26,34:1;2,19,23,27:1;2,19,23,34:1;2,23,26,27:1;2,23,26,34:1;9,16,19,27:1;9,16,19,34:1;9,16,26,27:1;9,16,26,34:1;9,19,23,27:1;9,19,23,34:1;9,23,26,27:1;9,23,26,34:1"
noncomputable def p1018 : Polynomial := List.flatten [p1018c0]
noncomputable def e1018 : Expr := .mul e67 e1017
theorem c1018 : e1018.compile=p1018 := by
  change Sparse.mul e67.compile e1017.compile=p1018
  rw [c67,c1017]
  decide +kernel
noncomputable def p1019c0 : Polynomial := poly% "2,6,16,19,27:1;2,6,16,19,34:1;2,6,16,26,27:1;2,6,16,26,34:1;2,6,19,23,27:1;2,6,19,23,34:1;2,6,23,26,27:1;2,6,23,26,34:1;2,13,16,19,27:1;2,13,16,19,34:1;2,13,16,26,27:1;2,13,16,26,34:1;2,13,19,23,27:1;2,13,19,23,34:1;2,13,23,26,27:1;2,13,23,26,34:1;6,9,16,19,27:1;6,9,16,19,34:1;6,9,16,26,27:1;6,9,16,26,34:1;6,9,19,23,27:1;6,9,19,23,34:1;6,9,23,26,27:1;6,9,23,26,34:1;9,13,16,19,27:1;9,13,16,19,34:1;9,13,16,26,27:1;9,13,16,26,34:1;9,13,19,23,27:1;9,13,19,23,34:1;9,13,23,26,27:1;9,13,23,26,34:1"
noncomputable def p1019 : Polynomial := List.flatten [p1019c0]
noncomputable def e1019 : Expr := .mul e30 e1018
theorem c1019 : e1019.compile=p1019 := by
  change Sparse.mul e30.compile e1018.compile=p1019
  rw [c30,c1018]
  decide +kernel
noncomputable def p1020c0 : Polynomial := poly% "2,6,16,19,27:1;2,6,16,19,34:1;2,6,16,26,27:1;2,6,16,26,34:1;2,6,19,23,27:1;2,6,19,23,34:1;2,6,23,26,27:1;2,6,23,26,34:1;2,13,16,19,27:1;2,13,16,19,34:1;2,13,16,26,27:1;2,13,16,26,34:1;2,13,19,23,27:1;2,13,19,23,34:1;2,13,23,26,27:1;2,13,23,26,34:1;6,9,16,19,27:1;6,9,16,19,34:1;6,9,16,26,27:1;6,9,16,26,34:1;6,9,19,23,27:1;6,9,19,23,34:1;6,9,23,26,27:1;6,9,23,26,34:1;9,13,16,19,27:1;9,13,16,19,34:1;9,13,16,26,27:1;9,13,16,26,34:1;9,13,19,23,27:1;9,13,19,23,34:1;9,13,23,26,27:1;9,13,23,26,34:1"
noncomputable def p1020 : Polynomial := List.flatten [p1020c0]
noncomputable def e1020 : Expr := .mul e0 e1019
theorem c1020 : e1020.compile=p1020 := by
  change Sparse.mul e0.compile e1019.compile=p1020
  rw [c0,c1019]
  decide +kernel
noncomputable def p1021c0 : Polynomial := poly% "3,16:1;3,23:1;10,16:1;10,23:1"
noncomputable def p1021 : Polynomial := List.flatten [p1021c0]
noncomputable def e1021 : Expr := .mul e20 e863
theorem c1021 : e1021.compile=p1021 := by
  change Sparse.mul e20.compile e863.compile=p1021
  rw [c20,c863]
  decide +kernel
noncomputable def p1022c0 : Polynomial := poly% "3,16,26:1;3,16,33:1;3,23,26:1;3,23,33:1;10,16,26:1;10,16,33:1;10,23,26:1;10,23,33:1"
noncomputable def p1022 : Polynomial := List.flatten [p1022c0]
noncomputable def e1022 : Expr := .mul e87 e1021
theorem c1022 : e1022.compile=p1022 := by
  change Sparse.mul e87.compile e1021.compile=p1022
  rw [c87,c1021]
  decide +kernel
noncomputable def p1023c0 : Polynomial := poly% "3,16,19,26:1;3,16,19,33:1;3,16,26,26:1;3,16,26,33:1;3,19,23,26:1;3,19,23,33:1;3,23,26,26:1;3,23,26,33:1;10,16,19,26:1;10,16,19,33:1;10,16,26,26:1;10,16,26,33:1;10,19,23,26:1;10,19,23,33:1;10,23,26,26:1;10,23,26,33:1"
noncomputable def p1023 : Polynomial := List.flatten [p1023c0]
noncomputable def e1023 : Expr := .mul e67 e1022
theorem c1023 : e1023.compile=p1023 := by
  change Sparse.mul e67.compile e1022.compile=p1023
  rw [c67,c1022]
  decide +kernel
noncomputable def p1024c0 : Polynomial := poly% "3,6,16,19,26:1;3,6,16,19,33:1;3,6,16,26,26:1;3,6,16,26,33:1;3,6,19,23,26:1;3,6,19,23,33:1;3,6,23,26,26:1;3,6,23,26,33:1;3,13,16,19,26:1;3,13,16,19,33:1;3,13,16,26,26:1;3,13,16,26,33:1;3,13,19,23,26:1;3,13,19,23,33:1;3,13,23,26,26:1;3,13,23,26,33:1;6,10,16,19,26:1;6,10,16,19,33:1;6,10,16,26,26:1;6,10,16,26,33:1;6,10,19,23,26:1;6,10,19,23,33:1;6,10,23,26,26:1;6,10,23,26,33:1;10,13,16,19,26:1;10,13,16,19,33:1;10,13,16,26,26:1;10,13,16,26,33:1;10,13,19,23,26:1;10,13,19,23,33:1;10,13,23,26,26:1;10,13,23,26,33:1"
noncomputable def p1024 : Polynomial := List.flatten [p1024c0]
noncomputable def e1024 : Expr := .mul e30 e1023
theorem c1024 : e1024.compile=p1024 := by
  change Sparse.mul e30.compile e1023.compile=p1024
  rw [c30,c1023]
  decide +kernel
noncomputable def p1025c0 : Polynomial := poly% "3,6,16,19,26:-1;3,6,16,19,33:-1;3,6,16,26,26:-1;3,6,16,26,33:-1;3,6,19,23,26:-1;3,6,19,23,33:-1;3,6,23,26,26:-1;3,6,23,26,33:-1;3,13,16,19,26:-1;3,13,16,19,33:-1;3,13,16,26,26:-1;3,13,16,26,33:-1;3,13,19,23,26:-1;3,13,19,23,33:-1;3,13,23,26,26:-1;3,13,23,26,33:-1;6,10,16,19,26:-1;6,10,16,19,33:-1;6,10,16,26,26:-1;6,10,16,26,33:-1;6,10,19,23,26:-1;6,10,19,23,33:-1;6,10,23,26,26:-1;6,10,23,26,33:-1;10,13,16,19,26:-1;10,13,16,19,33:-1;10,13,16,26,26:-1;10,13,16,26,33:-1;10,13,19,23,26:-1;10,13,19,23,33:-1;10,13,23,26,26:-1;10,13,23,26,33:-1"
noncomputable def p1025 : Polynomial := List.flatten [p1025c0]
noncomputable def e1025 : Expr := .mul e286 e1024
theorem c1025 : e1025.compile=p1025 := by
  change Sparse.mul e286.compile e1024.compile=p1025
  rw [c286,c1024]
  decide +kernel
noncomputable def p1026c0 : Polynomial := poly% "4,15:1;4,22:1;11,15:1;11,22:1"
noncomputable def p1026 : Polynomial := List.flatten [p1026c0]
noncomputable def e1026 : Expr := .mul e56 e989
theorem c1026 : e1026.compile=p1026 := by
  change Sparse.mul e56.compile e989.compile=p1026
  rw [c56,c989]
  decide +kernel
noncomputable def p1027c0 : Polynomial := poly% "4,15,26:1;4,15,33:1;4,22,26:1;4,22,33:1;11,15,26:1;11,15,33:1;11,22,26:1;11,22,33:1"
noncomputable def p1027 : Polynomial := List.flatten [p1027c0]
noncomputable def e1027 : Expr := .mul e87 e1026
theorem c1027 : e1027.compile=p1027 := by
  change Sparse.mul e87.compile e1026.compile=p1027
  rw [c87,c1026]
  decide +kernel
noncomputable def p1028c0 : Polynomial := poly% "4,15,19,26:1;4,15,19,33:1;4,15,26,26:1;4,15,26,33:1;4,19,22,26:1;4,19,22,33:1;4,22,26,26:1;4,22,26,33:1;11,15,19,26:1;11,15,19,33:1;11,15,26,26:1;11,15,26,33:1;11,19,22,26:1;11,19,22,33:1;11,22,26,26:1;11,22,26,33:1"
noncomputable def p1028 : Polynomial := List.flatten [p1028c0]
noncomputable def e1028 : Expr := .mul e67 e1027
theorem c1028 : e1028.compile=p1028 := by
  change Sparse.mul e67.compile e1027.compile=p1028
  rw [c67,c1027]
  decide +kernel
noncomputable def p1029c0 : Polynomial := poly% "4,6,15,19,26:1;4,6,15,19,33:1;4,6,15,26,26:1;4,6,15,26,33:1;4,6,19,22,26:1;4,6,19,22,33:1;4,6,22,26,26:1;4,6,22,26,33:1;4,13,15,19,26:1;4,13,15,19,33:1;4,13,15,26,26:1;4,13,15,26,33:1;4,13,19,22,26:1;4,13,19,22,33:1;4,13,22,26,26:1;4,13,22,26,33:1;6,11,15,19,26:1;6,11,15,19,33:1;6,11,15,26,26:1;6,11,15,26,33:1;6,11,19,22,26:1;6,11,19,22,33:1;6,11,22,26,26:1;6,11,22,26,33:1;11,13,15,19,26:1;11,13,15,19,33:1;11,13,15,26,26:1;11,13,15,26,33:1;11,13,19,22,26:1;11,13,19,22,33:1;11,13,22,26,26:1;11,13,22,26,33:1"
noncomputable def p1029 : Polynomial := List.flatten [p1029c0]
noncomputable def e1029 : Expr := .mul e30 e1028
theorem c1029 : e1029.compile=p1029 := by
  change Sparse.mul e30.compile e1028.compile=p1029
  rw [c30,c1028]
  decide +kernel
noncomputable def p1030c0 : Polynomial := poly% "4,6,15,19,26:1;4,6,15,19,33:1;4,6,15,26,26:1;4,6,15,26,33:1;4,6,19,22,26:1;4,6,19,22,33:1;4,6,22,26,26:1;4,6,22,26,33:1;4,13,15,19,26:1;4,13,15,19,33:1;4,13,15,26,26:1;4,13,15,26,33:1;4,13,19,22,26:1;4,13,19,22,33:1;4,13,22,26,26:1;4,13,22,26,33:1;6,11,15,19,26:1;6,11,15,19,33:1;6,11,15,26,26:1;6,11,15,26,33:1;6,11,19,22,26:1;6,11,19,22,33:1;6,11,22,26,26:1;6,11,22,26,33:1;11,13,15,19,26:1;11,13,15,19,33:1;11,13,15,26,26:1;11,13,15,26,33:1;11,13,19,22,26:1;11,13,19,22,33:1;11,13,22,26,26:1;11,13,22,26,33:1"
noncomputable def p1030 : Polynomial := List.flatten [p1030c0]
noncomputable def e1030 : Expr := .mul e0 e1029
theorem c1030 : e1030.compile=p1030 := by
  change Sparse.mul e0.compile e1029.compile=p1030
  rw [c0,c1029]
  decide +kernel
noncomputable def p1031c0 : Polynomial := poly% "4,14,21:1;4,14,28:1;4,21,21:1;4,21,28:1;11,14,21:1;11,14,28:1;11,21,21:1;11,21,28:1"
noncomputable def p1031 : Polynomial := List.flatten [p1031c0]
noncomputable def e1031 : Expr := .mul e53 e995
theorem c1031 : e1031.compile=p1031 := by
  change Sparse.mul e53.compile e995.compile=p1031
  rw [c53,c995]
  decide +kernel
noncomputable def p1032c0 : Polynomial := poly% "4,14,21,25:1;4,14,21,32:1;4,14,25,28:1;4,14,28,32:1;4,21,21,25:1;4,21,21,32:1;4,21,25,28:1;4,21,28,32:1;11,14,21,25:1;11,14,21,32:1;11,14,25,28:1;11,14,28,32:1;11,21,21,25:1;11,21,21,32:1;11,21,25,28:1;11,21,28,32:1"
noncomputable def p1032 : Polynomial := List.flatten [p1032c0]
noncomputable def e1032 : Expr := .mul e84 e1031
theorem c1032 : e1032.compile=p1032 := by
  change Sparse.mul e84.compile e1031.compile=p1032
  rw [c84,c1031]
  decide +kernel
noncomputable def p1033c0 : Polynomial := poly% "4,6,14,21,25:1;4,6,14,21,32:1;4,6,14,25,28:1;4,6,14,28,32:1;4,6,21,21,25:1;4,6,21,21,32:1;4,6,21,25,28:1;4,6,21,28,32:1;4,13,14,21,25:1;4,13,14,21,32:1;4,13,14,25,28:1;4,13,14,28,32:1;4,13,21,21,25:1;4,13,21,21,32:1;4,13,21,25,28:1;4,13,21,28,32:1;6,11,14,21,25:1;6,11,14,21,32:1;6,11,14,25,28:1;6,11,14,28,32:1;6,11,21,21,25:1;6,11,21,21,32:1;6,11,21,25,28:1;6,11,21,28,32:1;11,13,14,21,25:1;11,13,14,21,32:1;11,13,14,25,28:1;11,13,14,28,32:1;11,13,21,21,25:1;11,13,21,21,32:1;11,13,21,25,28:1;11,13,21,28,32:1"
noncomputable def p1033 : Polynomial := List.flatten [p1033c0]
noncomputable def e1033 : Expr := .mul e30 e1032
theorem c1033 : e1033.compile=p1033 := by
  change Sparse.mul e30.compile e1032.compile=p1033
  rw [c30,c1032]
  decide +kernel
noncomputable def p1034c0 : Polynomial := poly% "4,6,14,21,25:1;4,6,14,21,32:1;4,6,14,25,28:1;4,6,14,28,32:1;4,6,21,21,25:1;4,6,21,21,32:1;4,6,21,25,28:1;4,6,21,28,32:1;4,13,14,21,25:1;4,13,14,21,32:1;4,13,14,25,28:1;4,13,14,28,32:1;4,13,21,21,25:1;4,13,21,21,32:1;4,13,21,25,28:1;4,13,21,28,32:1;6,11,14,21,25:1;6,11,14,21,32:1;6,11,14,25,28:1;6,11,14,28,32:1;6,11,21,21,25:1;6,11,21,21,32:1;6,11,21,25,28:1;6,11,21,28,32:1;11,13,14,21,25:1;11,13,14,21,32:1;11,13,14,25,28:1;11,13,14,28,32:1;11,13,21,21,25:1;11,13,21,21,32:1;11,13,21,25,28:1;11,13,21,28,32:1"
noncomputable def p1034 : Polynomial := List.flatten [p1034c0]
noncomputable def e1034 : Expr := .mul e0 e1033
theorem c1034 : e1034.compile=p1034 := by
  change Sparse.mul e0.compile e1033.compile=p1034
  rw [c0,c1033]
  decide +kernel
noncomputable def p1035c0 : Polynomial := poly% "3,14,22:1;3,14,29:1;3,21,22:1;3,21,29:1;10,14,22:1;10,14,29:1;10,21,22:1;10,21,29:1"
noncomputable def p1035 : Polynomial := List.flatten [p1035c0]
noncomputable def e1035 : Expr := .mul e53 e1000
theorem c1035 : e1035.compile=p1035 := by
  change Sparse.mul e53.compile e1000.compile=p1035
  rw [c53,c1000]
  decide +kernel
noncomputable def p1036c0 : Polynomial := poly% "3,14,22,25:1;3,14,22,32:1;3,14,25,29:1;3,14,29,32:1;3,21,22,25:1;3,21,22,32:1;3,21,25,29:1;3,21,29,32:1;10,14,22,25:1;10,14,22,32:1;10,14,25,29:1;10,14,29,32:1;10,21,22,25:1;10,21,22,32:1;10,21,25,29:1;10,21,29,32:1"
noncomputable def p1036 : Polynomial := List.flatten [p1036c0]
noncomputable def e1036 : Expr := .mul e84 e1035
theorem c1036 : e1036.compile=p1036 := by
  change Sparse.mul e84.compile e1035.compile=p1036
  rw [c84,c1035]
  decide +kernel
noncomputable def p1037c0 : Polynomial := poly% "3,6,14,22,25:1;3,6,14,22,32:1;3,6,14,25,29:1;3,6,14,29,32:1;3,6,21,22,25:1;3,6,21,22,32:1;3,6,21,25,29:1;3,6,21,29,32:1;3,13,14,22,25:1;3,13,14,22,32:1;3,13,14,25,29:1;3,13,14,29,32:1;3,13,21,22,25:1;3,13,21,22,32:1;3,13,21,25,29:1;3,13,21,29,32:1;6,10,14,22,25:1;6,10,14,22,32:1;6,10,14,25,29:1;6,10,14,29,32:1;6,10,21,22,25:1;6,10,21,22,32:1;6,10,21,25,29:1;6,10,21,29,32:1;10,13,14,22,25:1;10,13,14,22,32:1;10,13,14,25,29:1;10,13,14,29,32:1;10,13,21,22,25:1;10,13,21,22,32:1;10,13,21,25,29:1;10,13,21,29,32:1"
noncomputable def p1037 : Polynomial := List.flatten [p1037c0]
noncomputable def e1037 : Expr := .mul e30 e1036
theorem c1037 : e1037.compile=p1037 := by
  change Sparse.mul e30.compile e1036.compile=p1037
  rw [c30,c1036]
  decide +kernel
noncomputable def p1038c0 : Polynomial := poly% "3,6,14,22,25:-1;3,6,14,22,32:-1;3,6,14,25,29:-1;3,6,14,29,32:-1;3,6,21,22,25:-1;3,6,21,22,32:-1;3,6,21,25,29:-1;3,6,21,29,32:-1;3,13,14,22,25:-1;3,13,14,22,32:-1;3,13,14,25,29:-1;3,13,14,29,32:-1;3,13,21,22,25:-1;3,13,21,22,32:-1;3,13,21,25,29:-1;3,13,21,29,32:-1;6,10,14,22,25:-1;6,10,14,22,32:-1;6,10,14,25,29:-1;6,10,14,29,32:-1;6,10,21,22,25:-1;6,10,21,22,32:-1;6,10,21,25,29:-1;6,10,21,29,32:-1;10,13,14,22,25:-1;10,13,14,22,32:-1;10,13,14,25,29:-1;10,13,14,29,32:-1;10,13,21,22,25:-1;10,13,21,22,32:-1;10,13,21,25,29:-1;10,13,21,29,32:-1"
noncomputable def p1038 : Polynomial := List.flatten [p1038c0]
noncomputable def e1038 : Expr := .mul e286 e1037
theorem c1038 : e1038.compile=p1038 := by
  change Sparse.mul e286.compile e1037.compile=p1038
  rw [c286,c1037]
  decide +kernel
noncomputable def p1039c0 : Polynomial := poly% "4,15,20:1;4,15,27:1;4,20,22:1;4,22,27:1;11,15,20:1;11,15,27:1;11,20,22:1;11,22,27:1"
noncomputable def p1039 : Polynomial := List.flatten [p1039c0]
noncomputable def e1039 : Expr := .mul e70 e1026
theorem c1039 : e1039.compile=p1039 := by
  change Sparse.mul e70.compile e1026.compile=p1039
  rw [c70,c1026]
  decide +kernel
end LowOrder.T4SOS.TargetDAG
