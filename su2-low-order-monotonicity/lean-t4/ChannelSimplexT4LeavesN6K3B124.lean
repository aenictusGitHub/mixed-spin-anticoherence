import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch125
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch164
import ChannelSimplexT4LogBatch165
import ChannelSimplexT4LogBatch166
import ChannelSimplexT4LogBatch169
import ChannelSimplexT4LogBatch170
import ChannelSimplexT4LogBatch171
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7936 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (130167995863/484088299520) (9004590708930/6789432704209) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15361) (by decide +kernel)
theorem leaf7937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7937 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (129832189399/483647897600) (8937704667330/6766982969041) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15363) (by decide +kernel)
theorem leaf7938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7938 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (131096968663/484088299520) (9255413364930/6839597235409) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15365) (by decide +kernel)
theorem leaf7939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7939 hb (.fixed (1999440733783/2748779069440) LowOrder.T4Burg.LeafLogs.log15368) (.quadratic (10778553949/40426086400) (242400300210/187637190217) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15367) (by decide +kernel)
theorem leaf7940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7940 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (10883952221/40462786560) (5582789818/4214555917) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15369) (by decide +kernel)
theorem leaf7941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7941 hb (.fixed (4003531327991/5497558138880) LowOrder.T4Burg.LeafLogs.log15371) (.quadratic (10780388957/40426086400) (242565450930/187670220361) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15370) (by decide +kernel)
theorem leaf7942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7942 hb (.odd (1306078271/1000000000) LowOrder.T4Burg.LeafLogs.log15304) (.quadratic (3628595743/13487595520) (27932299170/21076449601) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15372) (by decide +kernel)
theorem leaf7943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7943 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (10855968349/40426086400) (249367596210/189030649417) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15374) (by decide +kernel)
theorem leaf7944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7944 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (10961366621/40462786560) (5737618618/4245521677) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15376) (by decide +kernel)
theorem leaf7945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7945 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (10857803357/40426086400) (249532746930/189063679561) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15378) (by decide +kernel)
theorem leaf7946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7946 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (3654400543/13487595520) (28706443170/21231278401) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15380) (by decide +kernel)
theorem leaf7947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7947 hb (.fixed (4005194395941/5497558138880) LowOrder.T4Burg.LeafLogs.log9302) (.quadratic (128309846783/486578176000) (8368437127410/6713650154857) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15382) (by decide +kernel)
theorem leaf7948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7948 hb (.fixed (4042738155021/5497558138880) LowOrder.T4Burg.LeafLogs.log15384) (.quadratic (129574626047/487018577920) (1737229165002/1357263872789) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15383) (by decide +kernel)
theorem leaf7949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7949 hb (.fixed (251463807991/343597383680) LowOrder.T4Burg.LeafLogs.log15386) (.quadratic (128991093503/486578176000) (8552373741810/6750437477737) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15385) (by decide +kernel)
theorem leaf7950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7950 hb (.fixed (4060733611441/5497558138880) LowOrder.T4Burg.LeafLogs.log15388) (.quadratic (130255872767/487018577920) (1774016487882/1364621337365) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15387) (by decide +kernel)
theorem leaf7951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7951 hb (.fixed (250498696791/343597383680) LowOrder.T4Burg.LeafLogs.log15390) (.quadratic (128325575423/486578176000) (8372683860210/6714499501417) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15389) (by decide +kernel)
theorem leaf7952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7952 hb (.fixed (4045487418831/5497558138880) LowOrder.T4Burg.LeafLogs.log13826) (.quadratic (129590354687/487018577920) (1738078511562/1357433742101) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15391) (by decide +kernel)
theorem leaf7953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7953 hb (.fixed (4012614487501/5497558138880) LowOrder.T4Burg.LeafLogs.log15393) (.quadratic (128347595519/486578176000) (8378629286130/6715688586601) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15392) (by decide +kernel)
theorem leaf7954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7954 hb (.fixed (4050063832501/5497558138880) LowOrder.T4Burg.LeafLogs.log15395) (.quadratic (129612374783/487018577920) (8696337983730/6788357795689) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15394) (by decide +kernel)
theorem leaf7955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7955 hb (.fixed (4026188337951/5497558138880) LowOrder.T4Burg.LeafLogs.log15397) (.quadratic (129006822143/486578176000) (8556620474610/6751286824297) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15396) (by decide +kernel)
theorem leaf7956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7956 hb (.fixed (4063466183321/5497558138880) LowOrder.T4Burg.LeafLogs.log15399) (.quadratic (130271601407/487018577920) (1774865834442/1364791206677) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15398) (by decide +kernel)
theorem leaf7957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7957 hb (.fixed (4030794882121/5497558138880) LowOrder.T4Burg.LeafLogs.log15401) (.quadratic (129028842239/486578176000) (8562565900530/6752475909481) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15400) (by decide +kernel)
theorem leaf7958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7958 hb (.fixed (1017003720009/1374389534720) LowOrder.T4Burg.LeafLogs.log15403) (.quadratic (3030084221/11326013440) (206518013910/158724305083) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15402) (by decide +kernel)
theorem leaf7959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7959 hb (.fixed (3999093425311/5497558138880) LowOrder.T4Burg.LeafLogs.log15406) (.quadratic (128269935359/485697372160) (1681044890058/1340555490581) false LowOrder.T4Burg.LeafLogs.log15404 LowOrder.T4Burg.LeafLogs.log15405) (by decide +kernel)
theorem leaf7960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7960 hb (.fixed (4035106952251/5497558138880) LowOrder.T4Burg.LeafLogs.log15408) (.quadratic (129485169407/486137774080) (8709555939570/6772754705257) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log15407) (by decide +kernel)
theorem leaf7961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7961 hb (.fixed (1011386166969/1374389534720) LowOrder.T4Burg.LeafLogs.log15410) (.quadratic (129796203263/486578176000) (8769753377010/6793913404777) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15409) (by decide +kernel)
theorem leaf7962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7962 hb (.fixed (4082580637171/5497558138880) LowOrder.T4Burg.LeafLogs.log15412) (.quadratic (131060982527/487018577920) (1817492414922/1373316522773) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15411) (by decide +kernel)
theorem leaf7963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7963 hb (.fixed (2035739291593/2748779069440) LowOrder.T4Burg.LeafLogs.log15414) (.quadratic (130725176063/486578176000) (9020576033010/6844077935977) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15413) (by decide +kernel)
theorem leaf7964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7964 hb (.fixed (4108195330911/5497558138880) LowOrder.T4Burg.LeafLogs.log15416) (.quadratic (131989955327/487018577920) (1867656946122/1383349429013) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15415) (by decide +kernel)
theorem leaf7965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7965 hb (.fixed (4096427821431/5497558138880) LowOrder.T4Burg.LeafLogs.log15419) (.quadratic (2035520647/7625676800) (137804027490/106785183073) false LowOrder.T4Burg.LeafLogs.log15417 LowOrder.T4Burg.LeafLogs.log15418) (by decide +kernel)
theorem leaf7966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7966 hb (.fixed (4132842587831/5497558138880) LowOrder.T4Burg.LeafLogs.log15421) (.quadratic (2055282823/7632558080) (28553645178/21584213741) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log15420) (by decide +kernel)
theorem leaf7967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7967 hb (.fixed (1030481290939/1374389534720) LowOrder.T4Burg.LeafLogs.log15423) (.quadratic (2050035847/7625676800) (141723131490/107569003873) false LowOrder.T4Burg.LeafLogs.log15417 LowOrder.T4Burg.LeafLogs.log15422) (by decide +kernel)
theorem leaf7968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7968 hb (.fixed (4158036374111/5497558138880) LowOrder.T4Burg.LeafLogs.log15425) (.quadratic (2069798023/7632558080) (29337465978/21740977901) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log15424) (by decide +kernel)
theorem leaf7969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7969 hb (.fixed (2024145657533/2748779069440) LowOrder.T4Burg.LeafLogs.log15427) (.quadratic (129811931903/486578176000) (8774000109810/6794762751337) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15426) (by decide +kernel)
theorem leaf7970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7970 hb (.fixed (1021323303709/1374389534720) LowOrder.T4Burg.LeafLogs.log15429) (.quadratic (131076711167/487018577920) (1818341761482/1373486392085) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15428) (by decide +kernel)
theorem leaf7971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7971 hb (.fixed (1013215845979/1374389534720) LowOrder.T4Burg.LeafLogs.log15431) (.quadratic (129833951999/486578176000) (8779945535730/6795951836521) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15430) (by decide +kernel)
theorem leaf7972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7972 hb (.fixed (511226088687/687194767360) LowOrder.T4Burg.LeafLogs.log15433) (.quadratic (131098731263/487018577920) (9097654233330/6868621045609) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15432) (by decide +kernel)
theorem leaf7973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7973 hb (.fixed (1018550321169/1374389534720) LowOrder.T4Burg.LeafLogs.log15435) (.quadratic (130740904703/486578176000) (9024822765810/6844927282537) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15434) (by decide +kernel)
theorem leaf7974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7974 hb (.fixed (4110884835521/5497558138880) LowOrder.T4Burg.LeafLogs.log15437) (.quadratic (132005683967/487018577920) (1868506292682/1383519298325) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15436) (by decide +kernel)
theorem leaf7975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7975 hb (.fixed (2039366795503/2748779069440) LowOrder.T4Burg.LeafLogs.log15439) (.quadratic (130762924799/486578176000) (9030768191730/6846116367721) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15438) (by decide +kernel)
theorem leaf7976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7976 hb (.fixed (4115362013261/5497558138880) LowOrder.T4Burg.LeafLogs.log15441) (.quadratic (132027704063/487018577920) (9348476889330/6918785576809) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15440) (by decide +kernel)
theorem leaf7977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7977 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7978 hb (.fixed (1941212514423/2748779069440) LowOrder.T4Burg.LeafLogs.log15011) (.quadratic (25241033003/96641499136) (7982189787330/6566815723729) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15442) (by decide +kernel)
theorem leaf7979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7979 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7980 hb (.fixed (1945569188793/2748779069440) LowOrder.T4Burg.LeafLogs.log15444) (.quadratic (126239768023/483207495680) (7991532599490/6568684286161) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15443) (by decide +kernel)
theorem leaf7981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7981 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7982 hb (.fixed (3901450285871/5497558138880) LowOrder.T4Burg.LeafLogs.log15446) (.quadratic (25377282347/96641499136) (8166126401730/6603603046609) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15445) (by decide +kernel)
theorem leaf7983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7983 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7984 hb (.fixed (977526163369/1374389534720) LowOrder.T4Burg.LeafLogs.log15448) (.quadratic (126921014743/483207495680) (8175469213890/6605471609041) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15447) (by decide +kernel)
theorem leaf7985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7985 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf7986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7986 hb (.fixed (3950191651531/5497558138880) LowOrder.T4Burg.LeafLogs.log15450) (.quadratic (2122464377/8077877248) (228100017330/184524585289) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15449) (by decide +kernel)
theorem leaf7987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7987 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (127445171671/483647897600) (8293209880770/6638084011729) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15451) (by decide +kernel)
theorem leaf7988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7988 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (25741990187/96817659904) (8610918578370/6710698278097) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15453) (by decide +kernel)
theorem leaf7989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7989 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (127479774679/483647897600) (8302552692930/6639952574161) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15454) (by decide +kernel)
theorem leaf7990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7990 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (128744553943/484088299520) (8620261390530/6712566840529) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15456) (by decide +kernel)
theorem leaf7991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7991 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (128126418391/483647897600) (8477146495170/6674871334609) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15458) (by decide +kernel)
theorem leaf7992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7992 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (25878239531/96817659904) (8794855192770/6747485600977) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15460) (by decide +kernel)
theorem leaf7993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7993 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (128161021399/483647897600) (8486489307330/6676739897041) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15462) (by decide +kernel)
theorem leaf7994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7994 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (129425800663/484088299520) (8804198004930/6749354163409) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15463) (by decide +kernel)
theorem leaf7995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7995 hb (.fixed (3969179034801/5497558138880) LowOrder.T4Burg.LeafLogs.log15466) (.quadratic (10658885213/40426086400) (231630113970/185483152969) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15465) (by decide +kernel)
theorem leaf7996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7996 hb (.fixed (1001796964869/1374389534720) LowOrder.T4Burg.LeafLogs.log11872) (.quadratic (717618899/2697519104) (26717261730/20833442113) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15467) (by decide +kernel)
theorem leaf7997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7997 hb (.fixed (3977629752411/5497558138880) LowOrder.T4Burg.LeafLogs.log15469) (.quadratic (10661768797/40426086400) (231889636530/185535057481) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15468) (by decide +kernel)
theorem leaf7998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7998 hb (.fixed (1003882107069/1374389534720) LowOrder.T4Burg.LeafLogs.log15471) (.quadratic (10767167069/40462786560) (26746097570/20839209281) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15470) (by decide +kernel)
theorem leaf7999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7999 hb (.fixed (3987632863601/5497558138880) LowOrder.T4Burg.LeafLogs.log15473) (.quadratic (10715655773/40426086400) (236739464370/186505023049) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15472) (by decide +kernel)
theorem block124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7936 ≤ i) (hhi : i < 8000) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7936 := Option.some.inj he.symm
    subst b
    exact leaf7936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7937 := Option.some.inj he.symm
    subst b
    exact leaf7937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7938 := Option.some.inj he.symm
    subst b
    exact leaf7938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7939 := Option.some.inj he.symm
    subst b
    exact leaf7939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7940 := Option.some.inj he.symm
    subst b
    exact leaf7940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7941 := Option.some.inj he.symm
    subst b
    exact leaf7941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7942 := Option.some.inj he.symm
    subst b
    exact leaf7942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7943 := Option.some.inj he.symm
    subst b
    exact leaf7943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7944 := Option.some.inj he.symm
    subst b
    exact leaf7944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7945 := Option.some.inj he.symm
    subst b
    exact leaf7945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7946 := Option.some.inj he.symm
    subst b
    exact leaf7946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7947 := Option.some.inj he.symm
    subst b
    exact leaf7947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7948 := Option.some.inj he.symm
    subst b
    exact leaf7948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7949 := Option.some.inj he.symm
    subst b
    exact leaf7949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7950 := Option.some.inj he.symm
    subst b
    exact leaf7950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7951 := Option.some.inj he.symm
    subst b
    exact leaf7951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7952 := Option.some.inj he.symm
    subst b
    exact leaf7952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7953 := Option.some.inj he.symm
    subst b
    exact leaf7953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7954 := Option.some.inj he.symm
    subst b
    exact leaf7954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7955 := Option.some.inj he.symm
    subst b
    exact leaf7955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7956 := Option.some.inj he.symm
    subst b
    exact leaf7956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7957 := Option.some.inj he.symm
    subst b
    exact leaf7957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7958 := Option.some.inj he.symm
    subst b
    exact leaf7958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7959 := Option.some.inj he.symm
    subst b
    exact leaf7959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7960 := Option.some.inj he.symm
    subst b
    exact leaf7960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7961 := Option.some.inj he.symm
    subst b
    exact leaf7961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7962 := Option.some.inj he.symm
    subst b
    exact leaf7962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7963 := Option.some.inj he.symm
    subst b
    exact leaf7963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7964 := Option.some.inj he.symm
    subst b
    exact leaf7964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7965 := Option.some.inj he.symm
    subst b
    exact leaf7965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7966 := Option.some.inj he.symm
    subst b
    exact leaf7966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7967 := Option.some.inj he.symm
    subst b
    exact leaf7967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7968 := Option.some.inj he.symm
    subst b
    exact leaf7968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7969 := Option.some.inj he.symm
    subst b
    exact leaf7969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7970 := Option.some.inj he.symm
    subst b
    exact leaf7970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7971 := Option.some.inj he.symm
    subst b
    exact leaf7971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7972 := Option.some.inj he.symm
    subst b
    exact leaf7972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7973 := Option.some.inj he.symm
    subst b
    exact leaf7973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7974 := Option.some.inj he.symm
    subst b
    exact leaf7974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7975 := Option.some.inj he.symm
    subst b
    exact leaf7975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7976 := Option.some.inj he.symm
    subst b
    exact leaf7976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7977 := Option.some.inj he.symm
    subst b
    exact leaf7977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7978 := Option.some.inj he.symm
    subst b
    exact leaf7978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7979 := Option.some.inj he.symm
    subst b
    exact leaf7979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7980 := Option.some.inj he.symm
    subst b
    exact leaf7980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7981 := Option.some.inj he.symm
    subst b
    exact leaf7981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7982 := Option.some.inj he.symm
    subst b
    exact leaf7982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7983 := Option.some.inj he.symm
    subst b
    exact leaf7983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7984 := Option.some.inj he.symm
    subst b
    exact leaf7984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7985 := Option.some.inj he.symm
    subst b
    exact leaf7985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7986 := Option.some.inj he.symm
    subst b
    exact leaf7986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7987 := Option.some.inj he.symm
    subst b
    exact leaf7987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7988 := Option.some.inj he.symm
    subst b
    exact leaf7988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7989 := Option.some.inj he.symm
    subst b
    exact leaf7989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7990 := Option.some.inj he.symm
    subst b
    exact leaf7990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7991 := Option.some.inj he.symm
    subst b
    exact leaf7991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7992 := Option.some.inj he.symm
    subst b
    exact leaf7992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7993 := Option.some.inj he.symm
    subst b
    exact leaf7993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7994 := Option.some.inj he.symm
    subst b
    exact leaf7994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7995 := Option.some.inj he.symm
    subst b
    exact leaf7995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7996 := Option.some.inj he.symm
    subst b
    exact leaf7996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7997 := Option.some.inj he.symm
    subst b
    exact leaf7997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7998 := Option.some.inj he.symm
    subst b
    exact leaf7998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7999 := Option.some.inj he.symm
    subst b
    exact leaf7999_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block124_product
