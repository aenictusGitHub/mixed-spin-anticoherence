import T5ResidualCore

/-! Exact mixtures for the 23 residual order-five vertices. -/
namespace OrderFive.Residual

set_option maxRecDepth 100000
set_option maxHeartbeats 9000000

def row8_4 : Row := ⟨8, 4, [
  ⟨false, .smaller 6 3 false, 989/3549⟩,
  ⟨true, .breuerHall, 4/143⟩,
  ⟨true, .localVertex 3 false, 2116/50193⟩,
  ⟨true, .rectangular 7 2 .identity, 10772/27027⟩,
  ⟨true, .rectangular 8 1 .identity, 4646/34749⟩,
  ⟨true, .rectangular 8 3 .identity, 2630/22113⟩]⟩
theorem row8_4_valid : Valid row8_4 := by decide +kernel

def row8_5 : Row := ⟨8, 5, [
  ⟨false, .smaller 6 4 false, 724388877/2961699650⟩,
  ⟨false, .smaller 7 4 false, 38700639/260369200⟩,
  ⟨false, .breuerHall, 6535/10414768⟩,
  ⟨false, .localVertex 4 false, 7745313/338479960⟩,
  ⟨true, .breuerHall, 590585/10414768⟩,
  ⟨true, .rectangular 8 2 .identity, 54564967/218710128⟩,
  ⟨true, .rectangular 8 3 .identity, 12445943/54677532⟩,
  ⟨true, .rectangular 8 3 .reverse, 9/182⟩]⟩
theorem row8_5_valid : Valid row8_5 := by decide +kernel

def row9_4 : Row := ⟨9, 4, [
  ⟨false, .smaller 7 3 false, 33169516/39361845⟩,
  ⟨false, .smaller 8 4 false, 646868/13120615⟩,
  ⟨false, .localVertex 3 false, 8809065/375249589⟩,
  ⟨true, .breuerHall, 1149050764/118203620535⟩,
  ⟨true, .rectangular 8 2 .identity, 2680969027/96712053165⟩,
  ⟨true, .rectangular 9 1 .identity, 32300864633/967120531650⟩,
  ⟨true, .rectangular 9 3 .identity, 339734383/24797962350⟩]⟩
theorem row9_4_valid : Valid row9_4 := by decide +kernel

def row9_5 : Row := ⟨9, 5, [
  ⟨false, .smaller 6 3 false, 694/3003⟩,
  ⟨false, .smaller 7 4 false, 107659/175032⟩,
  ⟨false, .smaller 7 6 true, 763/10296⟩,
  ⟨false, .smaller 8 4 false, 958/17901⟩,
  ⟨false, .smaller 8 7 true, 25/4212⟩,
  ⟨false, .breuerHall, 365/18018⟩]⟩
theorem row9_5_valid : Valid row9_5 := by decide +kernel

def row9_6 : Row := ⟨9, 6, [
  ⟨false, .smaller 6 4 false, 299046040489/788003872890⟩,
  ⟨false, .smaller 8 5 false, 1112791109/4196470329⟩,
  ⟨false, .smaller 8 6 true, 901210735/4196470329⟩,
  ⟨false, .localVertex 4 false, 33351464041/788003872890⟩,
  ⟨true, .breuerHall, 10394857025/3600571542282⟩,
  ⟨true, .localVertex 4 false, 7999396657/1200190514094⟩,
  ⟨true, .rectangular 7 4 .identity, 460724107/274169394828⟩,
  ⟨true, .rectangular 9 2 .identity, 1340722555937/41125409224200⟩,
  ⟨true, .rectangular 9 3 .identity, 165581385803/4406293845450⟩,
  ⟨true, .rectangular 9 3 .reverse, 19785427691/1175011692120⟩]⟩
theorem row9_6_valid : Valid row9_6 := by decide +kernel

def row9_7 : Row := ⟨9, 7, [
  ⟨false, .smaller 7 4 true, 24116981/591601107⟩,
  ⟨false, .smaller 8 5 true, 7309984/197200369⟩,
  ⟨false, .smaller 8 6 false, 10554574048/15973229889⟩,
  ⟨true, .breuerHall, 70319896/1774803321⟩,
  ⟨true, .rectangular 9 2 .reverse, 306991952/2958005535⟩,
  ⟨true, .rectangular 9 3 .reverse, 648857489/8874016605⟩,
  ⟨true, .rectangular 9 4 .identity, 716809565/15973229889⟩]⟩
