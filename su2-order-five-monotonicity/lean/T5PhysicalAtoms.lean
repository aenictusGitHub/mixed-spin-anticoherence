import ChannelSimplexPartial

namespace SU2T2.Spin
open Matrix Module
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

def t5tensor_I_I (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (1 : Mat N) (1 : Mat N))

def t5tensor_I_H (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (1 : Mat N) (zAxis N))

def t5tensor_I_HH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (1 : Mat N) ((zAxis N)*(zAxis N)))

def t5tensor_I_HHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (1 : Mat N) ((zAxis N)*((zAxis N)*(zAxis N))))

def t5tensor_I_HHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (1 : Mat N) ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))

def t5tensor_I_HHHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (1 : Mat N) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))

def t5tensor_E_F (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (raising N) (lowering N))

def t5tensor_E_HF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (raising N) ((zAxis N)*(lowering N)))

def t5tensor_E_HHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (raising N) ((zAxis N)*((zAxis N)*(lowering N))))

def t5tensor_E_HHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (raising N) ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))

def t5tensor_E_HHHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (raising N) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))

def t5tensor_EE_FF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*(raising N)) ((lowering N)*(lowering N)))

def t5tensor_EE_HFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*(raising N)) ((zAxis N)*((lowering N)*(lowering N))))

def t5tensor_EE_HHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*(raising N)) ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))

def t5tensor_EE_HHHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*(raising N)) ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))

def t5tensor_EEE_FFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*((raising N)*(raising N))) ((lowering N)*((lowering N)*(lowering N))))

def t5tensor_EEE_HFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*((raising N)*(raising N))) ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))

def t5tensor_EEE_HHFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*((raising N)*(raising N))) ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))

def t5tensor_EEEE_FFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*((raising N)*((raising N)*(raising N)))) ((lowering N)*((lowering N)*((lowering N)*(lowering N)))))

def t5tensor_EEEE_HFFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*((raising N)*((raising N)*(raising N)))) ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))

def t5tensor_EEEEE_FFFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))) ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))

def t5tensor_F_E (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (lowering N) (raising N))

def t5tensor_F_HE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (lowering N) ((zAxis N)*(raising N)))

def t5tensor_F_HHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (lowering N) ((zAxis N)*((zAxis N)*(raising N))))

def t5tensor_F_HHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (lowering N) ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))

def t5tensor_F_HHHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (lowering N) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))

def t5tensor_FF_EE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*(lowering N)) ((raising N)*(raising N)))

def t5tensor_FF_HEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*(lowering N)) ((zAxis N)*((raising N)*(raising N))))

def t5tensor_FF_HHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*(lowering N)) ((zAxis N)*((zAxis N)*((raising N)*(raising N)))))

def t5tensor_FF_HHHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*(lowering N)) ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))

def t5tensor_FFF_EEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*((lowering N)*(lowering N))) ((raising N)*((raising N)*(raising N))))

def t5tensor_FFF_HEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*((lowering N)*(lowering N))) ((zAxis N)*((raising N)*((raising N)*(raising N)))))

def t5tensor_FFF_HHEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*((lowering N)*(lowering N))) ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))

def t5tensor_FFFF_EEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*((lowering N)*((lowering N)*(lowering N)))) ((raising N)*((raising N)*((raising N)*(raising N)))))

def t5tensor_FFFF_HEEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*((lowering N)*((lowering N)*(lowering N)))) ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))

def t5tensor_FFFFF_EEEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) ((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))))

def t5tensor_H_I (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (zAxis N) (1 : Mat N))

def t5tensor_H_H (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (zAxis N) (zAxis N))

def t5tensor_H_HH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (zAxis N) ((zAxis N)*(zAxis N)))

def t5tensor_H_HHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (zAxis N) ((zAxis N)*((zAxis N)*(zAxis N))))

def t5tensor_H_HHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (zAxis N) ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))

def t5tensor_H_HHHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose (zAxis N) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))

def t5tensor_HE_F (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(raising N)) (lowering N))

