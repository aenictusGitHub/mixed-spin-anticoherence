import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column46
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(-2893063957056000),(0),(0),(5130240693984000),(-3661068632256000),(0),(0),(0),(0),(-27181883301552000),(41670188169120000),(0),(0),(0),(0),(0),(0),(-28175208019660800),(-5853936295065600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-2467472033376000),(0),(0),(1032816999312000),(-1861584234048000),(0),(0),(0),(0),(8001533311632000),(-12922846907040000),(0),(0),(0),(0),(0),(0),(10938799422028800),(12962404473984000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-22480885476000),(0),(0),(-964147182516000),(-391890740976000),(0),(0),(0),(0),(4162201129044000),(7535876903730000),(0),(0),(0),(0),(0),(0),(1165378935772800),(2051467089033600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(782496179136000),(0),(0),(-503585683977600),(-4198510648281600),(0),(0),(0),(0),(-2682236633731200),(-4559412790800000),(0),(0),(0),(0),(0),(0),(10342654514519040),(12621414086507520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-2271238958016000),(0),(0),(-11925502507296000),(22309269018624000),(0),(0),(0),(0),(-20025762312528000),(-18006472471680000),(0),(0),(0),(0),(0),(0),(12889489587609600),(19964258479872000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(2348553299904000),(0),(0),(6394216027248000),(18802887058368000),(0),(0),(0),(0),(3415532149008000),(22092240996000000),(0),(0),(0),(0),(0),(0),(69509837050214400),(71704979716608000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-3958369321536000),(0),(0),(-1045751303520000),(-9131754179520000),(0),(0),(0),(0),(-26275396886928000),(40211672523120000),(0),(0),(0),(0),(0),(0),(43759166434099200),(24275003071334400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(12625150034703475630368000),(0),(0),(386108146339692931826784000),(-143507152035440264828736000),(0),(0),(0),(0),(-1131302267719148064763440000),(3355441364755165892285520000),(0),(0),(0),(0),(0),(0),(-1663007875605618862990924800),(-1597061649523131713274393600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-63789173184033036645696000),(0),(0),(75357602248546016801136000),(-126880549449959415245184000),(0),(0),(0),(0),(1000155494878753001100480000),(-1790069912766028292973840000),(0),(0),(0),(0),(0),(0),(207700706441109374660966400),(802300136512079515713177600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-96633282821073533500896000),(0),(0),(-423271095668241289184016000),(981185666170119830792064000),(0),(0),(0),(0),(1316726933507366120444880000),(2725661784190682925982800000),(0),(0),(0),(0),(0),(0),(307196093372363756960716800),(569824156821487934286950400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(214498745386854877779264000),(0),(0),(106996368486814462389888000),(-540343919324146983800832000),(0),(0),(0),(0),(201174799802267227109040000),(-901485155581699586395680000),(0),(0),(0),(0),(0),(0),(1363866513855075032914944000),(1935643065060183450844723200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-77158141080259549379328000),(0),(0),(-398862666625569160930272000),(1169523562673335869917568000),(0),(0),(0),(0),(-906306032211251711546304000),(-199774663405427572338240000),(0),(0),(0),(0),(0),(0),(1833543520294252063978598400),(2062865955384951074923622400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(80128276563969554743872000),(0),(0),(157951766813673170450448000),(501945923609329984239168000),(0),(0),(0),(0),(243478535505113303306352000),(274589688494178054879840000),(0),(0),(0),(0),(0),(0),(1375985619995230280632780800),(1548535953434079534375628800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-84952153263099738131712000),(0),(0),(-22443288585625072851840000),(-195980242772927763843840000),(0),(0),(0),(0),(-563906841952008734496576000),(862998848683502972495040000),(0),(0),(0),(0),(0),(0),(939133039797452890556006400),(520975587133440674590924800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 46 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 46 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 46 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 46 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 46 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 46 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 46 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 46 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 46 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column46
