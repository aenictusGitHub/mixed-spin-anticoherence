import T4SOSNumericSourceLie
import T4SOSSourceLie
namespace LowOrder.T4SOS.NumericSourceLie
namespace Rho
lemma raising_identity : raisingColumns=SourceLie.Rho.raisingColumns := rfl
lemma lowering_identity : loweringColumns=SourceLie.Rho.loweringColumns := rfl
end Rho
namespace Alt
lemma raising_identity : raisingColumns=SourceLie.Alt.raisingColumns := rfl
lemma lowering_identity : loweringColumns=SourceLie.Alt.loweringColumns := rfl
end Alt
namespace Sym
lemma raising_identity : raisingColumns=SourceLie.Sym.raisingColumns := rfl
lemma lowering_identity : loweringColumns=SourceLie.Sym.loweringColumns := rfl
end Sym
namespace Mixed
lemma raising_identity : raisingColumns=SourceLie.Mixed.raisingColumns := rfl
lemma lowering_identity : loweringColumns=SourceLie.Mixed.loweringColumns := rfl
end Mixed
end LowOrder.T4SOS.NumericSourceLie