def t5tensor_HE_HF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(raising N)) ((zAxis N)*(lowering N)))

def t5tensor_HE_HHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(raising N)) ((zAxis N)*((zAxis N)*(lowering N))))

def t5tensor_HE_HHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(raising N)) ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))

def t5tensor_HE_HHHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(raising N)) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))

def t5tensor_HEE_FF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*(raising N))) ((lowering N)*(lowering N)))

def t5tensor_HEE_HFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*(raising N))) ((zAxis N)*((lowering N)*(lowering N))))

def t5tensor_HEE_HHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*(raising N))) ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))

def t5tensor_HEE_HHHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*(raising N))) ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))

def t5tensor_HEEE_FFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*((raising N)*(raising N)))) ((lowering N)*((lowering N)*(lowering N))))

def t5tensor_HEEE_HFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*((raising N)*(raising N)))) ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))

def t5tensor_HEEE_HHFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*((raising N)*(raising N)))) ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))

def t5tensor_HEEEE_FFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) ((lowering N)*((lowering N)*((lowering N)*(lowering N)))))

def t5tensor_HEEEE_HFFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))

def t5tensor_HF_E (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(lowering N)) (raising N))

def t5tensor_HF_HE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(lowering N)) ((zAxis N)*(raising N)))

def t5tensor_HF_HHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(lowering N)) ((zAxis N)*((zAxis N)*(raising N))))

def t5tensor_HF_HHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(lowering N)) ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))

def t5tensor_HF_HHHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(lowering N)) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))

def t5tensor_HFF_EE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*(lowering N))) ((raising N)*(raising N)))

def t5tensor_HFF_HEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*(lowering N))) ((zAxis N)*((raising N)*(raising N))))

def t5tensor_HFF_HHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*(lowering N))) ((zAxis N)*((zAxis N)*((raising N)*(raising N)))))

def t5tensor_HFF_HHHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*(lowering N))) ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))

def t5tensor_HFFF_EEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))) ((raising N)*((raising N)*(raising N))))

def t5tensor_HFFF_HEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))) ((zAxis N)*((raising N)*((raising N)*(raising N)))))

def t5tensor_HFFF_HHEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))) ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))

def t5tensor_HFFFF_EEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) ((raising N)*((raising N)*((raising N)*(raising N)))))

def t5tensor_HFFFF_HEEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))

def t5tensor_HH_I (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(zAxis N)) (1 : Mat N))

def t5tensor_HH_H (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(zAxis N)) (zAxis N))

def t5tensor_HH_HH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(zAxis N)) ((zAxis N)*(zAxis N)))

def t5tensor_HH_HHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(zAxis N)) ((zAxis N)*((zAxis N)*(zAxis N))))

def t5tensor_HH_HHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(zAxis N)) ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))

def t5tensor_HH_HHHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*(zAxis N)) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))

def t5tensor_HHE_F (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(raising N))) (lowering N))

def t5tensor_HHE_HF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(raising N))) ((zAxis N)*(lowering N)))

def t5tensor_HHE_HHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(raising N))) ((zAxis N)*((zAxis N)*(lowering N))))

def t5tensor_HHE_HHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(raising N))) ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))

def t5tensor_HHE_HHHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(raising N))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))

def t5tensor_HHEE_FF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) ((lowering N)*(lowering N)))

def t5tensor_HHEE_HFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) ((zAxis N)*((lowering N)*(lowering N))))

def t5tensor_HHEE_HHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))

def t5tensor_HHEE_HHHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))

def t5tensor_HHEEE_FFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) ((lowering N)*((lowering N)*(lowering N))))

def t5tensor_HHEEE_HFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))

def t5tensor_HHEEE_HHFFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))

def t5tensor_HHF_E (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(lowering N))) (raising N))

def t5tensor_HHF_HE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(lowering N))) ((zAxis N)*(raising N)))

def t5tensor_HHF_HHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(lowering N))) ((zAxis N)*((zAxis N)*(raising N))))

def t5tensor_HHF_HHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(lowering N))) ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))

def t5tensor_HHF_HHHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(lowering N))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))

