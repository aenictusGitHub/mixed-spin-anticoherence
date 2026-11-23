import FidelityImpliesEntropy

/-! Check the public theorem and the axioms of each stage of the proof. -/

#check LowOrder.physical_vonNeumann_of_fidelity

/-- info: 'SU2T2.FidelityEntropy.integral_sqrt_add_sq' depends on axioms: [propext, Classical.choice, Quot.sound] -/
#guard_msgs in
#print axioms SU2T2.FidelityEntropy.integral_sqrt_add_sq

/-- info: 'SU2T2.FidelityEntropy.entropy_gap_cutoff_limit' depends on axioms: [propext, Classical.choice, Quot.sound] -/
#guard_msgs in
#print axioms SU2T2.FidelityEntropy.entropy_gap_cutoff_limit

/-- info: 'SU2T2.FidelityEntropy.entropy_le_of_shifted_sqrt_le' depends on axioms: [propext, Classical.choice, Quot.sound] -/
#guard_msgs in
#print axioms SU2T2.FidelityEntropy.entropy_le_of_shifted_sqrt_le

/-- info: 'LowOrder.physical_vonNeumann_of_fidelity' depends on axioms: [propext, Classical.choice, Quot.sound] -/
#guard_msgs in
#print axioms LowOrder.physical_vonNeumann_of_fidelity
