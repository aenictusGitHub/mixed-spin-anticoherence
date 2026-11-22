import T4SOSTransformedData21
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights21
open Matrix Sparse
def rowShift : Fin 56 → Int := ![(-4),(-3),(-2),(-1),(0),(1),(-2),(-1),(0),(1),(2),(0),(1),(2),(3),(2),(3),(4),(4),(5),(6),(-1),(0),(1),(2),(3),(1),(2),(3),(4),(3),(4),(5),(5),(6),(7),(2),(3),(4),(5),(4),(5),(6),(6),(7),(8),(5),(6),(7),(7),(8),(9),(8),(9),(10),(11)]
theorem original00 : ∀ r i, (Covariant21.coefficients 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original01 : ∀ r i, (Covariant21.coefficients 1 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original02 : ∀ r i, (Covariant21.coefficients 2 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original03 : ∀ r i, (Covariant21.coefficients 3 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original04 : ∀ r i, (Covariant21.coefficients 4 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original05 : ∀ r i, (Covariant21.coefficients 5 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original06 : ∀ r i, (Covariant21.coefficients 6 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original07 : ∀ r i, (Covariant21.coefficients 7 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original08 : ∀ r i, (Covariant21.coefficients 8 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original09 : ∀ r i, (Covariant21.coefficients 9 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original10 : ∀ r i, (Covariant21.coefficients 10 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original11 : ∀ r i, (Covariant21.coefficients 11 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original12 : ∀ r i, (Covariant21.coefficients 12 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original13 : ∀ r i, (Covariant21.coefficients 13 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant21.coefficients a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
  intro a r i
  fin_cases a
  · exact original00 r i
  · exact original01 r i
  · exact original02 r i
  · exact original03 r i
  · exact original04 r i
  · exact original05 r i
  · exact original06 r i
  · exact original07 r i
  · exact original08 r i
  · exact original09 r i
  · exact original10 r i
  · exact original11 r i
  · exact original12 r i
  · exact original13 r i
theorem transformed00 : ∀ r i, (Transformed21.numerators 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed01 : ∀ r i, (Transformed21.numerators 1 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed02 : ∀ r i, (Transformed21.numerators 2 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed03 : ∀ r i, (Transformed21.numerators 3 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed04 : ∀ r i, (Transformed21.numerators 4 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed05 : ∀ r i, (Transformed21.numerators 5 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed06 : ∀ r i, (Transformed21.numerators 6 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed07 : ∀ r i, (Transformed21.numerators 7 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed08 : ∀ r i, (Transformed21.numerators 8 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed09 : ∀ r i, (Transformed21.numerators 9 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed10 : ∀ r i, (Transformed21.numerators 10 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed11 : ∀ r i, (Transformed21.numerators 11 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed12 : ∀ r i, (Transformed21.numerators 12 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed13 : ∀ r i, (Transformed21.numerators 13 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed21.numerators a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
  intro a r i
  fin_cases a
  · exact transformed00 r i
  · exact transformed01 r i
  · exact transformed02 r i
  · exact transformed03 r i
  · exact transformed04 r i
  · exact transformed05 r i
  · exact transformed06 r i
  · exact transformed07 r i
  · exact transformed08 r i
  · exact transformed09 r i
  · exact transformed10 r i
  · exact transformed11 r i
  · exact transformed12 r i
  · exact transformed13 r i
end LowOrder.T4SOS.CovariantWeights21
