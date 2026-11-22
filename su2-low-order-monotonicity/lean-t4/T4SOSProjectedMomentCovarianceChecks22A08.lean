import T4SOSProjectedMomentCovarianceData22A08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.ProjectedMomentCovariance22A08
open NumericMomentPackedCovariance SignedRowCombination
theorem encoding00 : column00=encodeColumn 9 (-3) MomentQRowCache22A08.row00 := by decide +kernel
theorem packing00 : SignedRowCombination.pack 144 (project column00)=packed00 := by decide +kernel
theorem bounding00 : absTotal column00≤bound00 := by decide +kernel
theorem indices00 : column00.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding01 : column01=encodeColumn 9 (-2) MomentQRowCache22A08.row01 := by decide +kernel
theorem packing01 : SignedRowCombination.pack 144 (project column01)=packed01 := by decide +kernel
theorem bounding01 : absTotal column01≤bound01 := by decide +kernel
theorem indices01 : column01.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding02 : column02=encodeColumn 9 (-1) MomentQRowCache22A08.row02 := by decide +kernel
theorem packing02 : SignedRowCombination.pack 144 (project column02)=packed02 := by decide +kernel
theorem bounding02 : absTotal column02≤bound02 := by decide +kernel
theorem indices02 : column02.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding03 : column03=encodeColumn 9 (0) MomentQRowCache22A08.row03 := by decide +kernel
theorem packing03 : SignedRowCombination.pack 144 (project column03)=packed03 := by decide +kernel
theorem bounding03 : absTotal column03≤bound03 := by decide +kernel
theorem indices03 : column03.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding04 : column04=encodeColumn 9 (1) MomentQRowCache22A08.row04 := by decide +kernel
theorem packing04 : SignedRowCombination.pack 144 (project column04)=packed04 := by decide +kernel
theorem bounding04 : absTotal column04≤bound04 := by decide +kernel
theorem indices04 : column04.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding05 : column05=encodeColumn 9 (2) MomentQRowCache22A08.row05 := by decide +kernel
theorem packing05 : SignedRowCombination.pack 144 (project column05)=packed05 := by decide +kernel
theorem bounding05 : absTotal column05≤bound05 := by decide +kernel
theorem indices05 : column05.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding06 : column06=encodeColumn 9 (-1) MomentQRowCache22A08.row06 := by decide +kernel
theorem packing06 : SignedRowCombination.pack 144 (project column06)=packed06 := by decide +kernel
theorem bounding06 : absTotal column06≤bound06 := by decide +kernel
theorem indices06 : column06.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding07 : column07=encodeColumn 9 (0) MomentQRowCache22A08.row07 := by decide +kernel
theorem packing07 : SignedRowCombination.pack 144 (project column07)=packed07 := by decide +kernel
theorem bounding07 : absTotal column07≤bound07 := by decide +kernel
theorem indices07 : column07.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding08 : column08=encodeColumn 9 (1) MomentQRowCache22A08.row08 := by decide +kernel
theorem packing08 : SignedRowCombination.pack 144 (project column08)=packed08 := by decide +kernel
theorem bounding08 : absTotal column08≤bound08 := by decide +kernel
theorem indices08 : column08.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding09 : column09=encodeColumn 9 (2) MomentQRowCache22A08.row09 := by decide +kernel
theorem packing09 : SignedRowCombination.pack 144 (project column09)=packed09 := by decide +kernel
theorem bounding09 : absTotal column09≤bound09 := by decide +kernel
theorem indices09 : column09.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding10 : column10=encodeColumn 9 (3) MomentQRowCache22A08.row10 := by decide +kernel
theorem packing10 : SignedRowCombination.pack 144 (project column10)=packed10 := by decide +kernel
theorem bounding10 : absTotal column10≤bound10 := by decide +kernel
theorem indices10 : column10.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding11 : column11=encodeColumn 9 (1) MomentQRowCache22A08.row11 := by decide +kernel
theorem packing11 : SignedRowCombination.pack 144 (project column11)=packed11 := by decide +kernel
theorem bounding11 : absTotal column11≤bound11 := by decide +kernel
theorem indices11 : column11.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding12 : column12=encodeColumn 9 (2) MomentQRowCache22A08.row12 := by decide +kernel
theorem packing12 : SignedRowCombination.pack 144 (project column12)=packed12 := by decide +kernel
theorem bounding12 : absTotal column12≤bound12 := by decide +kernel
theorem indices12 : column12.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding13 : column13=encodeColumn 9 (3) MomentQRowCache22A08.row13 := by decide +kernel
theorem packing13 : SignedRowCombination.pack 144 (project column13)=packed13 := by decide +kernel
theorem bounding13 : absTotal column13≤bound13 := by decide +kernel
theorem indices13 : column13.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding14 : column14=encodeColumn 9 (4) MomentQRowCache22A08.row14 := by decide +kernel
theorem packing14 : SignedRowCombination.pack 144 (project column14)=packed14 := by decide +kernel
theorem bounding14 : absTotal column14≤bound14 := by decide +kernel
theorem indices14 : column14.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding15 : column15=encodeColumn 9 (3) MomentQRowCache22A08.row15 := by decide +kernel
theorem packing15 : SignedRowCombination.pack 144 (project column15)=packed15 := by decide +kernel
theorem bounding15 : absTotal column15≤bound15 := by decide +kernel
theorem indices15 : column15.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding16 : column16=encodeColumn 9 (4) MomentQRowCache22A08.row16 := by decide +kernel
theorem packing16 : SignedRowCombination.pack 144 (project column16)=packed16 := by decide +kernel
theorem bounding16 : absTotal column16≤bound16 := by decide +kernel
theorem indices16 : column16.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding17 : column17=encodeColumn 9 (5) MomentQRowCache22A08.row17 := by decide +kernel
theorem packing17 : SignedRowCombination.pack 144 (project column17)=packed17 := by decide +kernel
theorem bounding17 : absTotal column17≤bound17 := by decide +kernel
theorem indices17 : column17.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding18 : column18=encodeColumn 9 (5) MomentQRowCache22A08.row18 := by decide +kernel
theorem packing18 : SignedRowCombination.pack 144 (project column18)=packed18 := by decide +kernel
theorem bounding18 : absTotal column18≤bound18 := by decide +kernel
theorem indices18 : column18.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding19 : column19=encodeColumn 9 (6) MomentQRowCache22A08.row19 := by decide +kernel
theorem packing19 : SignedRowCombination.pack 144 (project column19)=packed19 := by decide +kernel
theorem bounding19 : absTotal column19≤bound19 := by decide +kernel
theorem indices19 : column19.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding20 : column20=encodeColumn 9 (7) MomentQRowCache22A08.row20 := by decide +kernel
theorem packing20 : SignedRowCombination.pack 144 (project column20)=packed20 := by decide +kernel
theorem bounding20 : absTotal column20≤bound20 := by decide +kernel
theorem indices20 : column20.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding21 : column21=encodeColumn 9 (0) MomentQRowCache22A08.row21 := by decide +kernel
theorem packing21 : SignedRowCombination.pack 144 (project column21)=packed21 := by decide +kernel
theorem bounding21 : absTotal column21≤bound21 := by decide +kernel
theorem indices21 : column21.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding22 : column22=encodeColumn 9 (1) MomentQRowCache22A08.row22 := by decide +kernel
theorem packing22 : SignedRowCombination.pack 144 (project column22)=packed22 := by decide +kernel
theorem bounding22 : absTotal column22≤bound22 := by decide +kernel
theorem indices22 : column22.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding23 : column23=encodeColumn 9 (2) MomentQRowCache22A08.row23 := by decide +kernel
theorem packing23 : SignedRowCombination.pack 144 (project column23)=packed23 := by decide +kernel
theorem bounding23 : absTotal column23≤bound23 := by decide +kernel
theorem indices23 : column23.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding24 : column24=encodeColumn 9 (3) MomentQRowCache22A08.row24 := by decide +kernel
theorem packing24 : SignedRowCombination.pack 144 (project column24)=packed24 := by decide +kernel
theorem bounding24 : absTotal column24≤bound24 := by decide +kernel
theorem indices24 : column24.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding25 : column25=encodeColumn 9 (4) MomentQRowCache22A08.row25 := by decide +kernel
theorem packing25 : SignedRowCombination.pack 144 (project column25)=packed25 := by decide +kernel
theorem bounding25 : absTotal column25≤bound25 := by decide +kernel
theorem indices25 : column25.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding26 : column26=encodeColumn 9 (2) MomentQRowCache22A08.row26 := by decide +kernel
theorem packing26 : SignedRowCombination.pack 144 (project column26)=packed26 := by decide +kernel
theorem bounding26 : absTotal column26≤bound26 := by decide +kernel
theorem indices26 : column26.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding27 : column27=encodeColumn 9 (3) MomentQRowCache22A08.row27 := by decide +kernel
theorem packing27 : SignedRowCombination.pack 144 (project column27)=packed27 := by decide +kernel
theorem bounding27 : absTotal column27≤bound27 := by decide +kernel
theorem indices27 : column27.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding28 : column28=encodeColumn 9 (4) MomentQRowCache22A08.row28 := by decide +kernel
theorem packing28 : SignedRowCombination.pack 144 (project column28)=packed28 := by decide +kernel
theorem bounding28 : absTotal column28≤bound28 := by decide +kernel
theorem indices28 : column28.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding29 : column29=encodeColumn 9 (5) MomentQRowCache22A08.row29 := by decide +kernel
theorem packing29 : SignedRowCombination.pack 144 (project column29)=packed29 := by decide +kernel
theorem bounding29 : absTotal column29≤bound29 := by decide +kernel
theorem indices29 : column29.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding30 : column30=encodeColumn 9 (4) MomentQRowCache22A08.row30 := by decide +kernel
theorem packing30 : SignedRowCombination.pack 144 (project column30)=packed30 := by decide +kernel
theorem bounding30 : absTotal column30≤bound30 := by decide +kernel
theorem indices30 : column30.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding31 : column31=encodeColumn 9 (5) MomentQRowCache22A08.row31 := by decide +kernel
theorem packing31 : SignedRowCombination.pack 144 (project column31)=packed31 := by decide +kernel
theorem bounding31 : absTotal column31≤bound31 := by decide +kernel
theorem indices31 : column31.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding32 : column32=encodeColumn 9 (6) MomentQRowCache22A08.row32 := by decide +kernel
theorem packing32 : SignedRowCombination.pack 144 (project column32)=packed32 := by decide +kernel
theorem bounding32 : absTotal column32≤bound32 := by decide +kernel
theorem indices32 : column32.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding33 : column33=encodeColumn 9 (6) MomentQRowCache22A08.row33 := by decide +kernel
theorem packing33 : SignedRowCombination.pack 144 (project column33)=packed33 := by decide +kernel
theorem bounding33 : absTotal column33≤bound33 := by decide +kernel
theorem indices33 : column33.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding34 : column34=encodeColumn 9 (7) MomentQRowCache22A08.row34 := by decide +kernel
theorem packing34 : SignedRowCombination.pack 144 (project column34)=packed34 := by decide +kernel
theorem bounding34 : absTotal column34≤bound34 := by decide +kernel
theorem indices34 : column34.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding35 : column35=encodeColumn 9 (8) MomentQRowCache22A08.row35 := by decide +kernel
theorem packing35 : SignedRowCombination.pack 144 (project column35)=packed35 := by decide +kernel
theorem bounding35 : absTotal column35≤bound35 := by decide +kernel
theorem indices35 : column35.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding36 : column36=encodeColumn 9 (3) MomentQRowCache22A08.row36 := by decide +kernel
theorem packing36 : SignedRowCombination.pack 144 (project column36)=packed36 := by decide +kernel
theorem bounding36 : absTotal column36≤bound36 := by decide +kernel
theorem indices36 : column36.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding37 : column37=encodeColumn 9 (4) MomentQRowCache22A08.row37 := by decide +kernel
theorem packing37 : SignedRowCombination.pack 144 (project column37)=packed37 := by decide +kernel
theorem bounding37 : absTotal column37≤bound37 := by decide +kernel
theorem indices37 : column37.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding38 : column38=encodeColumn 9 (5) MomentQRowCache22A08.row38 := by decide +kernel
theorem packing38 : SignedRowCombination.pack 144 (project column38)=packed38 := by decide +kernel
theorem bounding38 : absTotal column38≤bound38 := by decide +kernel
theorem indices38 : column38.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding39 : column39=encodeColumn 9 (6) MomentQRowCache22A08.row39 := by decide +kernel
theorem packing39 : SignedRowCombination.pack 144 (project column39)=packed39 := by decide +kernel
theorem bounding39 : absTotal column39≤bound39 := by decide +kernel
theorem indices39 : column39.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding40 : column40=encodeColumn 9 (5) MomentQRowCache22A08.row40 := by decide +kernel
theorem packing40 : SignedRowCombination.pack 144 (project column40)=packed40 := by decide +kernel
theorem bounding40 : absTotal column40≤bound40 := by decide +kernel
theorem indices40 : column40.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding41 : column41=encodeColumn 9 (6) MomentQRowCache22A08.row41 := by decide +kernel
theorem packing41 : SignedRowCombination.pack 144 (project column41)=packed41 := by decide +kernel
theorem bounding41 : absTotal column41≤bound41 := by decide +kernel
theorem indices41 : column41.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding42 : column42=encodeColumn 9 (7) MomentQRowCache22A08.row42 := by decide +kernel
theorem packing42 : SignedRowCombination.pack 144 (project column42)=packed42 := by decide +kernel
theorem bounding42 : absTotal column42≤bound42 := by decide +kernel
theorem indices42 : column42.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding43 : column43=encodeColumn 9 (7) MomentQRowCache22A08.row43 := by decide +kernel
theorem packing43 : SignedRowCombination.pack 144 (project column43)=packed43 := by decide +kernel
theorem bounding43 : absTotal column43≤bound43 := by decide +kernel
theorem indices43 : column43.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding44 : column44=encodeColumn 9 (8) MomentQRowCache22A08.row44 := by decide +kernel
theorem packing44 : SignedRowCombination.pack 144 (project column44)=packed44 := by decide +kernel
theorem bounding44 : absTotal column44≤bound44 := by decide +kernel
theorem indices44 : column44.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding45 : column45=encodeColumn 9 (9) MomentQRowCache22A08.row45 := by decide +kernel
theorem packing45 : SignedRowCombination.pack 144 (project column45)=packed45 := by decide +kernel
theorem bounding45 : absTotal column45≤bound45 := by decide +kernel
theorem indices45 : column45.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding46 : column46=encodeColumn 9 (6) MomentQRowCache22A08.row46 := by decide +kernel
theorem packing46 : SignedRowCombination.pack 144 (project column46)=packed46 := by decide +kernel
theorem bounding46 : absTotal column46≤bound46 := by decide +kernel
theorem indices46 : column46.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding47 : column47=encodeColumn 9 (7) MomentQRowCache22A08.row47 := by decide +kernel
theorem packing47 : SignedRowCombination.pack 144 (project column47)=packed47 := by decide +kernel
theorem bounding47 : absTotal column47≤bound47 := by decide +kernel
theorem indices47 : column47.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding48 : column48=encodeColumn 9 (8) MomentQRowCache22A08.row48 := by decide +kernel
theorem packing48 : SignedRowCombination.pack 144 (project column48)=packed48 := by decide +kernel
theorem bounding48 : absTotal column48≤bound48 := by decide +kernel
theorem indices48 : column48.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding49 : column49=encodeColumn 9 (8) MomentQRowCache22A08.row49 := by decide +kernel
theorem packing49 : SignedRowCombination.pack 144 (project column49)=packed49 := by decide +kernel
theorem bounding49 : absTotal column49≤bound49 := by decide +kernel
theorem indices49 : column49.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding50 : column50=encodeColumn 9 (9) MomentQRowCache22A08.row50 := by decide +kernel
theorem packing50 : SignedRowCombination.pack 144 (project column50)=packed50 := by decide +kernel
theorem bounding50 : absTotal column50≤bound50 := by decide +kernel
theorem indices50 : column50.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding51 : column51=encodeColumn 9 (10) MomentQRowCache22A08.row51 := by decide +kernel
theorem packing51 : SignedRowCombination.pack 144 (project column51)=packed51 := by decide +kernel
theorem bounding51 : absTotal column51≤bound51 := by decide +kernel
theorem indices51 : column51.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding52 : column52=encodeColumn 9 (9) MomentQRowCache22A08.row52 := by decide +kernel
theorem packing52 : SignedRowCombination.pack 144 (project column52)=packed52 := by decide +kernel
theorem bounding52 : absTotal column52≤bound52 := by decide +kernel
theorem indices52 : column52.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding53 : column53=encodeColumn 9 (10) MomentQRowCache22A08.row53 := by decide +kernel
theorem packing53 : SignedRowCombination.pack 144 (project column53)=packed53 := by decide +kernel
theorem bounding53 : absTotal column53≤bound53 := by decide +kernel
theorem indices53 : column53.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding54 : column54=encodeColumn 9 (11) MomentQRowCache22A08.row54 := by decide +kernel
theorem packing54 : SignedRowCombination.pack 144 (project column54)=packed54 := by decide +kernel
theorem bounding54 : absTotal column54≤bound54 := by decide +kernel
theorem indices54 : column54.all (fun a=>decide (a.1<360))=true := by decide +kernel
theorem encoding55 : column55=encodeColumn 9 (12) MomentQRowCache22A08.row55 := by decide +kernel
theorem packing55 : SignedRowCombination.pack 144 (project column55)=packed55 := by decide +kernel
theorem bounding55 : absTotal column55≤bound55 := by decide +kernel
theorem indices55 : column55.all (fun a=>decide (a.1<360))=true := by decide +kernel
end LowOrder.T4SOS.ProjectedMomentCovariance22A08
