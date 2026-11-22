import T4SOSPackedSeedData00
import T4SOSPackedSeedData01
import T4SOSPackedSeedData02
import T4SOSPackedSeedData03
import T4SOSPackedSeedData04
import T4SOSPackedSeedData05
import T4SOSPackedSeedData06
import T4SOSPackedSeedData07
import T4SOSPackedSeedData08
import T4SOSPackedSeedData09
import T4SOSPackedSeedData10
import T4SOSPackedSeedData11
import T4SOSPackedSeedData12
import T4SOSPackedSeedData13
import T4SOSPackedSeedData14
import T4SOSPackedSeedData15
import T4SOSPackedSeedData16
import T4SOSPackedSeedData17
import T4SOSPackedSeedData18
import T4SOSPackedSeedData19
import T4SOSPackedSeedData20
import T4SOSPackedSeedData21
import T4SOSPackedSeedData22
import T4SOSPackedSeedData23
import T4SOSPackedSeedData24
import T4SOSPackedSeedData25
import T4SOSPackedSeedData26
import T4SOSPackedSeedData27
import T4SOSPackedSeedData28
import T4SOSPackedSeedData29
import T4SOSPackedSeedData30
import T4SOSPackedSeedData31
import T4SOSPackedSeedData32
import T4SOSPackedSeedData33
import T4SOSPackedSeedData34
import T4SOSBlockCoefficientData
import T4SOSCommonWeightList
import T4SOSMomentSeedData
namespace LowOrder.T4SOS.SeedArithmetic
noncomputable section
def targets (j : Nat) : Fin 35 → List Int := ![PackedSeed00.target j, PackedSeed01.target j, PackedSeed02.target j, PackedSeed03.target j, PackedSeed04.target j, PackedSeed05.target j, PackedSeed06.target j, PackedSeed07.target j, PackedSeed08.target j, PackedSeed09.target j, PackedSeed10.target j, PackedSeed11.target j, PackedSeed12.target j, PackedSeed13.target j, PackedSeed14.target j, PackedSeed15.target j, PackedSeed16.target j, PackedSeed17.target j, PackedSeed18.target j, PackedSeed19.target j, PackedSeed20.target j, PackedSeed21.target j, PackedSeed22.target j, PackedSeed23.target j, PackedSeed24.target j, PackedSeed25.target j, PackedSeed26.target j, PackedSeed27.target j, PackedSeed28.target j, PackedSeed29.target j, PackedSeed30.target j, PackedSeed31.target j, PackedSeed32.target j, PackedSeed33.target j, PackedSeed34.target j]
def value (j : Nat) : Int := Sparse.integerDot CommonWeights.weightList
  (assembleBlockValues CommonWeights.blockScales (targets j))
end
end LowOrder.T4SOS.SeedArithmetic