theorem row9_7_valid : Valid row9_7 := by decide +kernel

def row9_8 : Row := ⟨9, 8, [
  ⟨false, .smaller 6 2 true, 87103248/3676311925⟩,
  ⟨false, .smaller 8 3 true, 518917/77125425⟩,
  ⟨false, .smaller 8 7 false, 3626621/5932725⟩,
  ⟨false, .localVertex 2 true, 276807013/3676311925⟩,
  ⟨true, .breuerHall, 47003446/4241898375⟩,
  ⟨true, .localVertex 3 true, 92939707/5655864500⟩,
  ⟨true, .rectangular 7 3 .reverse, 104863697/2879349200⟩,
  ⟨true, .rectangular 8 2 .reverse, 185290277/2879349200⟩,
  ⟨true, .rectangular 9 1 .reverse, 2025531229/21595119000⟩,
  ⟨true, .rectangular 9 4 .identity, 3613819/59327250⟩]⟩
theorem row9_8_valid : Valid row9_8 := by decide +kernel

def row10_4 : Row := ⟨10, 4, [
  ⟨false, .smaller 7 3 false, 24808392917/610773870291⟩,
  ⟨false, .smaller 8 3 false, 437806269670/610773870291⟩,
  ⟨false, .smaller 9 4 false, 177315248/921227557⟩,
  ⟨true, .breuerHall, 7593236/2763682671⟩,
  ⟨true, .localVertex 3 false, 76283347/35927874723⟩,
  ⟨true, .rectangular 8 3 .identity, 30443626565/3017941476732⟩,
  ⟨true, .rectangular 10 1 .identity, 288327800087/13580736645294⟩,
  ⟨true, .rectangular 10 2 .identity, 4151863451/298477728468⟩]⟩
theorem row10_4_valid : Valid row10_4 := by decide +kernel

def row10_6 : Row := ⟨10, 6, [
  ⟨false, .smaller 7 4 false, 983982083003/1718433173600⟩,
  ⟨false, .smaller 8 5 false, 12641133463/40557426300⟩,
  ⟨false, .smaller 9 7 true, 26175564277/396561501600⟩,
  ⟨false, .breuerHall, 1409207263661/63796831569900⟩,
  ⟨false, .localVertex 4 true, 387606142307/17012488418640⟩,
  ⟨true, .breuerHall, 3362545954/1772134210275⟩,
  ⟨true, .rectangular 10 2 .identity, 4801471/4130848975⟩,
  ⟨true, .rectangular 10 3 .reverse, 123574701/2362845613700⟩,
  ⟨true, .rectangular 10 4 .reverse, 2438389141/1417707368220⟩]⟩
theorem row10_6_valid : Valid row10_6 := by decide +kernel

def row10_8 : Row := ⟨10, 8, [
  ⟨false, .smaller 7 4 true, 2985812352501/11433193261360⟩,
  ⟨false, .smaller 8 5 true, 187467929/109934550590⟩,
  ⟨false, .smaller 9 7 false, 524563946577/879476404720⟩,
  ⟨false, .localVertex 4 false, 279374237979/5716596630680⟩,
  ⟨true, .breuerHall, 1422155867/84067597510⟩,
  ⟨true, .rectangular 10 2 .reverse, 767197244/54967275295⟩,
  ⟨true, .rectangular 10 3 .identity, 26054896637/1429149157670⟩,
  ⟨true, .rectangular 10 4 .identity, 30523441564/714574578835⟩]⟩
theorem row10_8_valid : Valid row10_8 := by decide +kernel

def row10_9 : Row := ⟨10, 9, [
  ⟨false, .smaller 6 2 true, 261/3211⟩,
  ⟨false, .smaller 9 8 false, 11/19⟩,
  ⟨false, .localVertex 2 true, 595/9633⟩,
  ⟨true, .localVertex 3 true, 298193911/14760471024⟩,
  ⟨true, .localVertex 4 true, 33584231/4920157008⟩,
  ⟨true, .rectangular 7 3 .reverse, 86997511865/2893052320704⟩,
  ⟨true, .rectangular 8 4 .identity, 51147745/1135420848⟩,
  ⟨true, .rectangular 9 1 .reverse, 567115379743/5786104641408⟩,
  ⟨true, .rectangular 9 2 .reverse, 106637300957/1928701547136⟩,
  ⟨true, .rectangular 10 4 .identity, 4267871/189236808⟩]⟩
