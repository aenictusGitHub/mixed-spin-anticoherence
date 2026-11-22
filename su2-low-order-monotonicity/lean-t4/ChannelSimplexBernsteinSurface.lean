import ChannelSimplexBernsteinCover
import ChannelSimplexBernsteinBox000
import ChannelSimplexBernsteinBox001
import ChannelSimplexBernsteinBox002
import ChannelSimplexBernsteinBox003
import ChannelSimplexBernsteinBox004
import ChannelSimplexBernsteinBox005
import ChannelSimplexBernsteinBox006
import ChannelSimplexBernsteinBox007
import ChannelSimplexBernsteinBox008
import ChannelSimplexBernsteinBox009
import ChannelSimplexBernsteinBox010
import ChannelSimplexBernsteinBox011
import ChannelSimplexBernsteinBox012
import ChannelSimplexBernsteinBox013
import ChannelSimplexBernsteinBox014
import ChannelSimplexBernsteinBox015
import ChannelSimplexBernsteinBox016
import ChannelSimplexBernsteinBox017
import ChannelSimplexBernsteinBox018
import ChannelSimplexBernsteinBox019
import ChannelSimplexBernsteinBox020
import ChannelSimplexBernsteinBox021
import ChannelSimplexBernsteinBox022
import ChannelSimplexBernsteinBox023
import ChannelSimplexBernsteinBox024
import ChannelSimplexBernsteinBox025
import ChannelSimplexBernsteinBox026
import ChannelSimplexBernsteinBox027
import ChannelSimplexBernsteinBox028
import ChannelSimplexBernsteinBox029
import ChannelSimplexBernsteinBox030
import ChannelSimplexBernsteinBox031
import ChannelSimplexBernsteinBox032
import ChannelSimplexBernsteinBox033
import ChannelSimplexBernsteinBox034
import ChannelSimplexBernsteinBox035
import ChannelSimplexBernsteinBox036
import ChannelSimplexBernsteinBox037
import ChannelSimplexBernsteinBox038
import ChannelSimplexBernsteinBox039
import ChannelSimplexBernsteinBox040
import ChannelSimplexBernsteinBox041
import ChannelSimplexBernsteinBox042
import ChannelSimplexBernsteinBox043
import ChannelSimplexBernsteinBox044
import ChannelSimplexBernsteinBox045
import ChannelSimplexBernsteinBox046
import ChannelSimplexBernsteinBox047
import ChannelSimplexBernsteinBox048
import ChannelSimplexBernsteinBox049
import ChannelSimplexBernsteinBox050
import ChannelSimplexBernsteinBox051
import ChannelSimplexBernsteinBox052
import ChannelSimplexBernsteinBox053
import ChannelSimplexBernsteinBox054
import ChannelSimplexBernsteinBox055
import ChannelSimplexBernsteinBox056
import ChannelSimplexBernsteinBox057
import ChannelSimplexBernsteinBox058
import ChannelSimplexBernsteinBox059
import ChannelSimplexBernsteinBox060
import ChannelSimplexBernsteinBox061
import ChannelSimplexBernsteinBox062
import ChannelSimplexBernsteinBox063
import ChannelSimplexBernsteinBox064
import ChannelSimplexBernsteinBox065
import ChannelSimplexBernsteinBox066
import ChannelSimplexBernsteinBox067
import ChannelSimplexBernsteinBox068
import ChannelSimplexBernsteinBox069
namespace SU2T2.Spin
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 2000000
/-- The entire unit-square Racah parameter surface lies in the finite physical hull. -/
theorem t4Bernstein_surface_hull (Y Z : ℝ) (hY : 0≤Y ∧ Y≤1) (hZ : 0≤Z ∧ Z≤1) :
    (fun r : Fin 4 => t4PowerPolynomial r.castSucc Y Z/t4PowerPolynomial 4 Y Z)
      ∈ convexHull ℝ (Set.range t4HullVertex) := by
  apply t4Bernstein_cover (fun U V =>
    (fun r : Fin 4 => t4PowerPolynomial r.castSucc U V/t4PowerPolynomial 4 U V)
      ∈ convexHull ℝ (Set.range t4HullVertex)) ?_ Y Z hY hZ
  intro i U V hU hV
  fin_cases i <;> dsimp only [t4BernsteinBoxBound] at hU hV
  · exact t4Box000Hull U V hU hV
  · exact t4Box001Hull U V hU hV
  · exact t4Box002Hull U V hU hV
  · exact t4Box003Hull U V hU hV
  · exact t4Box004Hull U V hU hV
  · exact t4Box005Hull U V hU hV
  · exact t4Box006Hull U V hU hV
  · exact t4Box007Hull U V hU hV
  · exact t4Box008Hull U V hU hV
  · exact t4Box009Hull U V hU hV
  · exact t4Box010Hull U V hU hV
  · exact t4Box011Hull U V hU hV
  · exact t4Box012Hull U V hU hV
  · exact t4Box013Hull U V hU hV
  · exact t4Box014Hull U V hU hV
  · exact t4Box015Hull U V hU hV
  · exact t4Box016Hull U V hU hV
  · exact t4Box017Hull U V hU hV
  · exact t4Box018Hull U V hU hV
  · exact t4Box019Hull U V hU hV
  · exact t4Box020Hull U V hU hV
  · exact t4Box021Hull U V hU hV
  · exact t4Box022Hull U V hU hV
  · exact t4Box023Hull U V hU hV
  · exact t4Box024Hull U V hU hV
  · exact t4Box025Hull U V hU hV
  · exact t4Box026Hull U V hU hV
  · exact t4Box027Hull U V hU hV
  · exact t4Box028Hull U V hU hV
  · exact t4Box029Hull U V hU hV
  · exact t4Box030Hull U V hU hV
  · exact t4Box031Hull U V hU hV
  · exact t4Box032Hull U V hU hV
  · exact t4Box033Hull U V hU hV
  · exact t4Box034Hull U V hU hV
  · exact t4Box035Hull U V hU hV
  · exact t4Box036Hull U V hU hV
  · exact t4Box037Hull U V hU hV
  · exact t4Box038Hull U V hU hV
  · exact t4Box039Hull U V hU hV
  · exact t4Box040Hull U V hU hV
  · exact t4Box041Hull U V hU hV
  · exact t4Box042Hull U V hU hV
  · exact t4Box043Hull U V hU hV
  · exact t4Box044Hull U V hU hV
  · exact t4Box045Hull U V hU hV
  · exact t4Box046Hull U V hU hV
  · exact t4Box047Hull U V hU hV
  · exact t4Box048Hull U V hU hV
  · exact t4Box049Hull U V hU hV
  · exact t4Box050Hull U V hU hV
  · exact t4Box051Hull U V hU hV
  · exact t4Box052Hull U V hU hV
  · exact t4Box053Hull U V hU hV
  · exact t4Box054Hull U V hU hV
  · exact t4Box055Hull U V hU hV
  · exact t4Box056Hull U V hU hV
  · exact t4Box057Hull U V hU hV
  · exact t4Box058Hull U V hU hV
  · exact t4Box059Hull U V hU hV
  · exact t4Box060Hull U V hU hV
  · exact t4Box061Hull U V hU hV
  · exact t4Box062Hull U V hU hV
  · exact t4Box063Hull U V hU hV
  · exact t4Box064Hull U V hU hV
  · exact t4Box065Hull U V hU hV
  · exact t4Box066Hull U V hU hV
  · exact t4Box067Hull U V hU hV
  · exact t4Box068Hull U V hU hV
  · exact t4Box069Hull U V hU hV
end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4Bernstein_surface_hull
