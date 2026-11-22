import T4SOSTransformedData25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights25
open Matrix Sparse
def rowShift : Fin 56 → Int := ![(0),(1),(2),(3),(4),(5),(2),(3),(4),(5),(6),(4),(5),(6),(7),(6),(7),(8),(8),(9),(10),(3),(4),(5),(6),(7),(5),(6),(7),(8),(7),(8),(9),(9),(10),(11),(6),(7),(8),(9),(8),(9),(10),(10),(11),(12),(9),(10),(11),(11),(12),(13),(12),(13),(14),(15)]
theorem original00 : ∀ r i, (Covariant25.coefficients 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant25.coefficients a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
  intro a r i
  fin_cases a
  · exact original00 r i
theorem transformed00 : ∀ r i, (Transformed25.numerators 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed25.numerators a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
  intro a r i
  fin_cases a
  · exact transformed00 r i
end LowOrder.T4SOS.CovariantWeights25