theorem row10_9_valid : Valid row10_9 := by decide +kernel

def row11_5 : Row := ⟨11, 5, [
  ⟨false, .smaller 8 4 false, 20827650561/542428359418⟩,
  ⟨false, .smaller 9 4 false, 6872793184899/7593997031852⟩,
  ⟨false, .smaller 10 9 true, 34010194752/1099131149347⟩,
  ⟨false, .breuerHall, 40677585096/14288704941511⟩,
  ⟨false, .localVertex 3 false, 129855096905/8164974252292⟩,
  ⟨true, .breuerHall, 3075448680/1298973176501⟩,
  ⟨true, .rectangular 10 3 .identity, 108391295/199842027154⟩,
  ⟨true, .rectangular 11 3 .identity, 49627905/199842027154⟩,
  ⟨true, .rectangular 11 4 .reverse, 371838930/99921013577⟩]⟩
theorem row11_5_valid : Valid row11_5 := by decide +kernel

def row11_9 : Row := ⟨11, 9, [
  ⟨false, .smaller 6 3 true, 28796156620731/396795872424952⟩,
  ⟨false, .smaller 7 4 true, 2396493625923/9018088009658⟩,
  ⟨false, .smaller 10 8 false, 3547806825/6981417982⟩,
  ⟨false, .breuerHall, 103624012271/15261379708652⟩,
  ⟨false, .localVertex 4 false, 3350016929241/30522759417304⟩,
  ⟨true, .breuerHall, 106078578495/7085640579017⟩,
  ⟨true, .rectangular 11 2 .reverse, 968114446335/122091037669216⟩,
  ⟨true, .rectangular 11 3 .identity, 774288793255/854637263684512⟩,
  ⟨true, .rectangular 11 4 .identity, 1405422196495/106829657960564⟩]⟩
theorem row11_9_valid : Valid row11_9 := by decide +kernel

def row11_10 : Row := ⟨11, 10, [
  ⟨false, .smaller 6 2 true, 396/2873⟩,
  ⟨false, .smaller 10 9 false, 4/7⟩,
  ⟨false, .localVertex 2 true, 235/5746⟩,
  ⟨true, .breuerHall, 1493/162435⟩,
  ⟨true, .localVertex 2 true, 7284337/534086280⟩,
  ⟨true, .localVertex 3 true, 5711/3912720⟩,
  ⟨true, .rectangular 7 2 .reverse, 98210863/1329281408⟩,
  ⟨true, .rectangular 7 3 .reverse, 25951057/569692032⟩,
  ⟨true, .rectangular 7 4 .identity, 363/10829⟩,
  ⟨true, .rectangular 11 1 .reverse, 16701091/230067936⟩]⟩
theorem row11_10_valid : Valid row11_10 := by decide +kernel

def row12_5 : Row := ⟨12, 5, [
  ⟨false, .smaller 9 4 false, 13166507120572/62278068078933⟩,
  ⟨false, .smaller 10 4 false, 5467751388593/7326831538698⟩,
  ⟨false, .smaller 11 10 true, 1974691593901/103622331761586⟩,
  ⟨false, .localVertex 3 false, 6436096600205/1174386426631308⟩,
  ⟨true, .breuerHall, 3086988063655/1174386426631308⟩,
  ⟨true, .rectangular 11 2 .identity, 236031761787809/49738719245561280⟩,
  ⟨true, .rectangular 11 3 .identity, 161217453416201/56370548478302784⟩,
  ⟨true, .rectangular 12 1 .identity, 633971004499279/105694778396817720⟩,
  ⟨true, .rectangular 12 4 .reverse, 321629995055/207244663523172⟩]⟩
theorem row12_5_valid : Valid row12_5 := by decide +kernel

def row12_10 : Row := ⟨12, 10, [
  ⟨false, .smaller 6 3 true, 8762944275417/54621799826608⟩,
  ⟨false, .smaller 6 5 false, 4453393502613/27310899913304⟩,
  ⟨false, .smaller 7 4 true, 667637545509/3901557130472⟩,
  ⟨false, .smaller 11 9 false, 222135044131/459006721232⟩,
  ⟨false, .breuerHall, 952043239475/54621799826608⟩,
  ⟨true, .breuerHall, 12969237425/7803114260944⟩,
  ⟨true, .rectangular 12 2 .reverse, 6087116925/7803114260944⟩,
  ⟨true, .rectangular 12 3 .identity, 5166336665/35114014174248⟩,
  ⟨true, .rectangular 12 4 .identity, 5868787585/4131060491088⟩]⟩
