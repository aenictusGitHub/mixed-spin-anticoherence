import ChannelSimplexPolynomials

namespace SU2T2.Spin
open Polynomial Matrix Module
noncomputable section

def t5ChoiPolynomial (c : ℝ) : Polynomial ℝ :=
  Polynomial.C (5*c^4/9 - 8*c^3/3 - 4*c^2) * Polynomial.X^0 + Polynomial.C (5*c^4/21 - 100*c^3/63 - 443*c^2/42 + 58*c/7 + 30/7) * Polynomial.X^1 + Polynomial.C (-65*c^2/9 + 38*c/3 + 22) * Polynomial.X^2 + Polynomial.C (-10*c^2/9 + 10*c/3 + 27) * Polynomial.X^3 + Polynomial.C (10) * Polynomial.X^4 + Polynomial.C (1) * Polynomial.X^5

end
end SU2T2.Spin
