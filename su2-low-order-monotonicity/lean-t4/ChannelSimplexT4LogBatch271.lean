import ChannelSimplexT4LeafCore
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.LeafLogs
noncomputable def log23677 : CertifiedLog :=
  { reduction := {q := (7286057/4374656), k := 0, inverse := false},
    lower := (38544683129807812023247/75557863725914323419136), upper := (616714930076925081060267/1208925819614629174706176), valid := by decide +kernel }
end LowOrder.T4Burg.LeafLogs