theorem row12_10_valid : Valid row12_10 := by decide +kernel

def row12_11 : Row := ⟨12, 11, [
  ⟨false, .smaller 6 2 true, 6752/40885⟩,
  ⟨false, .smaller 8 3 true, 5159/226440⟩,
  ⟨false, .smaller 11 10 false, 4277/6660⟩,
  ⟨false, .localVertex 2 true, 122/21645⟩,
  ⟨true, .breuerHall, 43194217/10756767465⟩,
  ⟨true, .localVertex 1 true, 5180884291/433457888960⟩,
  ⟨true, .rectangular 6 2 .reverse, 271612886611/5689134792600⟩,
  ⟨true, .rectangular 7 1 .reverse, 1086371017897/45513078340800⟩,
  ⟨true, .rectangular 10 4 .identity, 8612586983/975280250160⟩,
  ⟨true, .rectangular 12 3 .reverse, 2269167439/146292037524⟩,
  ⟨true, .rectangular 12 4 .identity, 112559414/2151353493⟩]⟩
theorem row12_11_valid : Valid row12_11 := by decide +kernel

def row13_12 : Row := ⟨13, 12, [
  ⟨false, .smaller 6 2 true, 25467/129200⟩,
  ⟨false, .smaller 12 11 false, 4991/7600⟩,
  ⟨false, .localVertex 1 true, 511/51680⟩,
  ⟨true, .localVertex 3 true, 94899/2584000⟩,
  ⟨true, .rectangular 6 2 .reverse, 18243/516800⟩,
  ⟨true, .rectangular 7 1 .reverse, 55221/3344000⟩,
  ⟨true, .rectangular 10 4 .identity, 29029/1033600⟩,
  ⟨true, .rectangular 10 4 .reverse, 20657/11369600⟩,
  ⟨true, .rectangular 13 1 .reverse, 202919/11369600⟩]⟩
theorem row13_12_valid : Valid row13_12 := by decide +kernel

def row14_13 : Row := ⟨14, 13, [
  ⟨false, .smaller 6 2 true, 213/1054⟩,
  ⟨false, .smaller 13 12 false, 20/31⟩,
  ⟨false, .localVertex 1 true, 245/9486⟩,
  ⟨true, .localVertex 1 true, 2107/170748⟩,
  ⟨true, .rectangular 6 3 .reverse, 77393133042481826/3823302929486702859⟩,
  ⟨true, .rectangular 7 5 .breuerHall, 559292769234419/5097737239315603812⟩,
  ⟨true, .rectangular 9 2 .reverse, 34708793827022381/7646605858973405718⟩,
  ⟨true, .rectangular 11 5 .identity, 5128378290555793/224900172322747227⟩,
  ⟨true, .rectangular 13 4 .reverse, 307706874668545/299866896430329636⟩,
  ⟨true, .rectangular 14 4 .identity, 3118475539518581/47347404699525732⟩]⟩
theorem row14_13_valid : Valid row14_13 := by decide +kernel

def row15_14 : Row := ⟨15, 14, [
  ⟨false, .smaller 6 2 true, 7194/37145⟩,
  ⟨false, .smaller 14 13 false, 76/115⟩,
  ⟨false, .localVertex 1 true, 2779/66861⟩,
  ⟨true, .localVertex 1 true, 3199/316710⟩,
  ⟨true, .rectangular 7 2 .reverse, 1259789212582319/70513733105453745⟩,
  ⟨true, .rectangular 7 4 .reverse, 4643455578707/4147866653261985⟩,
  ⟨true, .rectangular 8 5 .identity, 7256854474405393/423082398632722470⟩,
  ⟨true, .rectangular 12 4 .identity, 7663441874732/12443599959785955⟩,
  ⟨true, .rectangular 14 3 .reverse, 189020174689612/20739333266309925⟩,
  ⟨true, .rectangular 14 4 .identity, 52312009227662/1091543856121575⟩]⟩
theorem row15_14_valid : Valid row15_14 := by decide +kernel

