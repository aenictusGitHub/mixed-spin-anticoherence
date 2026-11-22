import ChannelSimplexT4Sources
import T4CaseDataN5K3
import T4CaseDataN5K4
import T4CaseDataN6K3
import T4CaseDataN6K4
import T4CaseDataN6K5
import T4CaseDataN7K4
import T4CaseDataN7K5
import T4CaseDataN7K6
import T4CaseDataN8K4
import T4CaseDataN8K7
import T4CaseDataN9K8
import T4CaseDataN10K9
import T4CaseDataN11K10

namespace LowOrder
open Matrix SU2T2.Spin
noncomputable section
set_option maxHeartbeats 2000000

lemma T4Burg.CaseN5K3.f_racah : t4RacahVector 5 3 1=T4Burg.CaseN5K3.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN5K3.f,T4Burg.CaseN5K3.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN5K4.f_racah : t4RacahVector 5 4 1=T4Burg.CaseN5K4.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN5K4.f,T4Burg.CaseN5K4.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN6K3.f_racah : t4RacahVector 6 3 1=T4Burg.CaseN6K3.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN6K3.f,T4Burg.CaseN6K3.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN6K4.f_racah : t4RacahVector 6 4 1=T4Burg.CaseN6K4.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN6K4.f,T4Burg.CaseN6K4.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN6K5.f_racah : t4RacahVector 6 5 1=T4Burg.CaseN6K5.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN6K5.f,T4Burg.CaseN6K5.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN7K4.f_racah : t4RacahVector 7 4 1=T4Burg.CaseN7K4.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN7K4.f,T4Burg.CaseN7K4.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN7K5.f_racah : t4RacahVector 7 5 1=T4Burg.CaseN7K5.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN7K5.f,T4Burg.CaseN7K5.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN7K6.f_racah : t4RacahVector 7 6 1=T4Burg.CaseN7K6.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN7K6.f,T4Burg.CaseN7K6.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN8K4.f_racah : t4RacahVector 8 4 1=T4Burg.CaseN8K4.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN8K4.f,T4Burg.CaseN8K4.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN8K7.f_racah : t4RacahVector 8 7 1=T4Burg.CaseN8K7.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN8K7.f,T4Burg.CaseN8K7.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN9K8.f_racah : t4RacahVector 9 8 1=T4Burg.CaseN9K8.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN9K8.f,T4Burg.CaseN9K8.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN10K9.f_racah : t4RacahVector 10 9 1=T4Burg.CaseN10K9.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN10K9.f,T4Burg.CaseN10K9.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma T4Burg.CaseN11K10.f_racah : t4RacahVector 11 10 1=T4Burg.CaseN11K10.f := by
  ext i
  fin_cases i <;> norm_num [T4Burg.CaseN11K10.f,T4Burg.CaseN11K10.fQ,
    t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma t4RacahVector52 : t4RacahVector 5 2 1=![23/35,1/10,-29/70,-1/2] := by
  ext i
  fin_cases i <;> norm_num [t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,
    SU2LowOrder.racah3,racah4,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

end
end LowOrder
#print axioms LowOrder.T4Burg.CaseN11K10.f_racah
