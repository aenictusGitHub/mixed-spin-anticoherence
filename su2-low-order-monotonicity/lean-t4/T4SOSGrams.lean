import T4SOSGram00
import T4SOSGram01
import T4SOSGram02
import T4SOSGram03
import T4SOSGram04
import T4SOSGram05
import T4SOSGram06
import T4SOSGram07
import T4SOSGram08
import T4SOSGram09
import T4SOSGram10
import T4SOSGram11
import T4SOSGram12
import T4SOSGram13
import T4SOSGram14
import T4SOSGram15
import T4SOSGram16
import T4SOSGram17
import T4SOSGram18
import T4SOSGram19
import T4SOSGram20
import T4SOSGram21
import T4SOSGram22
import T4SOSGram23
import T4SOSGram24
import T4SOSGram25
import T4SOSGram26
import T4SOSGram27
import T4SOSGram28
import T4SOSGram29
import T4SOSGram30
import T4SOSGram31
import T4SOSGram32
import T4SOSGram33
import T4SOSGram34

/-! All 35 concrete positive Gram blocks in the exceptional order-four certificate. -/
namespace LowOrder.T4SOS
open Matrix
open scoped MatrixOrder
noncomputable section

structure PositiveGramBlock where
  dimension : Nat
  matrix : Matrix (Fin dimension) (Fin dimension) ℝ
  positive : matrix.PosSemidef

def positiveGramBlocks : List PositiveGramBlock := [
  ⟨17, Data00.G, Data00.gram_positive⟩,
  ⟨30, Data01.G, Data01.gram_positive⟩,
  ⟨36, Data02.G, Data02.gram_positive⟩,
  ⟨38, Data03.G, Data03.gram_positive⟩,
  ⟨35, Data04.G, Data04.gram_positive⟩,
  ⟨26, Data05.G, Data05.gram_positive⟩,
  ⟨16, Data06.G, Data06.gram_positive⟩,
  ⟨7, Data07.G, Data07.gram_positive⟩,
  ⟨2, Data08.G, Data08.gram_positive⟩,
  ⟨5, Data09.G, Data09.gram_positive⟩,
  ⟨9, Data10.G, Data10.gram_positive⟩,
  ⟨11, Data11.G, Data11.gram_positive⟩,
  ⟨11, Data12.G, Data12.gram_positive⟩,
  ⟨9, Data13.G, Data13.gram_positive⟩,
  ⟨7, Data14.G, Data14.gram_positive⟩,
  ⟨4, Data15.G, Data15.gram_positive⟩,
  ⟨2, Data16.G, Data16.gram_positive⟩,
  ⟨1, Data17.G, Data17.gram_positive⟩,
  ⟨7, Data18.G, Data18.gram_positive⟩,
  ⟨12, Data19.G, Data19.gram_positive⟩,
  ⟨15, Data20.G, Data20.gram_positive⟩,
  ⟨14, Data21.G, Data21.gram_positive⟩,
  ⟨11, Data22.G, Data22.gram_positive⟩,
  ⟨7, Data23.G, Data23.gram_positive⟩,
  ⟨3, Data24.G, Data24.gram_positive⟩,
  ⟨1, Data25.G, Data25.gram_positive⟩,
  ⟨12, Data26.G, Data26.gram_positive⟩,
  ⟨22, Data27.G, Data27.gram_positive⟩,
  ⟨27, Data28.G, Data28.gram_positive⟩,
  ⟨28, Data29.G, Data29.gram_positive⟩,
  ⟨24, Data30.G, Data30.gram_positive⟩,
  ⟨17, Data31.G, Data31.gram_positive⟩,
  ⟨10, Data32.G, Data32.gram_positive⟩,
  ⟨5, Data33.G, Data33.gram_positive⟩,
  ⟨1, Data34.G, Data34.gram_positive⟩
]

theorem positiveGramBlocks_length : positiveGramBlocks.length = 35 := rfl

theorem all_gram_blocks_positive (b : PositiveGramBlock) (_h : b ∈ positiveGramBlocks) :
    b.matrix.PosSemidef := b.positive

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.positiveGramBlocks
