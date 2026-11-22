import T4SOSNumericQData30
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericBounds30
theorem original18 : ∀ r i, (NumericQ30.coefficients 18 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
theorem transformed18 : ∀ r i, (NumericQ30.numerators 18 r i).all (fun t => t.1.all (fun h => decide (h<36)))=true := by decide +kernel
end LowOrder.T4SOS.NumericBounds30