def t5tensor_HHFF_EE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) ((raising N)*(raising N)))

def t5tensor_HHFF_HEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) ((zAxis N)*((raising N)*(raising N))))

def t5tensor_HHFF_HHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) ((zAxis N)*((zAxis N)*((raising N)*(raising N)))))

def t5tensor_HHFF_HHHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))

def t5tensor_HHFFF_EEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) ((raising N)*((raising N)*(raising N))))

def t5tensor_HHFFF_HEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) ((zAxis N)*((raising N)*((raising N)*(raising N)))))

def t5tensor_HHFFF_HHEEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))

def t5tensor_HHH_I (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(zAxis N))) (1 : Mat N))

def t5tensor_HHH_H (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(zAxis N))) (zAxis N))

def t5tensor_HHH_HH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(zAxis N))) ((zAxis N)*(zAxis N)))

def t5tensor_HHH_HHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(zAxis N))) ((zAxis N)*((zAxis N)*(zAxis N))))

def t5tensor_HHH_HHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(zAxis N))) ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))

def t5tensor_HHH_HHHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*(zAxis N))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))

def t5tensor_HHHE_F (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) (lowering N))

def t5tensor_HHHE_HF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) ((zAxis N)*(lowering N)))

def t5tensor_HHHE_HHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) ((zAxis N)*((zAxis N)*(lowering N))))

def t5tensor_HHHE_HHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))

def t5tensor_HHHE_HHHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))

def t5tensor_HHHEE_FF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) ((lowering N)*(lowering N)))

def t5tensor_HHHEE_HFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) ((zAxis N)*((lowering N)*(lowering N))))

def t5tensor_HHHEE_HHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))

def t5tensor_HHHEE_HHHFF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))

def t5tensor_HHHF_E (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) (raising N))

def t5tensor_HHHF_HE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) ((zAxis N)*(raising N)))

def t5tensor_HHHF_HHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) ((zAxis N)*((zAxis N)*(raising N))))

def t5tensor_HHHF_HHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))

def t5tensor_HHHF_HHHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))

def t5tensor_HHHFF_EE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) ((raising N)*(raising N)))

def t5tensor_HHHFF_HEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) ((zAxis N)*((raising N)*(raising N))))

def t5tensor_HHHFF_HHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) ((zAxis N)*((zAxis N)*((raising N)*(raising N)))))

def t5tensor_HHHFF_HHHEE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))

def t5tensor_HHHH_I (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) (1 : Mat N))

def t5tensor_HHHH_H (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) (zAxis N))

def t5tensor_HHHH_HH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) ((zAxis N)*(zAxis N)))

def t5tensor_HHHH_HHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) ((zAxis N)*((zAxis N)*(zAxis N))))

def t5tensor_HHHH_HHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))

def t5tensor_HHHH_HHHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))

def t5tensor_HHHHE_F (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) (lowering N))

def t5tensor_HHHHE_HF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) ((zAxis N)*(lowering N)))

def t5tensor_HHHHE_HHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) ((zAxis N)*((zAxis N)*(lowering N))))

def t5tensor_HHHHE_HHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))

def t5tensor_HHHHE_HHHHF (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))

def t5tensor_HHHHF_E (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) (raising N))

def t5tensor_HHHHF_HE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) ((zAxis N)*(raising N)))

def t5tensor_HHHHF_HHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) ((zAxis N)*((zAxis N)*(raising N))))

def t5tensor_HHHHF_HHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))

def t5tensor_HHHHF_HHHHE (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))

def t5tensor_HHHHH_I (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) (1 : Mat N))

def t5tensor_HHHHH_H (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) (zAxis N))

def t5tensor_HHHHH_HH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) ((zAxis N)*(zAxis N)))

def t5tensor_HHHHH_HHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) ((zAxis N)*((zAxis N)*(zAxis N))))

def t5tensor_HHHHH_HHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))

def t5tensor_HHHHH_HHHHH (N : ℕ) : ChoiMat N := (Choi.tensorTranspose ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))

end
end SU2T2.Spin
