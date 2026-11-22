import T4SOSTransformedData05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantWeights05
open Matrix Sparse
def rowShift : Fin 6 → Int := ![(3),(4),(5),(6),(7),(8)]
theorem original00 : ∀ r i, (Covariant05.coefficients 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original01 : ∀ r i, (Covariant05.coefficients 1 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original02 : ∀ r i, (Covariant05.coefficients 2 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original03 : ∀ r i, (Covariant05.coefficients 3 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original04 : ∀ r i, (Covariant05.coefficients 4 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original05 : ∀ r i, (Covariant05.coefficients 5 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original06 : ∀ r i, (Covariant05.coefficients 6 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original07 : ∀ r i, (Covariant05.coefficients 7 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original08 : ∀ r i, (Covariant05.coefficients 8 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original09 : ∀ r i, (Covariant05.coefficients 9 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original10 : ∀ r i, (Covariant05.coefficients 10 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original11 : ∀ r i, (Covariant05.coefficients 11 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original12 : ∀ r i, (Covariant05.coefficients 12 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original13 : ∀ r i, (Covariant05.coefficients 13 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original14 : ∀ r i, (Covariant05.coefficients 14 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original15 : ∀ r i, (Covariant05.coefficients 15 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original16 : ∀ r i, (Covariant05.coefficients 16 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original17 : ∀ r i, (Covariant05.coefficients 17 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original18 : ∀ r i, (Covariant05.coefficients 18 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original19 : ∀ r i, (Covariant05.coefficients 19 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original20 : ∀ r i, (Covariant05.coefficients 20 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original21 : ∀ r i, (Covariant05.coefficients 21 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original22 : ∀ r i, (Covariant05.coefficients 22 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original23 : ∀ r i, (Covariant05.coefficients 23 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original24 : ∀ r i, (Covariant05.coefficients 24 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original25 : ∀ r i, (Covariant05.coefficients 25 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem original : ∀ a r i, (Covariant05.coefficients a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
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
  · exact original14 r i
  · exact original15 r i
  · exact original16 r i
  · exact original17 r i
  · exact original18 r i
  · exact original19 r i
  · exact original20 r i
  · exact original21 r i
  · exact original22 r i
  · exact original23 r i
  · exact original24 r i
  · exact original25 r i
theorem transformed00 : ∀ r i, (Transformed05.numerators 0 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed01 : ∀ r i, (Transformed05.numerators 1 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed02 : ∀ r i, (Transformed05.numerators 2 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed03 : ∀ r i, (Transformed05.numerators 3 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed04 : ∀ r i, (Transformed05.numerators 4 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed05 : ∀ r i, (Transformed05.numerators 5 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed06 : ∀ r i, (Transformed05.numerators 6 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed07 : ∀ r i, (Transformed05.numerators 7 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed08 : ∀ r i, (Transformed05.numerators 8 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed09 : ∀ r i, (Transformed05.numerators 9 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed10 : ∀ r i, (Transformed05.numerators 10 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed11 : ∀ r i, (Transformed05.numerators 11 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed12 : ∀ r i, (Transformed05.numerators 12 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed13 : ∀ r i, (Transformed05.numerators 13 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed14 : ∀ r i, (Transformed05.numerators 14 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed15 : ∀ r i, (Transformed05.numerators 15 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed16 : ∀ r i, (Transformed05.numerators 16 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed17 : ∀ r i, (Transformed05.numerators 17 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed18 : ∀ r i, (Transformed05.numerators 18 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed19 : ∀ r i, (Transformed05.numerators 19 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed20 : ∀ r i, (Transformed05.numerators 20 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed21 : ∀ r i, (Transformed05.numerators 21 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed22 : ∀ r i, (Transformed05.numerators 22 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed23 : ∀ r i, (Transformed05.numerators 23 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed24 : ∀ r i, (Transformed05.numerators 24 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed25 : ∀ r i, (Transformed05.numerators 25 r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by decide +kernel
theorem transformed : ∀ a r i, (Transformed05.numerators a r i).all (fun t => decide ((t.1.map (fun h => ((h/6:Nat):Int)-((h%6:Nat):Int))).sum=(r.val:Int)-rowShift i))=true := by
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
  · exact transformed14 r i
  · exact transformed15 r i
  · exact transformed16 r i
  · exact transformed17 r i
  · exact transformed18 r i
  · exact transformed19 r i
  · exact transformed20 r i
  · exact transformed21 r i
  · exact transformed22 r i
  · exact transformed23 r i
  · exact transformed24 r i
  · exact transformed25 r i
end LowOrder.T4SOS.CovariantWeights05
