import T4SOSStencilSeedNumeric17
import T4SOSSeedStencilCorrectAlt
import T4SOSPackedCVectorLookupCorrect17
import T4SOSStencilCheckCorrect
import T4SOSNumericSeedDataCorrect
namespace LowOrder.T4SOS.PackedSeed17
theorem stencil_checked (j:Fin 687)(h:StencilCheckedSeed j.val):Checked j.val :=by
  have hd:(NumericSeeds.seed j.val:NumericCubic.Exponent).card=5:=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  exact stencilChecked_sound PackedCVector17.radixBits PackedCVector17.coarse WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup
    V PackedCVector17.lookup PackedCVector17.lookup_correct (NumericSeeds.seed j.val) hd
    (SeedStencilAlt.row j.val) (SeedStencilAlt.correct j) (target j.val) h
end LowOrder.T4SOS.PackedSeed17