def row16_15 : Row := ⟨16, 15, [
  ⟨false, .smaller 6 2 true, 160/1083⟩,
  ⟨false, .smaller 15 14 false, 85/114⟩,
  ⟨false, .localVertex 1 true, 1015/19494⟩,
  ⟨true, .localVertex 2 true, 49/9234⟩,
  ⟨true, .rectangular 6 1 .reverse, 7381081690/592972303077⟩,
  ⟨true, .rectangular 6 5 .identity, 1928/31691107⟩,
  ⟨true, .rectangular 8 2 .reverse, 9092281087/1078131460140⟩,
  ⟨true, .rectangular 8 3 .reverse, 4015956269/395314868718⟩,
  ⟨true, .rectangular 8 4 .reverse, 407638543/564735526740⟩,
  ⟨true, .rectangular 16 4 .identity, 137228/7863207⟩]⟩
theorem row16_15_valid : Valid row16_15 := by decide +kernel

def row17_16 : Row := ⟨17, 16, [
  ⟨false, .smaller 6 2 true, 8880/62491⟩,
  ⟨false, .smaller 16 15 false, 18/23⟩,
  ⟨false, .localVertex 1 true, 9905/187473⟩,
  ⟨true, .localVertex 2 true, 1916932601/943682840100⟩,
  ⟨true, .localVertex 3 true, 7966043/52426824450⟩,
  ⟨true, .rectangular 9 3 .reverse, 732793249/92388529800⟩,
  ⟨true, .rectangular 12 4 .reverse, 204/437437⟩,
  ⟨true, .rectangular 16 1 .reverse, 13183274009/1834938855750⟩,
  ⟨true, .rectangular 16 2 .reverse, 1812032821/386302917000⟩]⟩
theorem row17_16_valid : Valid row17_16 := by decide +kernel

def row18_17 : Row := ⟨18, 17, [
  ⟨false, .smaller 6 2 true, 2512964514/17991208235⟩,
  ⟨false, .smaller 6 4 true, 27/9016⟩,
  ⟨false, .smaller 17 16 false, 19/24⟩,
  ⟨false, .localVertex 1 true, 2492409641/44060101800⟩,
  ⟨false, .localVertex 3 true, 5381551/1129746200⟩,
  ⟨true, .localVertex 3 true, 33719/80109276⟩,
  ⟨true, .rectangular 18 1 .reverse, 83955493/67411955754⟩,
  ⟨true, .rectangular 18 2 .reverse, 262078519/189752171752⟩,
  ⟨true, .rectangular 18 3 .reverse, 1526989/1191190104⟩]⟩
theorem row18_17_valid : Valid row18_17 := by decide +kernel

def rows : List Row := [row8_4, row8_5, row9_4, row9_5, row9_6, row9_7, row9_8, row10_4, row10_6, row10_8, row10_9, row11_5, row11_9, row11_10, row12_5, row12_10, row12_11, row13_12, row14_13, row15_14, row16_15, row17_16, row18_17]

theorem all_rows_valid : ∀ r ∈ rows, Valid r := by
  intro r hr
  simp only [rows, List.mem_cons, List.not_mem_nil, or_false] at hr
  rcases hr with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals first
    | exact row8_4_valid
    | exact row8_5_valid
    | exact row9_4_valid
    | exact row9_5_valid
    | exact row9_6_valid
    | exact row9_7_valid
    | exact row9_8_valid
    | exact row10_4_valid
    | exact row10_6_valid
    | exact row10_8_valid
    | exact row10_9_valid
    | exact row11_5_valid
    | exact row11_9_valid
    | exact row11_10_valid
    | exact row12_5_valid
    | exact row12_10_valid
    | exact row12_11_valid
    | exact row13_12_valid
    | exact row14_13_valid
    | exact row15_14_valid
    | exact row16_15_valid
    | exact row17_16_valid
    | exact row18_17_valid

/-- Exactly the non-direct vertices in the written finite physical base. -/
theorem covers_base (n k : Fin 19) :
    (6 ≤ n.val ∧ OrderFive.Hull.inBase n k = true ∧ isDirect n k = false) ↔
      (n.val,k.val) ∈ rows.map (fun r => (r.parent,r.label)) := by
  revert n k
  decide +kernel

end OrderFive.Residual
#print axioms OrderFive.Residual.all_rows_valid
