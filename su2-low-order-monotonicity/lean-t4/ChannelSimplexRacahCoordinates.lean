import ChannelSimplexRacahFactorCircuit
namespace SU2T2.Spin
open LowOrder.T4SOS.Sparse
noncomputable section

lemma t4PowerPolynomial_factored (r : Fin 5) (y z : ℝ) :
    t4PowerPolynomial r (14*y) z=
      (8*3954653486*27720:ℝ)*(1-2*y)^3*t4CommonNumerator r y z := by
  have hh := Circuit.identity _ _ (t4FactorCircuit_identity r)
    (fun k => if k=0 then y else z)
  simpa [bivarSourceCircuit_evaluate,bivarHomog,t4PowerPolynomial,bivarEval,
    t4FactorCircuit_evaluate] using hh

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4PowerPolynomial_factored
