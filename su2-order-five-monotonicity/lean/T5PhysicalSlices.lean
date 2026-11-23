import T5PhysicalAtoms

namespace SU2T2.Spin
open Matrix Module
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

def t5_rank5_slice_E (N : ℕ) : ChoiMat N := (((-5/336:ℂ)*(casimir N:ℂ)^4+(5/21:ℂ)*(casimir N:ℂ)^3+(-55/42:ℂ)*(casimir N:ℂ)^2+(20/7:ℂ)*(casimir N:ℂ)^1+(-15/7:ℂ)) • t5tensor_E_F N + ((5/24:ℂ)*(casimir N:ℂ)^3+(-55/24:ℂ)*(casimir N:ℂ)^2+(15/2:ℂ)*(casimir N:ℂ)^1+(-15/2:ℂ)) • t5tensor_E_HF N + ((5/24:ℂ)*(casimir N:ℂ)^3+(-125/48:ℂ)*(casimir N:ℂ)^2+(10:ℂ)*(casimir N:ℂ)^1+(-45/4:ℂ)) • t5tensor_E_HHF N + ((-5/8:ℂ)*(casimir N:ℂ)^2+(5:ℂ)*(casimir N:ℂ)^1+(-15/2:ℂ)) • t5tensor_E_HHHF N + ((-5/16:ℂ)*(casimir N:ℂ)^2+(5/2:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_E_HHHHF N)

def t5_rank5_slice_EE (N : ℕ) : ChoiMat N := (((5/12:ℂ)*(casimir N:ℂ)^2+(-5:ℂ)*(casimir N:ℂ)^1+(15:ℂ)) • t5tensor_EE_FF N + ((5/12:ℂ)*(casimir N:ℂ)^2+(-15/2:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_EE_HFF N + ((-15/4:ℂ)*(casimir N:ℂ)^1+(45/2:ℂ)) • t5tensor_EE_HHFF N + ((-5/4:ℂ)*(casimir N:ℂ)^1+(15/2:ℂ)) • t5tensor_EE_HHHFF N)

def t5_rank5_slice_EEE (N : ℕ) : ChoiMat N := (((-5/288:ℂ)*(casimir N:ℂ)^2+(5/6:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • t5tensor_EEE_FFF N + ((15/32:ℂ)*(casimir N:ℂ)^1+(-45/4:ℂ)) • t5tensor_EEE_HFFF N + ((5/32:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_EEE_HHFFF N)

def t5_rank5_slice_EEEE (N : ℕ) : ChoiMat N := (((5/4:ℂ)) • t5tensor_EEEE_FFFF N + ((5/8:ℂ)) • t5tensor_EEEE_HFFFF N)

def t5_rank5_slice_EEEEE (N : ℕ) : ChoiMat N := (((-1/32:ℂ)) • t5tensor_EEEEE_FFFFF N)

def t5_rank5_slice_F (N : ℕ) : ChoiMat N := (((-5/336:ℂ)*(casimir N:ℂ)^4+(5/21:ℂ)*(casimir N:ℂ)^3+(-55/42:ℂ)*(casimir N:ℂ)^2+(20/7:ℂ)*(casimir N:ℂ)^1+(-15/7:ℂ)) • t5tensor_F_E N + ((-5/24:ℂ)*(casimir N:ℂ)^3+(55/24:ℂ)*(casimir N:ℂ)^2+(-15/2:ℂ)*(casimir N:ℂ)^1+(15/2:ℂ)) • t5tensor_F_HE N + ((5/24:ℂ)*(casimir N:ℂ)^3+(-125/48:ℂ)*(casimir N:ℂ)^2+(10:ℂ)*(casimir N:ℂ)^1+(-45/4:ℂ)) • t5tensor_F_HHE N + ((5/8:ℂ)*(casimir N:ℂ)^2+(-5:ℂ)*(casimir N:ℂ)^1+(15/2:ℂ)) • t5tensor_F_HHHE N + ((-5/16:ℂ)*(casimir N:ℂ)^2+(5/2:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_F_HHHHE N)

def t5_rank5_slice_FF (N : ℕ) : ChoiMat N := (((5/12:ℂ)*(casimir N:ℂ)^2+(-5:ℂ)*(casimir N:ℂ)^1+(15:ℂ)) • t5tensor_FF_EE N + ((-5/12:ℂ)*(casimir N:ℂ)^2+(15/2:ℂ)*(casimir N:ℂ)^1+(-30:ℂ)) • t5tensor_FF_HEE N + ((-15/4:ℂ)*(casimir N:ℂ)^1+(45/2:ℂ)) • t5tensor_FF_HHEE N + ((5/4:ℂ)*(casimir N:ℂ)^1+(-15/2:ℂ)) • t5tensor_FF_HHHEE N)

def t5_rank5_slice_FFF (N : ℕ) : ChoiMat N := (((-5/288:ℂ)*(casimir N:ℂ)^2+(5/6:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • t5tensor_FFF_EEE N + ((-15/32:ℂ)*(casimir N:ℂ)^1+(45/4:ℂ)) • t5tensor_FFF_HEEE N + ((5/32:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_FFF_HHEEE N)

def t5_rank5_slice_FFFF (N : ℕ) : ChoiMat N := (((5/4:ℂ)) • t5tensor_FFFF_EEEE N + ((-5/8:ℂ)) • t5tensor_FFFF_HEEEE N)

def t5_rank5_slice_FFFFF (N : ℕ) : ChoiMat N := (((-1/32:ℂ)) • t5tensor_FFFFF_EEEEE N)

def t5_rank5_slice_H (N : ℕ) : ChoiMat N := (((-25/56:ℂ)*(casimir N:ℂ)^4+(125/42:ℂ)*(casimir N:ℂ)^3+(-715/126:ℂ)*(casimir N:ℂ)^2+(50/21:ℂ)*(casimir N:ℂ)^1+(-2/7:ℂ)) • t5tensor_H_H N + ((25/12:ℂ)*(casimir N:ℂ)^3+(-725/72:ℂ)*(casimir N:ℂ)^2+(145/12:ℂ)*(casimir N:ℂ)^1+(-5/2:ℂ)) • t5tensor_H_HHH N + ((-15/8:ℂ)*(casimir N:ℂ)^2+(25/4:ℂ)*(casimir N:ℂ)^1+(-3/2:ℂ)) • t5tensor_H_HHHHH N)

def t5_rank5_slice_HE (N : ℕ) : ChoiMat N := (((-5/24:ℂ)*(casimir N:ℂ)^3+(55/24:ℂ)*(casimir N:ℂ)^2+(-15/2:ℂ)*(casimir N:ℂ)^1+(15/2:ℂ)) • t5tensor_HE_F N + ((35/12:ℂ)*(casimir N:ℂ)^2+(-35/2:ℂ)*(casimir N:ℂ)^1+(105/4:ℂ)) • t5tensor_HE_HF N + ((35/12:ℂ)*(casimir N:ℂ)^2+(-175/8:ℂ)*(casimir N:ℂ)^1+(315/8:ℂ)) • t5tensor_HE_HHF N + ((-35/4:ℂ)*(casimir N:ℂ)^1+(105/4:ℂ)) • t5tensor_HE_HHHF N + ((-35/8:ℂ)*(casimir N:ℂ)^1+(105/8:ℂ)) • t5tensor_HE_HHHHF N)

def t5_rank5_slice_HEE (N : ℕ) : ChoiMat N := (((-5/12:ℂ)*(casimir N:ℂ)^2+(15/2:ℂ)*(casimir N:ℂ)^1+(-30:ℂ)) • t5tensor_HEE_FF N + ((-5/12:ℂ)*(casimir N:ℂ)^2+(10:ℂ)*(casimir N:ℂ)^1+(-60:ℂ)) • t5tensor_HEE_HFF N + ((15/4:ℂ)*(casimir N:ℂ)^1+(-45:ℂ)) • t5tensor_HEE_HHFF N + ((5/4:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • t5tensor_HEE_HHHFF N)

def t5_rank5_slice_HEEE (N : ℕ) : ChoiMat N := (((-15/32:ℂ)*(casimir N:ℂ)^1+(45/4:ℂ)) • t5tensor_HEEE_FFF N + ((405/32:ℂ)) • t5tensor_HEEE_HFFF N + ((135/32:ℂ)) • t5tensor_HEEE_HHFFF N)

def t5_rank5_slice_HEEEE (N : ℕ) : ChoiMat N := (((-5/8:ℂ)) • t5tensor_HEEEE_FFFF N + ((-5/16:ℂ)) • t5tensor_HEEEE_HFFFF N)

def t5_rank5_slice_HF (N : ℕ) : ChoiMat N := (((5/24:ℂ)*(casimir N:ℂ)^3+(-55/24:ℂ)*(casimir N:ℂ)^2+(15/2:ℂ)*(casimir N:ℂ)^1+(-15/2:ℂ)) • t5tensor_HF_E N + ((35/12:ℂ)*(casimir N:ℂ)^2+(-35/2:ℂ)*(casimir N:ℂ)^1+(105/4:ℂ)) • t5tensor_HF_HE N + ((-35/12:ℂ)*(casimir N:ℂ)^2+(175/8:ℂ)*(casimir N:ℂ)^1+(-315/8:ℂ)) • t5tensor_HF_HHE N + ((-35/4:ℂ)*(casimir N:ℂ)^1+(105/4:ℂ)) • t5tensor_HF_HHHE N + ((35/8:ℂ)*(casimir N:ℂ)^1+(-105/8:ℂ)) • t5tensor_HF_HHHHE N)

def t5_rank5_slice_HFF (N : ℕ) : ChoiMat N := (((5/12:ℂ)*(casimir N:ℂ)^2+(-15/2:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HFF_EE N + ((-5/12:ℂ)*(casimir N:ℂ)^2+(10:ℂ)*(casimir N:ℂ)^1+(-60:ℂ)) • t5tensor_HFF_HEE N + ((-15/4:ℂ)*(casimir N:ℂ)^1+(45:ℂ)) • t5tensor_HFF_HHEE N + ((5/4:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • t5tensor_HFF_HHHEE N)

def t5_rank5_slice_HFFF (N : ℕ) : ChoiMat N := (((15/32:ℂ)*(casimir N:ℂ)^1+(-45/4:ℂ)) • t5tensor_HFFF_EEE N + ((405/32:ℂ)) • t5tensor_HFFF_HEEE N + ((-135/32:ℂ)) • t5tensor_HFFF_HHEEE N)

def t5_rank5_slice_HFFFF (N : ℕ) : ChoiMat N := (((5/8:ℂ)) • t5tensor_HFFFF_EEEE N + ((-5/16:ℂ)) • t5tensor_HFFFF_HEEEE N)

def t5_rank5_slice_HHE (N : ℕ) : ChoiMat N := (((5/24:ℂ)*(casimir N:ℂ)^3+(-125/48:ℂ)*(casimir N:ℂ)^2+(10:ℂ)*(casimir N:ℂ)^1+(-45/4:ℂ)) • t5tensor_HHE_F N + ((-35/12:ℂ)*(casimir N:ℂ)^2+(175/8:ℂ)*(casimir N:ℂ)^1+(-315/8:ℂ)) • t5tensor_HHE_HF N + ((-35/12:ℂ)*(casimir N:ℂ)^2+(105/4:ℂ)*(casimir N:ℂ)^1+(-945/16:ℂ)) • t5tensor_HHE_HHF N + ((35/4:ℂ)*(casimir N:ℂ)^1+(-315/8:ℂ)) • t5tensor_HHE_HHHF N + ((35/8:ℂ)*(casimir N:ℂ)^1+(-315/16:ℂ)) • t5tensor_HHE_HHHHF N)

def t5_rank5_slice_HHEE (N : ℕ) : ChoiMat N := (((-15/4:ℂ)*(casimir N:ℂ)^1+(45/2:ℂ)) • t5tensor_HHEE_FF N + ((-15/4:ℂ)*(casimir N:ℂ)^1+(45:ℂ)) • t5tensor_HHEE_HFF N + ((135/4:ℂ)) • t5tensor_HHEE_HHFF N + ((45/4:ℂ)) • t5tensor_HHEE_HHHFF N)

def t5_rank5_slice_HHEEE (N : ℕ) : ChoiMat N := (((5/32:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_HHEEE_FFF N + ((-135/32:ℂ)) • t5tensor_HHEEE_HFFF N + ((-45/32:ℂ)) • t5tensor_HHEEE_HHFFF N)

def t5_rank5_slice_HHF (N : ℕ) : ChoiMat N := (((5/24:ℂ)*(casimir N:ℂ)^3+(-125/48:ℂ)*(casimir N:ℂ)^2+(10:ℂ)*(casimir N:ℂ)^1+(-45/4:ℂ)) • t5tensor_HHF_E N + ((35/12:ℂ)*(casimir N:ℂ)^2+(-175/8:ℂ)*(casimir N:ℂ)^1+(315/8:ℂ)) • t5tensor_HHF_HE N + ((-35/12:ℂ)*(casimir N:ℂ)^2+(105/4:ℂ)*(casimir N:ℂ)^1+(-945/16:ℂ)) • t5tensor_HHF_HHE N + ((-35/4:ℂ)*(casimir N:ℂ)^1+(315/8:ℂ)) • t5tensor_HHF_HHHE N + ((35/8:ℂ)*(casimir N:ℂ)^1+(-315/16:ℂ)) • t5tensor_HHF_HHHHE N)

def t5_rank5_slice_HHFF (N : ℕ) : ChoiMat N := (((-15/4:ℂ)*(casimir N:ℂ)^1+(45/2:ℂ)) • t5tensor_HHFF_EE N + ((15/4:ℂ)*(casimir N:ℂ)^1+(-45:ℂ)) • t5tensor_HHFF_HEE N + ((135/4:ℂ)) • t5tensor_HHFF_HHEE N + ((-45/4:ℂ)) • t5tensor_HHFF_HHHEE N)

def t5_rank5_slice_HHFFF (N : ℕ) : ChoiMat N := (((5/32:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_HHFFF_EEE N + ((135/32:ℂ)) • t5tensor_HHFFF_HEEE N + ((-45/32:ℂ)) • t5tensor_HHFFF_HHEEE N)

def t5_rank5_slice_HHH (N : ℕ) : ChoiMat N := (((25/12:ℂ)*(casimir N:ℂ)^3+(-725/72:ℂ)*(casimir N:ℂ)^2+(145/12:ℂ)*(casimir N:ℂ)^1+(-5/2:ℂ)) • t5tensor_HHH_H N + ((-175/18:ℂ)*(casimir N:ℂ)^2+(175/6:ℂ)*(casimir N:ℂ)^1+(-175/8:ℂ)) • t5tensor_HHH_HHH N + ((35/4:ℂ)*(casimir N:ℂ)^1+(-105/8:ℂ)) • t5tensor_HHH_HHHHH N)

def t5_rank5_slice_HHHE (N : ℕ) : ChoiMat N := (((5/8:ℂ)*(casimir N:ℂ)^2+(-5:ℂ)*(casimir N:ℂ)^1+(15/2:ℂ)) • t5tensor_HHHE_F N + ((-35/4:ℂ)*(casimir N:ℂ)^1+(105/4:ℂ)) • t5tensor_HHHE_HF N + ((-35/4:ℂ)*(casimir N:ℂ)^1+(315/8:ℂ)) • t5tensor_HHHE_HHF N + ((105/4:ℂ)) • t5tensor_HHHE_HHHF N + ((105/8:ℂ)) • t5tensor_HHHE_HHHHF N)

def t5_rank5_slice_HHHEE (N : ℕ) : ChoiMat N := (((5/4:ℂ)*(casimir N:ℂ)^1+(-15/2:ℂ)) • t5tensor_HHHEE_FF N + ((5/4:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • t5tensor_HHHEE_HFF N + ((-45/4:ℂ)) • t5tensor_HHHEE_HHFF N + ((-15/4:ℂ)) • t5tensor_HHHEE_HHHFF N)

def t5_rank5_slice_HHHF (N : ℕ) : ChoiMat N := (((-5/8:ℂ)*(casimir N:ℂ)^2+(5:ℂ)*(casimir N:ℂ)^1+(-15/2:ℂ)) • t5tensor_HHHF_E N + ((-35/4:ℂ)*(casimir N:ℂ)^1+(105/4:ℂ)) • t5tensor_HHHF_HE N + ((35/4:ℂ)*(casimir N:ℂ)^1+(-315/8:ℂ)) • t5tensor_HHHF_HHE N + ((105/4:ℂ)) • t5tensor_HHHF_HHHE N + ((-105/8:ℂ)) • t5tensor_HHHF_HHHHE N)

def t5_rank5_slice_HHHFF (N : ℕ) : ChoiMat N := (((-5/4:ℂ)*(casimir N:ℂ)^1+(15/2:ℂ)) • t5tensor_HHHFF_EE N + ((5/4:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • t5tensor_HHHFF_HEE N + ((45/4:ℂ)) • t5tensor_HHHFF_HHEE N + ((-15/4:ℂ)) • t5tensor_HHHFF_HHHEE N)

def t5_rank5_slice_HHHHE (N : ℕ) : ChoiMat N := (((-5/16:ℂ)*(casimir N:ℂ)^2+(5/2:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_HHHHE_F N + ((35/8:ℂ)*(casimir N:ℂ)^1+(-105/8:ℂ)) • t5tensor_HHHHE_HF N + ((35/8:ℂ)*(casimir N:ℂ)^1+(-315/16:ℂ)) • t5tensor_HHHHE_HHF N + ((-105/8:ℂ)) • t5tensor_HHHHE_HHHF N + ((-105/16:ℂ)) • t5tensor_HHHHE_HHHHF N)

def t5_rank5_slice_HHHHF (N : ℕ) : ChoiMat N := (((-5/16:ℂ)*(casimir N:ℂ)^2+(5/2:ℂ)*(casimir N:ℂ)^1+(-15/4:ℂ)) • t5tensor_HHHHF_E N + ((-35/8:ℂ)*(casimir N:ℂ)^1+(105/8:ℂ)) • t5tensor_HHHHF_HE N + ((35/8:ℂ)*(casimir N:ℂ)^1+(-315/16:ℂ)) • t5tensor_HHHHF_HHE N + ((105/8:ℂ)) • t5tensor_HHHHF_HHHE N + ((-105/16:ℂ)) • t5tensor_HHHHF_HHHHE N)

def t5_rank5_slice_HHHHH (N : ℕ) : ChoiMat N := (((-15/8:ℂ)*(casimir N:ℂ)^2+(25/4:ℂ)*(casimir N:ℂ)^1+(-3/2:ℂ)) • t5tensor_HHHHH_H N + ((35/4:ℂ)*(casimir N:ℂ)^1+(-105/8:ℂ)) • t5tensor_HHHHH_HHH N + ((-63/8:ℂ)) • t5tensor_HHHHH_HHHHH N)

end
end SU2T2.Spin
