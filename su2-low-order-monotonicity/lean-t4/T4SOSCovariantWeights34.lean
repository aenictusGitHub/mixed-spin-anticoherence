import T4SOSTransformedData34
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights34
open Matrix Sparse
def rowShift : Fin 70 → Int := ![(2),(3),(4),(5),(6),(3),(4),(4),(5),(5),(6),(6),(7),(7),(5),(6),(6),(7),(7),(8),(8),(7),(8),(8),(9),(9),(9),(10),(10),(11),(5),(6),(7),(8),(6),(7),(7),(8),(8),(9),(9),(8),(9),(9),(10),(10),(10),(11),(11),(12),(8),(9),(10),(9),(10),(10),(11),(11),(11),(12),(12),(13),(11),(12),(12),(13),(13),(14),(14),(15)]
theorem original00 : ∀ r i, (Covariant34.coefficients 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant34.coefficients a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
  intro a r i
  fin_cases a
  · exact original00 r i
theorem transformed00 : ∀ r i, (Transformed34.numerators 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed34.numerators a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
  intro a r i
  fin_cases a
  · exact transformed00 r i
end LowOrder.T4SOS.CovariantWeights34
