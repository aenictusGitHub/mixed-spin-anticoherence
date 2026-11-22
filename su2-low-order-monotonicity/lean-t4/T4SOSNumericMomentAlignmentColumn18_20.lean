import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column20
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(-122101518420000),(0),(0),(0),(0),(4985351204400),(-760037665136400),(0),(0),(0),(0),(0),(0),(437064932021760),(-492988056503040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-40200017130000),(0),(0),(0),(0),(-5114149664400),(227378963876400),(0),(0),(0),(0),(0),(0),(-110299965511680),(-194616842676480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(7948006132500),(0),(0),(0),(0),(76550992207200),(39065705821800),(0),(0),(0),(0),(0),(0),(-8025942879360),(-44946282598560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-51318402282000),(0),(0),(0),(0),(-47682043007760),(-26824530151440),(0),(0),(0),(0),(0),(0),(-102258608094720),(-197206923594240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(475482937860000),(0),(0),(0),(0),(-266917310780400),(-289353864567600),(0),(0),(0),(0),(0),(0),(-103912279349760),(-398694316527360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(172342653210000),(0),(0),(0),(0),(151197440108400),(-56321547080400),(0),(0),(0),(0),(0),(0),(-760136285744640),(-851600563511040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-112305595500000),(0),(0),(0),(0),(4436539959600),(-734308675707600),(0),(0),(0),(0),(0),(0),(-594458312394240),(217381827720960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(-7355768032987961064660000),(0),(0),(0),(0),(9213822017646909973002000),(-40638885009845467327542000),(0),(0),(0),(0),(0),(0),(18844233207187360420546560),(16096473787083729182357760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2808863218034797667310000),(0),(0),(0),(0),(-1610203724710548840684000),(29392300804675909982364000),(0),(0),(0),(0),(0),(0),(995544539937507731834880),(-23779431713019581478673920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(19506343914421682221890000),(0),(0),(0),(0),(26115289913620733925834000),(10460458239361658308746000),(0),(0),(0),(0),(0),(0),(-1954245129420018536640000),(-12897081106466859258566400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-8990837330707797863760000),(0),(0),(0),(0),(-3331794199323881920734000),(8919983082720193784874000),(0),(0),(0),(0),(0),(0),(-11977535980583564710556160),(-35801558947463082124296960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(21783142073595903206220000),(0),(0),(0),(0),(-8662409509568361886987200),(-16512758051855296767076800),(0),(0),(0),(0),(0),(0),(-19098692252765583983400960),(-28653793714878042772776960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(4777696622161900191510000),(0),(0),(0),(0),(3554486065288044499107600),(3208806587631769481624400),(0),(0),(0),(0),(0),(0),(-14330116147508951708459520),(-21519713374127670614411520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2410235474823648486000000),(0),(0),(0),(0),(95214365308277059723200),(-15759293308419630795739200),(0),(0),(0),(0),(0),(0),(-12757908512549544428206080),(4665318681784297903672320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 20 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 20 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 20 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 20 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 20 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 20 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 20 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 20 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 20 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column20
