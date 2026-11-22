import T4SOSNumericQData31
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericBounds31
theorem original01 : ∀ r i, (NumericQ31.coefficients 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed01 : ∀ r i, (NumericQ31.numerators 1 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
end LowOrder.T4SOS.NumericBounds31
