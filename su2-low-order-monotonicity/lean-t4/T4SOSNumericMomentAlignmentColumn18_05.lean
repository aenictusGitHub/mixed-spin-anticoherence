import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column05
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(122101518420000),(0),(0),(0),(0),(0),(-760037665136400),(4985351204400),(0),(0),(0),(0),(0),(0),(492988056503040),(-437064932021760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(40200017130000),(0),(0),(0),(0),(0),(227378963876400),(-5114149664400),(0),(0),(0),(0),(0),(0),(194616842676480),(110299965511680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-7948006132500),(0),(0),(0),(0),(0),(39065705821800),(76550992207200),(0),(0),(0),(0),(0),(0),(44946282598560),(8025942879360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(51318402282000),(0),(0),(0),(0),(0),(-26824530151440),(-47682043007760),(0),(0),(0),(0),(0),(0),(197206923594240),(102258608094720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-475482937860000),(0),(0),(0),(0),(0),(-289353864567600),(-266917310780400),(0),(0),(0),(0),(0),(0),(398694316527360),(103912279349760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-172342653210000),(0),(0),(0),(0),(0),(-56321547080400),(151197440108400),(0),(0),(0),(0),(0),(0),(851600563511040),(760136285744640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(112305595500000),(0),(0),(0),(0),(0),(-734308675707600),(4436539959600),(0),(0),(0),(0),(0),(0),(-217381827720960),(594458312394240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(7355768032987961064660000),(0),(0),(0),(0),(0),(-40638885009845467327542000),(9213822017646909973002000),(0),(0),(0),(0),(0),(0),(-16096473787083729182357760),(-18844233207187360420546560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2808863218034797667310000),(0),(0),(0),(0),(0),(29392300804675909982364000),(-1610203724710548840684000),(0),(0),(0),(0),(0),(0),(23779431713019581478673920),(-995544539937507731834880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-19506343914421682221890000),(0),(0),(0),(0),(0),(10460458239361658308746000),(26115289913620733925834000),(0),(0),(0),(0),(0),(0),(12897081106466859258566400),(1954245129420018536640000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(8990837330707797863760000),(0),(0),(0),(0),(0),(8919983082720193784874000),(-3331794199323881920734000),(0),(0),(0),(0),(0),(0),(35801558947463082124296960),(11977535980583564710556160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-21783142073595903206220000),(0),(0),(0),(0),(0),(-16512758051855296767076800),(-8662409509568361886987200),(0),(0),(0),(0),(0),(0),(28653793714878042772776960),(19098692252765583983400960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-4777696622161900191510000),(0),(0),(0),(0),(0),(3208806587631769481624400),(3554486065288044499107600),(0),(0),(0),(0),(0),(0),(21519713374127670614411520),(14330116147508951708459520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2410235474823648486000000),(0),(0),(0),(0),(0),(-15759293308419630795739200),(95214365308277059723200),(0),(0),(0),(0),(0),(0),(-4665318681784297903672320),(12757908512549544428206080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 5 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 5 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 5 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 5 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 5 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 5 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 5 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 5 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 5 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column05
