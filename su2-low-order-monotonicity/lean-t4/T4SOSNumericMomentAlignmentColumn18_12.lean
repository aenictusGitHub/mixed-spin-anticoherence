import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column12
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(122101518420000),(0),(0),(0),(0),(0),(-760037665136400),(4985351204400),(0),(0),(0),(0),(0),(0),(-12527753782844160),(3283147022077440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(40200017130000),(0),(0),(0),(0),(0),(227378963876400),(-5114149664400),(0),(0),(0),(0),(0),(0),(-985819437630720),(447567474170880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-7948006132500),(0),(0),(0),(0),(0),(39065705821800),(76550992207200),(0),(0),(0),(0),(0),(0),(-471938473470240),(155707301756160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(51318402282000),(0),(0),(0),(0),(0),(-26824530151440),(-47682043007760),(0),(0),(0),(0),(0),(0),(-1132069493399040),(482051870092800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-475482937860000),(0),(0),(0),(0),(0),(-289353864567600),(-266917310780400),(0),(0),(0),(0),(0),(0),(-3728254203959040),(1283040428060160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-172342653210000),(0),(0),(0),(0),(0),(-56321547080400),(151197440108400),(0),(0),(0),(0),(0),(0),(-428899325218560),(1125993396810240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(112305595500000),(0),(0),(0),(0),(0),(-734308675707600),(4436539959600),(0),(0),(0),(0),(0),(0),(11148380133891840),(-2652902248066560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(7355768032987961064660000),(0),(0),(0),(0),(0),(-40638885009845467327542000),(9213822017646909973002000),(0),(0),(0),(0),(0),(0),(-54565105668534566517000960),(-7853195526772835467791360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2808863218034797667310000),(0),(0),(0),(0),(0),(29392300804675909982364000),(-1610203724710548840684000),(0),(0),(0),(0),(0),(0),(-323070235828379667468449280),(98104360471890849110200320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-19506343914421682221890000),(0),(0),(0),(0),(0),(10460458239361658308746000),(26115289913620733925834000),(0),(0),(0),(0),(0),(0),(-140302622572188910848403200),(45725589037607381424345600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(8990837330707797863760000),(0),(0),(0),(0),(0),(8919983082720193784874000),(-3331794199323881920734000),(0),(0),(0),(0),(0),(0),(-297734762588850161668074240),(107273627848101634365519360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-21783142073595903206220000),(0),(0),(0),(0),(0),(-16512758051855296767076800),(-8662409509568361886987200),(0),(0),(0),(0),(0),(0),(-105117626754696380278487040),(57319098101215419140904960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-4777696622161900191510000),(0),(0),(0),(0),(0),(3208806587631769481624400),(3554486065288044499107600),(0),(0),(0),(0),(0),(0),(-79134647798534394068916480),(43088505053983827332267520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2410235474823648486000000),(0),(0),(0),(0),(0),(-15759293308419630795739200),(95214365308277059723200),(0),(0),(0),(0),(0),(0),(239259862038889494742625280),(-56935000264785824899307520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 12 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 12 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 12 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 12 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 12 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 12 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 12 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 12 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 12 h.val)=outputRows c := by
  intro c
  fin_cases c
  · exact output_check00
  · exact output_check01
  · exact output_check02
  · exact output_check03
  · exact output_check04
  · exact output_check05
  · exact output_check06
theorem arithmetic : ∀ c : Fin 7,outputRows c=linearCombinationList 36 (NumericTransformWeights18.listWeights c) inputRows := by
  intro c
  fin_cases c
  · exact arithmetic00
  · exact arithmetic01
  · exact arithmetic02
  · exact arithmetic03
  · exact arithmetic04
  · exact arithmetic05
  · exact arithmetic06
end
end LowOrder.T4SOS.NumericMomentAligned18.Column12
