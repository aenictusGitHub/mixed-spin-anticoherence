import T4SOSRhoVectorCachedCorrect06
import Mathlib.Tactic.FinCases
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0000:RhoChecked 0 :=
  RhoVectorCached06.rho_checked_of_cached 0 (by decide +kernel)
theorem rhoCheck0001:RhoChecked 1 :=
  RhoVectorCached06.rho_checked_of_cached 1 (by decide +kernel)
theorem rhoCheck0002:RhoChecked 2 :=
  RhoVectorCached06.rho_checked_of_cached 2 (by decide +kernel)
theorem rhoCheck0003:RhoChecked 3 :=
  RhoVectorCached06.rho_checked_of_cached 3 (by decide +kernel)
theorem rhoCheck0004:RhoChecked 4 :=
  RhoVectorCached06.rho_checked_of_cached 4 (by decide +kernel)
theorem rhoCheck0005:RhoChecked 5 :=
  RhoVectorCached06.rho_checked_of_cached 5 (by decide +kernel)
theorem rhoCheck0006:RhoChecked 6 :=
  RhoVectorCached06.rho_checked_of_cached 6 (by decide +kernel)
theorem rhoCheck0007:RhoChecked 7 :=
  RhoVectorCached06.rho_checked_of_cached 7 (by decide +kernel)
theorem rhoCheck0008:RhoChecked 8 :=
  RhoVectorCached06.rho_checked_of_cached 8 (by decide +kernel)
theorem rhoCheck0009:RhoChecked 9 :=
  RhoVectorCached06.rho_checked_of_cached 9 (by decide +kernel)
theorem rhoCheck0010:RhoChecked 10 :=
  RhoVectorCached06.rho_checked_of_cached 10 (by decide +kernel)
theorem rhoCheck0011:RhoChecked 11 :=
  RhoVectorCached06.rho_checked_of_cached 11 (by decide +kernel)
theorem rhoCheck0012:RhoChecked 12 :=
  RhoVectorCached06.rho_checked_of_cached 12 (by decide +kernel)
theorem rhoCheck0013:RhoChecked 13 :=
  RhoVectorCached06.rho_checked_of_cached 13 (by decide +kernel)
theorem rhoCheck0014:RhoChecked 14 :=
  RhoVectorCached06.rho_checked_of_cached 14 (by decide +kernel)
theorem rhoCheck0015:RhoChecked 15 :=
  RhoVectorCached06.rho_checked_of_cached 15 (by decide +kernel)
theorem rhoChecks000:∀j:Fin 16,0+j.val<687→RhoChecked (0+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0000
  · exact rhoCheck0001
  · exact rhoCheck0002
  · exact rhoCheck0003
  · exact rhoCheck0004
  · exact rhoCheck0005
  · exact rhoCheck0006
  · exact rhoCheck0007
  · exact rhoCheck0008
  · exact rhoCheck0009
  · exact rhoCheck0010
  · exact rhoCheck0011
  · exact rhoCheck0012
  · exact rhoCheck0013
  · exact rhoCheck0014
  · exact rhoCheck0015
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks000

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0016:RhoChecked 16 :=
  RhoVectorCached06.rho_checked_of_cached 16 (by decide +kernel)
theorem rhoCheck0017:RhoChecked 17 :=
  RhoVectorCached06.rho_checked_of_cached 17 (by decide +kernel)
theorem rhoCheck0018:RhoChecked 18 :=
  RhoVectorCached06.rho_checked_of_cached 18 (by decide +kernel)
theorem rhoCheck0019:RhoChecked 19 :=
  RhoVectorCached06.rho_checked_of_cached 19 (by decide +kernel)
theorem rhoCheck0020:RhoChecked 20 :=
  RhoVectorCached06.rho_checked_of_cached 20 (by decide +kernel)
theorem rhoCheck0021:RhoChecked 21 :=
  RhoVectorCached06.rho_checked_of_cached 21 (by decide +kernel)
theorem rhoCheck0022:RhoChecked 22 :=
  RhoVectorCached06.rho_checked_of_cached 22 (by decide +kernel)
theorem rhoCheck0023:RhoChecked 23 :=
  RhoVectorCached06.rho_checked_of_cached 23 (by decide +kernel)
theorem rhoCheck0024:RhoChecked 24 :=
  RhoVectorCached06.rho_checked_of_cached 24 (by decide +kernel)
theorem rhoCheck0025:RhoChecked 25 :=
  RhoVectorCached06.rho_checked_of_cached 25 (by decide +kernel)
theorem rhoCheck0026:RhoChecked 26 :=
  RhoVectorCached06.rho_checked_of_cached 26 (by decide +kernel)
theorem rhoCheck0027:RhoChecked 27 :=
  RhoVectorCached06.rho_checked_of_cached 27 (by decide +kernel)
theorem rhoCheck0028:RhoChecked 28 :=
  RhoVectorCached06.rho_checked_of_cached 28 (by decide +kernel)
theorem rhoCheck0029:RhoChecked 29 :=
  RhoVectorCached06.rho_checked_of_cached 29 (by decide +kernel)
theorem rhoCheck0030:RhoChecked 30 :=
  RhoVectorCached06.rho_checked_of_cached 30 (by decide +kernel)
theorem rhoCheck0031:RhoChecked 31 :=
  RhoVectorCached06.rho_checked_of_cached 31 (by decide +kernel)
theorem rhoChecks001:∀j:Fin 16,16+j.val<687→RhoChecked (16+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0016
  · exact rhoCheck0017
  · exact rhoCheck0018
  · exact rhoCheck0019
  · exact rhoCheck0020
  · exact rhoCheck0021
  · exact rhoCheck0022
  · exact rhoCheck0023
  · exact rhoCheck0024
  · exact rhoCheck0025
  · exact rhoCheck0026
  · exact rhoCheck0027
  · exact rhoCheck0028
  · exact rhoCheck0029
  · exact rhoCheck0030
  · exact rhoCheck0031
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks001

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0032:RhoChecked 32 :=
  RhoVectorCached06.rho_checked_of_cached 32 (by decide +kernel)
theorem rhoCheck0033:RhoChecked 33 :=
  RhoVectorCached06.rho_checked_of_cached 33 (by decide +kernel)
theorem rhoCheck0034:RhoChecked 34 :=
  RhoVectorCached06.rho_checked_of_cached 34 (by decide +kernel)
theorem rhoCheck0035:RhoChecked 35 :=
  RhoVectorCached06.rho_checked_of_cached 35 (by decide +kernel)
theorem rhoCheck0036:RhoChecked 36 :=
  RhoVectorCached06.rho_checked_of_cached 36 (by decide +kernel)
theorem rhoCheck0037:RhoChecked 37 :=
  RhoVectorCached06.rho_checked_of_cached 37 (by decide +kernel)
theorem rhoCheck0038:RhoChecked 38 :=
  RhoVectorCached06.rho_checked_of_cached 38 (by decide +kernel)
theorem rhoCheck0039:RhoChecked 39 :=
  RhoVectorCached06.rho_checked_of_cached 39 (by decide +kernel)
theorem rhoCheck0040:RhoChecked 40 :=
  RhoVectorCached06.rho_checked_of_cached 40 (by decide +kernel)
theorem rhoCheck0041:RhoChecked 41 :=
  RhoVectorCached06.rho_checked_of_cached 41 (by decide +kernel)
theorem rhoCheck0042:RhoChecked 42 :=
  RhoVectorCached06.rho_checked_of_cached 42 (by decide +kernel)
theorem rhoCheck0043:RhoChecked 43 :=
  RhoVectorCached06.rho_checked_of_cached 43 (by decide +kernel)
theorem rhoCheck0044:RhoChecked 44 :=
  RhoVectorCached06.rho_checked_of_cached 44 (by decide +kernel)
theorem rhoCheck0045:RhoChecked 45 :=
  RhoVectorCached06.rho_checked_of_cached 45 (by decide +kernel)
theorem rhoCheck0046:RhoChecked 46 :=
  RhoVectorCached06.rho_checked_of_cached 46 (by decide +kernel)
theorem rhoCheck0047:RhoChecked 47 :=
  RhoVectorCached06.rho_checked_of_cached 47 (by decide +kernel)
theorem rhoChecks002:∀j:Fin 16,32+j.val<687→RhoChecked (32+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0032
  · exact rhoCheck0033
  · exact rhoCheck0034
  · exact rhoCheck0035
  · exact rhoCheck0036
  · exact rhoCheck0037
  · exact rhoCheck0038
  · exact rhoCheck0039
  · exact rhoCheck0040
  · exact rhoCheck0041
  · exact rhoCheck0042
  · exact rhoCheck0043
  · exact rhoCheck0044
  · exact rhoCheck0045
  · exact rhoCheck0046
  · exact rhoCheck0047
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks002

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0048:RhoChecked 48 :=
  RhoVectorCached06.rho_checked_of_cached 48 (by decide +kernel)
theorem rhoCheck0049:RhoChecked 49 :=
  RhoVectorCached06.rho_checked_of_cached 49 (by decide +kernel)
theorem rhoCheck0050:RhoChecked 50 :=
  RhoVectorCached06.rho_checked_of_cached 50 (by decide +kernel)
theorem rhoCheck0051:RhoChecked 51 :=
  RhoVectorCached06.rho_checked_of_cached 51 (by decide +kernel)
theorem rhoCheck0052:RhoChecked 52 :=
  RhoVectorCached06.rho_checked_of_cached 52 (by decide +kernel)
theorem rhoCheck0053:RhoChecked 53 :=
  RhoVectorCached06.rho_checked_of_cached 53 (by decide +kernel)
theorem rhoCheck0054:RhoChecked 54 :=
  RhoVectorCached06.rho_checked_of_cached 54 (by decide +kernel)
theorem rhoCheck0055:RhoChecked 55 :=
  RhoVectorCached06.rho_checked_of_cached 55 (by decide +kernel)
theorem rhoCheck0056:RhoChecked 56 :=
  RhoVectorCached06.rho_checked_of_cached 56 (by decide +kernel)
theorem rhoCheck0057:RhoChecked 57 :=
  RhoVectorCached06.rho_checked_of_cached 57 (by decide +kernel)
theorem rhoCheck0058:RhoChecked 58 :=
  RhoVectorCached06.rho_checked_of_cached 58 (by decide +kernel)
theorem rhoCheck0059:RhoChecked 59 :=
  RhoVectorCached06.rho_checked_of_cached 59 (by decide +kernel)
theorem rhoCheck0060:RhoChecked 60 :=
  RhoVectorCached06.rho_checked_of_cached 60 (by decide +kernel)
theorem rhoCheck0061:RhoChecked 61 :=
  RhoVectorCached06.rho_checked_of_cached 61 (by decide +kernel)
theorem rhoCheck0062:RhoChecked 62 :=
  RhoVectorCached06.rho_checked_of_cached 62 (by decide +kernel)
theorem rhoCheck0063:RhoChecked 63 :=
  RhoVectorCached06.rho_checked_of_cached 63 (by decide +kernel)
theorem rhoChecks003:∀j:Fin 16,48+j.val<687→RhoChecked (48+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0048
  · exact rhoCheck0049
  · exact rhoCheck0050
  · exact rhoCheck0051
  · exact rhoCheck0052
  · exact rhoCheck0053
  · exact rhoCheck0054
  · exact rhoCheck0055
  · exact rhoCheck0056
  · exact rhoCheck0057
  · exact rhoCheck0058
  · exact rhoCheck0059
  · exact rhoCheck0060
  · exact rhoCheck0061
  · exact rhoCheck0062
  · exact rhoCheck0063
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks003

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0064:RhoChecked 64 :=
  RhoVectorCached06.rho_checked_of_cached 64 (by decide +kernel)
theorem rhoCheck0065:RhoChecked 65 :=
  RhoVectorCached06.rho_checked_of_cached 65 (by decide +kernel)
theorem rhoCheck0066:RhoChecked 66 :=
  RhoVectorCached06.rho_checked_of_cached 66 (by decide +kernel)
theorem rhoCheck0067:RhoChecked 67 :=
  RhoVectorCached06.rho_checked_of_cached 67 (by decide +kernel)
theorem rhoCheck0068:RhoChecked 68 :=
  RhoVectorCached06.rho_checked_of_cached 68 (by decide +kernel)
theorem rhoCheck0069:RhoChecked 69 :=
  RhoVectorCached06.rho_checked_of_cached 69 (by decide +kernel)
theorem rhoCheck0070:RhoChecked 70 :=
  RhoVectorCached06.rho_checked_of_cached 70 (by decide +kernel)
theorem rhoCheck0071:RhoChecked 71 :=
  RhoVectorCached06.rho_checked_of_cached 71 (by decide +kernel)
theorem rhoCheck0072:RhoChecked 72 :=
  RhoVectorCached06.rho_checked_of_cached 72 (by decide +kernel)
theorem rhoCheck0073:RhoChecked 73 :=
  RhoVectorCached06.rho_checked_of_cached 73 (by decide +kernel)
theorem rhoCheck0074:RhoChecked 74 :=
  RhoVectorCached06.rho_checked_of_cached 74 (by decide +kernel)
theorem rhoCheck0075:RhoChecked 75 :=
  RhoVectorCached06.rho_checked_of_cached 75 (by decide +kernel)
theorem rhoCheck0076:RhoChecked 76 :=
  RhoVectorCached06.rho_checked_of_cached 76 (by decide +kernel)
theorem rhoCheck0077:RhoChecked 77 :=
  RhoVectorCached06.rho_checked_of_cached 77 (by decide +kernel)
theorem rhoCheck0078:RhoChecked 78 :=
  RhoVectorCached06.rho_checked_of_cached 78 (by decide +kernel)
theorem rhoCheck0079:RhoChecked 79 :=
  RhoVectorCached06.rho_checked_of_cached 79 (by decide +kernel)
theorem rhoChecks004:∀j:Fin 16,64+j.val<687→RhoChecked (64+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0064
  · exact rhoCheck0065
  · exact rhoCheck0066
  · exact rhoCheck0067
  · exact rhoCheck0068
  · exact rhoCheck0069
  · exact rhoCheck0070
  · exact rhoCheck0071
  · exact rhoCheck0072
  · exact rhoCheck0073
  · exact rhoCheck0074
  · exact rhoCheck0075
  · exact rhoCheck0076
  · exact rhoCheck0077
  · exact rhoCheck0078
  · exact rhoCheck0079
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks004

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0080:RhoChecked 80 :=
  RhoVectorCached06.rho_checked_of_cached 80 (by decide +kernel)
theorem rhoCheck0081:RhoChecked 81 :=
  RhoVectorCached06.rho_checked_of_cached 81 (by decide +kernel)
theorem rhoCheck0082:RhoChecked 82 :=
  RhoVectorCached06.rho_checked_of_cached 82 (by decide +kernel)
theorem rhoCheck0083:RhoChecked 83 :=
  RhoVectorCached06.rho_checked_of_cached 83 (by decide +kernel)
theorem rhoCheck0084:RhoChecked 84 :=
  RhoVectorCached06.rho_checked_of_cached 84 (by decide +kernel)
theorem rhoCheck0085:RhoChecked 85 :=
  RhoVectorCached06.rho_checked_of_cached 85 (by decide +kernel)
theorem rhoCheck0086:RhoChecked 86 :=
  RhoVectorCached06.rho_checked_of_cached 86 (by decide +kernel)
theorem rhoCheck0087:RhoChecked 87 :=
  RhoVectorCached06.rho_checked_of_cached 87 (by decide +kernel)
theorem rhoCheck0088:RhoChecked 88 :=
  RhoVectorCached06.rho_checked_of_cached 88 (by decide +kernel)
theorem rhoCheck0089:RhoChecked 89 :=
  RhoVectorCached06.rho_checked_of_cached 89 (by decide +kernel)
theorem rhoCheck0090:RhoChecked 90 :=
  RhoVectorCached06.rho_checked_of_cached 90 (by decide +kernel)
theorem rhoCheck0091:RhoChecked 91 :=
  RhoVectorCached06.rho_checked_of_cached 91 (by decide +kernel)
theorem rhoCheck0092:RhoChecked 92 :=
  RhoVectorCached06.rho_checked_of_cached 92 (by decide +kernel)
theorem rhoCheck0093:RhoChecked 93 :=
  RhoVectorCached06.rho_checked_of_cached 93 (by decide +kernel)
theorem rhoCheck0094:RhoChecked 94 :=
  RhoVectorCached06.rho_checked_of_cached 94 (by decide +kernel)
theorem rhoCheck0095:RhoChecked 95 :=
  RhoVectorCached06.rho_checked_of_cached 95 (by decide +kernel)
theorem rhoChecks005:∀j:Fin 16,80+j.val<687→RhoChecked (80+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0080
  · exact rhoCheck0081
  · exact rhoCheck0082
  · exact rhoCheck0083
  · exact rhoCheck0084
  · exact rhoCheck0085
  · exact rhoCheck0086
  · exact rhoCheck0087
  · exact rhoCheck0088
  · exact rhoCheck0089
  · exact rhoCheck0090
  · exact rhoCheck0091
  · exact rhoCheck0092
  · exact rhoCheck0093
  · exact rhoCheck0094
  · exact rhoCheck0095
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks005

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0096:RhoChecked 96 :=
  RhoVectorCached06.rho_checked_of_cached 96 (by decide +kernel)
theorem rhoCheck0097:RhoChecked 97 :=
  RhoVectorCached06.rho_checked_of_cached 97 (by decide +kernel)
theorem rhoCheck0098:RhoChecked 98 :=
  RhoVectorCached06.rho_checked_of_cached 98 (by decide +kernel)
theorem rhoCheck0099:RhoChecked 99 :=
  RhoVectorCached06.rho_checked_of_cached 99 (by decide +kernel)
theorem rhoCheck0100:RhoChecked 100 :=
  RhoVectorCached06.rho_checked_of_cached 100 (by decide +kernel)
theorem rhoCheck0101:RhoChecked 101 :=
  RhoVectorCached06.rho_checked_of_cached 101 (by decide +kernel)
theorem rhoCheck0102:RhoChecked 102 :=
  RhoVectorCached06.rho_checked_of_cached 102 (by decide +kernel)
theorem rhoCheck0103:RhoChecked 103 :=
  RhoVectorCached06.rho_checked_of_cached 103 (by decide +kernel)
theorem rhoCheck0104:RhoChecked 104 :=
  RhoVectorCached06.rho_checked_of_cached 104 (by decide +kernel)
theorem rhoCheck0105:RhoChecked 105 :=
  RhoVectorCached06.rho_checked_of_cached 105 (by decide +kernel)
theorem rhoCheck0106:RhoChecked 106 :=
  RhoVectorCached06.rho_checked_of_cached 106 (by decide +kernel)
theorem rhoCheck0107:RhoChecked 107 :=
  RhoVectorCached06.rho_checked_of_cached 107 (by decide +kernel)
theorem rhoCheck0108:RhoChecked 108 :=
  RhoVectorCached06.rho_checked_of_cached 108 (by decide +kernel)
theorem rhoCheck0109:RhoChecked 109 :=
  RhoVectorCached06.rho_checked_of_cached 109 (by decide +kernel)
theorem rhoCheck0110:RhoChecked 110 :=
  RhoVectorCached06.rho_checked_of_cached 110 (by decide +kernel)
theorem rhoCheck0111:RhoChecked 111 :=
  RhoVectorCached06.rho_checked_of_cached 111 (by decide +kernel)
theorem rhoChecks006:∀j:Fin 16,96+j.val<687→RhoChecked (96+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0096
  · exact rhoCheck0097
  · exact rhoCheck0098
  · exact rhoCheck0099
  · exact rhoCheck0100
  · exact rhoCheck0101
  · exact rhoCheck0102
  · exact rhoCheck0103
  · exact rhoCheck0104
  · exact rhoCheck0105
  · exact rhoCheck0106
  · exact rhoCheck0107
  · exact rhoCheck0108
  · exact rhoCheck0109
  · exact rhoCheck0110
  · exact rhoCheck0111
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks006

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0112:RhoChecked 112 :=
  RhoVectorCached06.rho_checked_of_cached 112 (by decide +kernel)
theorem rhoCheck0113:RhoChecked 113 :=
  RhoVectorCached06.rho_checked_of_cached 113 (by decide +kernel)
theorem rhoCheck0114:RhoChecked 114 :=
  RhoVectorCached06.rho_checked_of_cached 114 (by decide +kernel)
theorem rhoCheck0115:RhoChecked 115 :=
  RhoVectorCached06.rho_checked_of_cached 115 (by decide +kernel)
theorem rhoCheck0116:RhoChecked 116 :=
  RhoVectorCached06.rho_checked_of_cached 116 (by decide +kernel)
theorem rhoCheck0117:RhoChecked 117 :=
  RhoVectorCached06.rho_checked_of_cached 117 (by decide +kernel)
theorem rhoCheck0118:RhoChecked 118 :=
  RhoVectorCached06.rho_checked_of_cached 118 (by decide +kernel)
theorem rhoCheck0119:RhoChecked 119 :=
  RhoVectorCached06.rho_checked_of_cached 119 (by decide +kernel)
theorem rhoCheck0120:RhoChecked 120 :=
  RhoVectorCached06.rho_checked_of_cached 120 (by decide +kernel)
theorem rhoCheck0121:RhoChecked 121 :=
  RhoVectorCached06.rho_checked_of_cached 121 (by decide +kernel)
theorem rhoCheck0122:RhoChecked 122 :=
  RhoVectorCached06.rho_checked_of_cached 122 (by decide +kernel)
theorem rhoCheck0123:RhoChecked 123 :=
  RhoVectorCached06.rho_checked_of_cached 123 (by decide +kernel)
theorem rhoCheck0124:RhoChecked 124 :=
  RhoVectorCached06.rho_checked_of_cached 124 (by decide +kernel)
theorem rhoCheck0125:RhoChecked 125 :=
  RhoVectorCached06.rho_checked_of_cached 125 (by decide +kernel)
theorem rhoCheck0126:RhoChecked 126 :=
  RhoVectorCached06.rho_checked_of_cached 126 (by decide +kernel)
theorem rhoCheck0127:RhoChecked 127 :=
  RhoVectorCached06.rho_checked_of_cached 127 (by decide +kernel)
theorem rhoChecks007:∀j:Fin 16,112+j.val<687→RhoChecked (112+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0112
  · exact rhoCheck0113
  · exact rhoCheck0114
  · exact rhoCheck0115
  · exact rhoCheck0116
  · exact rhoCheck0117
  · exact rhoCheck0118
  · exact rhoCheck0119
  · exact rhoCheck0120
  · exact rhoCheck0121
  · exact rhoCheck0122
  · exact rhoCheck0123
  · exact rhoCheck0124
  · exact rhoCheck0125
  · exact rhoCheck0126
  · exact rhoCheck0127
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks007

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0128:RhoChecked 128 :=
  RhoVectorCached06.rho_checked_of_cached 128 (by decide +kernel)
theorem rhoCheck0129:RhoChecked 129 :=
  RhoVectorCached06.rho_checked_of_cached 129 (by decide +kernel)
theorem rhoCheck0130:RhoChecked 130 :=
  RhoVectorCached06.rho_checked_of_cached 130 (by decide +kernel)
theorem rhoCheck0131:RhoChecked 131 :=
  RhoVectorCached06.rho_checked_of_cached 131 (by decide +kernel)
theorem rhoCheck0132:RhoChecked 132 :=
  RhoVectorCached06.rho_checked_of_cached 132 (by decide +kernel)
theorem rhoCheck0133:RhoChecked 133 :=
  RhoVectorCached06.rho_checked_of_cached 133 (by decide +kernel)
theorem rhoCheck0134:RhoChecked 134 :=
  RhoVectorCached06.rho_checked_of_cached 134 (by decide +kernel)
theorem rhoCheck0135:RhoChecked 135 :=
  RhoVectorCached06.rho_checked_of_cached 135 (by decide +kernel)
theorem rhoCheck0136:RhoChecked 136 :=
  RhoVectorCached06.rho_checked_of_cached 136 (by decide +kernel)
theorem rhoCheck0137:RhoChecked 137 :=
  RhoVectorCached06.rho_checked_of_cached 137 (by decide +kernel)
theorem rhoCheck0138:RhoChecked 138 :=
  RhoVectorCached06.rho_checked_of_cached 138 (by decide +kernel)
theorem rhoCheck0139:RhoChecked 139 :=
  RhoVectorCached06.rho_checked_of_cached 139 (by decide +kernel)
theorem rhoCheck0140:RhoChecked 140 :=
  RhoVectorCached06.rho_checked_of_cached 140 (by decide +kernel)
theorem rhoCheck0141:RhoChecked 141 :=
  RhoVectorCached06.rho_checked_of_cached 141 (by decide +kernel)
theorem rhoCheck0142:RhoChecked 142 :=
  RhoVectorCached06.rho_checked_of_cached 142 (by decide +kernel)
theorem rhoCheck0143:RhoChecked 143 :=
  RhoVectorCached06.rho_checked_of_cached 143 (by decide +kernel)
theorem rhoChecks008:∀j:Fin 16,128+j.val<687→RhoChecked (128+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0128
  · exact rhoCheck0129
  · exact rhoCheck0130
  · exact rhoCheck0131
  · exact rhoCheck0132
  · exact rhoCheck0133
  · exact rhoCheck0134
  · exact rhoCheck0135
  · exact rhoCheck0136
  · exact rhoCheck0137
  · exact rhoCheck0138
  · exact rhoCheck0139
  · exact rhoCheck0140
  · exact rhoCheck0141
  · exact rhoCheck0142
  · exact rhoCheck0143
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks008

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0144:RhoChecked 144 :=
  RhoVectorCached06.rho_checked_of_cached 144 (by decide +kernel)
theorem rhoCheck0145:RhoChecked 145 :=
  RhoVectorCached06.rho_checked_of_cached 145 (by decide +kernel)
theorem rhoCheck0146:RhoChecked 146 :=
  RhoVectorCached06.rho_checked_of_cached 146 (by decide +kernel)
theorem rhoCheck0147:RhoChecked 147 :=
  RhoVectorCached06.rho_checked_of_cached 147 (by decide +kernel)
theorem rhoCheck0148:RhoChecked 148 :=
  RhoVectorCached06.rho_checked_of_cached 148 (by decide +kernel)
theorem rhoCheck0149:RhoChecked 149 :=
  RhoVectorCached06.rho_checked_of_cached 149 (by decide +kernel)
theorem rhoCheck0150:RhoChecked 150 :=
  RhoVectorCached06.rho_checked_of_cached 150 (by decide +kernel)
theorem rhoCheck0151:RhoChecked 151 :=
  RhoVectorCached06.rho_checked_of_cached 151 (by decide +kernel)
theorem rhoCheck0152:RhoChecked 152 :=
  RhoVectorCached06.rho_checked_of_cached 152 (by decide +kernel)
theorem rhoCheck0153:RhoChecked 153 :=
  RhoVectorCached06.rho_checked_of_cached 153 (by decide +kernel)
theorem rhoCheck0154:RhoChecked 154 :=
  RhoVectorCached06.rho_checked_of_cached 154 (by decide +kernel)
theorem rhoCheck0155:RhoChecked 155 :=
  RhoVectorCached06.rho_checked_of_cached 155 (by decide +kernel)
theorem rhoCheck0156:RhoChecked 156 :=
  RhoVectorCached06.rho_checked_of_cached 156 (by decide +kernel)
theorem rhoCheck0157:RhoChecked 157 :=
  RhoVectorCached06.rho_checked_of_cached 157 (by decide +kernel)
theorem rhoCheck0158:RhoChecked 158 :=
  RhoVectorCached06.rho_checked_of_cached 158 (by decide +kernel)
theorem rhoCheck0159:RhoChecked 159 :=
  RhoVectorCached06.rho_checked_of_cached 159 (by decide +kernel)
theorem rhoChecks009:∀j:Fin 16,144+j.val<687→RhoChecked (144+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0144
  · exact rhoCheck0145
  · exact rhoCheck0146
  · exact rhoCheck0147
  · exact rhoCheck0148
  · exact rhoCheck0149
  · exact rhoCheck0150
  · exact rhoCheck0151
  · exact rhoCheck0152
  · exact rhoCheck0153
  · exact rhoCheck0154
  · exact rhoCheck0155
  · exact rhoCheck0156
  · exact rhoCheck0157
  · exact rhoCheck0158
  · exact rhoCheck0159
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks009

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0160:RhoChecked 160 :=
  RhoVectorCached06.rho_checked_of_cached 160 (by decide +kernel)
theorem rhoCheck0161:RhoChecked 161 :=
  RhoVectorCached06.rho_checked_of_cached 161 (by decide +kernel)
theorem rhoCheck0162:RhoChecked 162 :=
  RhoVectorCached06.rho_checked_of_cached 162 (by decide +kernel)
theorem rhoCheck0163:RhoChecked 163 :=
  RhoVectorCached06.rho_checked_of_cached 163 (by decide +kernel)
theorem rhoCheck0164:RhoChecked 164 :=
  RhoVectorCached06.rho_checked_of_cached 164 (by decide +kernel)
theorem rhoCheck0165:RhoChecked 165 :=
  RhoVectorCached06.rho_checked_of_cached 165 (by decide +kernel)
theorem rhoCheck0166:RhoChecked 166 :=
  RhoVectorCached06.rho_checked_of_cached 166 (by decide +kernel)
theorem rhoCheck0167:RhoChecked 167 :=
  RhoVectorCached06.rho_checked_of_cached 167 (by decide +kernel)
theorem rhoCheck0168:RhoChecked 168 :=
  RhoVectorCached06.rho_checked_of_cached 168 (by decide +kernel)
theorem rhoCheck0169:RhoChecked 169 :=
  RhoVectorCached06.rho_checked_of_cached 169 (by decide +kernel)
theorem rhoCheck0170:RhoChecked 170 :=
  RhoVectorCached06.rho_checked_of_cached 170 (by decide +kernel)
theorem rhoCheck0171:RhoChecked 171 :=
  RhoVectorCached06.rho_checked_of_cached 171 (by decide +kernel)
theorem rhoCheck0172:RhoChecked 172 :=
  RhoVectorCached06.rho_checked_of_cached 172 (by decide +kernel)
theorem rhoCheck0173:RhoChecked 173 :=
  RhoVectorCached06.rho_checked_of_cached 173 (by decide +kernel)
theorem rhoCheck0174:RhoChecked 174 :=
  RhoVectorCached06.rho_checked_of_cached 174 (by decide +kernel)
theorem rhoCheck0175:RhoChecked 175 :=
  RhoVectorCached06.rho_checked_of_cached 175 (by decide +kernel)
theorem rhoChecks010:∀j:Fin 16,160+j.val<687→RhoChecked (160+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0160
  · exact rhoCheck0161
  · exact rhoCheck0162
  · exact rhoCheck0163
  · exact rhoCheck0164
  · exact rhoCheck0165
  · exact rhoCheck0166
  · exact rhoCheck0167
  · exact rhoCheck0168
  · exact rhoCheck0169
  · exact rhoCheck0170
  · exact rhoCheck0171
  · exact rhoCheck0172
  · exact rhoCheck0173
  · exact rhoCheck0174
  · exact rhoCheck0175
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks010

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0176:RhoChecked 176 :=
  RhoVectorCached06.rho_checked_of_cached 176 (by decide +kernel)
theorem rhoCheck0177:RhoChecked 177 :=
  RhoVectorCached06.rho_checked_of_cached 177 (by decide +kernel)
theorem rhoCheck0178:RhoChecked 178 :=
  RhoVectorCached06.rho_checked_of_cached 178 (by decide +kernel)
theorem rhoCheck0179:RhoChecked 179 :=
  RhoVectorCached06.rho_checked_of_cached 179 (by decide +kernel)
theorem rhoCheck0180:RhoChecked 180 :=
  RhoVectorCached06.rho_checked_of_cached 180 (by decide +kernel)
theorem rhoCheck0181:RhoChecked 181 :=
  RhoVectorCached06.rho_checked_of_cached 181 (by decide +kernel)
theorem rhoCheck0182:RhoChecked 182 :=
  RhoVectorCached06.rho_checked_of_cached 182 (by decide +kernel)
theorem rhoCheck0183:RhoChecked 183 :=
  RhoVectorCached06.rho_checked_of_cached 183 (by decide +kernel)
theorem rhoCheck0184:RhoChecked 184 :=
  RhoVectorCached06.rho_checked_of_cached 184 (by decide +kernel)
theorem rhoCheck0185:RhoChecked 185 :=
  RhoVectorCached06.rho_checked_of_cached 185 (by decide +kernel)
theorem rhoCheck0186:RhoChecked 186 :=
  RhoVectorCached06.rho_checked_of_cached 186 (by decide +kernel)
theorem rhoCheck0187:RhoChecked 187 :=
  RhoVectorCached06.rho_checked_of_cached 187 (by decide +kernel)
theorem rhoCheck0188:RhoChecked 188 :=
  RhoVectorCached06.rho_checked_of_cached 188 (by decide +kernel)
theorem rhoCheck0189:RhoChecked 189 :=
  RhoVectorCached06.rho_checked_of_cached 189 (by decide +kernel)
theorem rhoCheck0190:RhoChecked 190 :=
  RhoVectorCached06.rho_checked_of_cached 190 (by decide +kernel)
theorem rhoCheck0191:RhoChecked 191 :=
  RhoVectorCached06.rho_checked_of_cached 191 (by decide +kernel)
theorem rhoChecks011:∀j:Fin 16,176+j.val<687→RhoChecked (176+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0176
  · exact rhoCheck0177
  · exact rhoCheck0178
  · exact rhoCheck0179
  · exact rhoCheck0180
  · exact rhoCheck0181
  · exact rhoCheck0182
  · exact rhoCheck0183
  · exact rhoCheck0184
  · exact rhoCheck0185
  · exact rhoCheck0186
  · exact rhoCheck0187
  · exact rhoCheck0188
  · exact rhoCheck0189
  · exact rhoCheck0190
  · exact rhoCheck0191
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks011

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0192:RhoChecked 192 :=
  RhoVectorCached06.rho_checked_of_cached 192 (by decide +kernel)
theorem rhoCheck0193:RhoChecked 193 :=
  RhoVectorCached06.rho_checked_of_cached 193 (by decide +kernel)
theorem rhoCheck0194:RhoChecked 194 :=
  RhoVectorCached06.rho_checked_of_cached 194 (by decide +kernel)
theorem rhoCheck0195:RhoChecked 195 :=
  RhoVectorCached06.rho_checked_of_cached 195 (by decide +kernel)
theorem rhoCheck0196:RhoChecked 196 :=
  RhoVectorCached06.rho_checked_of_cached 196 (by decide +kernel)
theorem rhoCheck0197:RhoChecked 197 :=
  RhoVectorCached06.rho_checked_of_cached 197 (by decide +kernel)
theorem rhoCheck0198:RhoChecked 198 :=
  RhoVectorCached06.rho_checked_of_cached 198 (by decide +kernel)
theorem rhoCheck0199:RhoChecked 199 :=
  RhoVectorCached06.rho_checked_of_cached 199 (by decide +kernel)
theorem rhoCheck0200:RhoChecked 200 :=
  RhoVectorCached06.rho_checked_of_cached 200 (by decide +kernel)
theorem rhoCheck0201:RhoChecked 201 :=
  RhoVectorCached06.rho_checked_of_cached 201 (by decide +kernel)
theorem rhoCheck0202:RhoChecked 202 :=
  RhoVectorCached06.rho_checked_of_cached 202 (by decide +kernel)
theorem rhoCheck0203:RhoChecked 203 :=
  RhoVectorCached06.rho_checked_of_cached 203 (by decide +kernel)
theorem rhoCheck0204:RhoChecked 204 :=
  RhoVectorCached06.rho_checked_of_cached 204 (by decide +kernel)
theorem rhoCheck0205:RhoChecked 205 :=
  RhoVectorCached06.rho_checked_of_cached 205 (by decide +kernel)
theorem rhoCheck0206:RhoChecked 206 :=
  RhoVectorCached06.rho_checked_of_cached 206 (by decide +kernel)
theorem rhoCheck0207:RhoChecked 207 :=
  RhoVectorCached06.rho_checked_of_cached 207 (by decide +kernel)
theorem rhoChecks012:∀j:Fin 16,192+j.val<687→RhoChecked (192+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0192
  · exact rhoCheck0193
  · exact rhoCheck0194
  · exact rhoCheck0195
  · exact rhoCheck0196
  · exact rhoCheck0197
  · exact rhoCheck0198
  · exact rhoCheck0199
  · exact rhoCheck0200
  · exact rhoCheck0201
  · exact rhoCheck0202
  · exact rhoCheck0203
  · exact rhoCheck0204
  · exact rhoCheck0205
  · exact rhoCheck0206
  · exact rhoCheck0207
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks012

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0208:RhoChecked 208 :=
  RhoVectorCached06.rho_checked_of_cached 208 (by decide +kernel)
theorem rhoCheck0209:RhoChecked 209 :=
  RhoVectorCached06.rho_checked_of_cached 209 (by decide +kernel)
theorem rhoCheck0210:RhoChecked 210 :=
  RhoVectorCached06.rho_checked_of_cached 210 (by decide +kernel)
theorem rhoCheck0211:RhoChecked 211 :=
  RhoVectorCached06.rho_checked_of_cached 211 (by decide +kernel)
theorem rhoCheck0212:RhoChecked 212 :=
  RhoVectorCached06.rho_checked_of_cached 212 (by decide +kernel)
theorem rhoCheck0213:RhoChecked 213 :=
  RhoVectorCached06.rho_checked_of_cached 213 (by decide +kernel)
theorem rhoCheck0214:RhoChecked 214 :=
  RhoVectorCached06.rho_checked_of_cached 214 (by decide +kernel)
theorem rhoCheck0215:RhoChecked 215 :=
  RhoVectorCached06.rho_checked_of_cached 215 (by decide +kernel)
theorem rhoCheck0216:RhoChecked 216 :=
  RhoVectorCached06.rho_checked_of_cached 216 (by decide +kernel)
theorem rhoCheck0217:RhoChecked 217 :=
  RhoVectorCached06.rho_checked_of_cached 217 (by decide +kernel)
theorem rhoCheck0218:RhoChecked 218 :=
  RhoVectorCached06.rho_checked_of_cached 218 (by decide +kernel)
theorem rhoCheck0219:RhoChecked 219 :=
  RhoVectorCached06.rho_checked_of_cached 219 (by decide +kernel)
theorem rhoCheck0220:RhoChecked 220 :=
  RhoVectorCached06.rho_checked_of_cached 220 (by decide +kernel)
theorem rhoCheck0221:RhoChecked 221 :=
  RhoVectorCached06.rho_checked_of_cached 221 (by decide +kernel)
theorem rhoCheck0222:RhoChecked 222 :=
  RhoVectorCached06.rho_checked_of_cached 222 (by decide +kernel)
theorem rhoCheck0223:RhoChecked 223 :=
  RhoVectorCached06.rho_checked_of_cached 223 (by decide +kernel)
theorem rhoChecks013:∀j:Fin 16,208+j.val<687→RhoChecked (208+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0208
  · exact rhoCheck0209
  · exact rhoCheck0210
  · exact rhoCheck0211
  · exact rhoCheck0212
  · exact rhoCheck0213
  · exact rhoCheck0214
  · exact rhoCheck0215
  · exact rhoCheck0216
  · exact rhoCheck0217
  · exact rhoCheck0218
  · exact rhoCheck0219
  · exact rhoCheck0220
  · exact rhoCheck0221
  · exact rhoCheck0222
  · exact rhoCheck0223
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks013

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0224:RhoChecked 224 :=
  RhoVectorCached06.rho_checked_of_cached 224 (by decide +kernel)
theorem rhoCheck0225:RhoChecked 225 :=
  RhoVectorCached06.rho_checked_of_cached 225 (by decide +kernel)
theorem rhoCheck0226:RhoChecked 226 :=
  RhoVectorCached06.rho_checked_of_cached 226 (by decide +kernel)
theorem rhoCheck0227:RhoChecked 227 :=
  RhoVectorCached06.rho_checked_of_cached 227 (by decide +kernel)
theorem rhoCheck0228:RhoChecked 228 :=
  RhoVectorCached06.rho_checked_of_cached 228 (by decide +kernel)
theorem rhoCheck0229:RhoChecked 229 :=
  RhoVectorCached06.rho_checked_of_cached 229 (by decide +kernel)
theorem rhoCheck0230:RhoChecked 230 :=
  RhoVectorCached06.rho_checked_of_cached 230 (by decide +kernel)
theorem rhoCheck0231:RhoChecked 231 :=
  RhoVectorCached06.rho_checked_of_cached 231 (by decide +kernel)
theorem rhoCheck0232:RhoChecked 232 :=
  RhoVectorCached06.rho_checked_of_cached 232 (by decide +kernel)
theorem rhoCheck0233:RhoChecked 233 :=
  RhoVectorCached06.rho_checked_of_cached 233 (by decide +kernel)
theorem rhoCheck0234:RhoChecked 234 :=
  RhoVectorCached06.rho_checked_of_cached 234 (by decide +kernel)
theorem rhoCheck0235:RhoChecked 235 :=
  RhoVectorCached06.rho_checked_of_cached 235 (by decide +kernel)
theorem rhoCheck0236:RhoChecked 236 :=
  RhoVectorCached06.rho_checked_of_cached 236 (by decide +kernel)
theorem rhoCheck0237:RhoChecked 237 :=
  RhoVectorCached06.rho_checked_of_cached 237 (by decide +kernel)
theorem rhoCheck0238:RhoChecked 238 :=
  RhoVectorCached06.rho_checked_of_cached 238 (by decide +kernel)
theorem rhoCheck0239:RhoChecked 239 :=
  RhoVectorCached06.rho_checked_of_cached 239 (by decide +kernel)
theorem rhoChecks014:∀j:Fin 16,224+j.val<687→RhoChecked (224+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0224
  · exact rhoCheck0225
  · exact rhoCheck0226
  · exact rhoCheck0227
  · exact rhoCheck0228
  · exact rhoCheck0229
  · exact rhoCheck0230
  · exact rhoCheck0231
  · exact rhoCheck0232
  · exact rhoCheck0233
  · exact rhoCheck0234
  · exact rhoCheck0235
  · exact rhoCheck0236
  · exact rhoCheck0237
  · exact rhoCheck0238
  · exact rhoCheck0239
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks014

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace LowOrder.T4SOS.PackedSeed06
theorem rhoCheck0240:RhoChecked 240 :=
  RhoVectorCached06.rho_checked_of_cached 240 (by decide +kernel)
theorem rhoCheck0241:RhoChecked 241 :=
  RhoVectorCached06.rho_checked_of_cached 241 (by decide +kernel)
theorem rhoCheck0242:RhoChecked 242 :=
  RhoVectorCached06.rho_checked_of_cached 242 (by decide +kernel)
theorem rhoCheck0243:RhoChecked 243 :=
  RhoVectorCached06.rho_checked_of_cached 243 (by decide +kernel)
theorem rhoCheck0244:RhoChecked 244 :=
  RhoVectorCached06.rho_checked_of_cached 244 (by decide +kernel)
theorem rhoCheck0245:RhoChecked 245 :=
  RhoVectorCached06.rho_checked_of_cached 245 (by decide +kernel)
theorem rhoCheck0246:RhoChecked 246 :=
  RhoVectorCached06.rho_checked_of_cached 246 (by decide +kernel)
theorem rhoCheck0247:RhoChecked 247 :=
  RhoVectorCached06.rho_checked_of_cached 247 (by decide +kernel)
theorem rhoCheck0248:RhoChecked 248 :=
  RhoVectorCached06.rho_checked_of_cached 248 (by decide +kernel)
theorem rhoCheck0249:RhoChecked 249 :=
  RhoVectorCached06.rho_checked_of_cached 249 (by decide +kernel)
theorem rhoCheck0250:RhoChecked 250 :=
  RhoVectorCached06.rho_checked_of_cached 250 (by decide +kernel)
theorem rhoCheck0251:RhoChecked 251 :=
  RhoVectorCached06.rho_checked_of_cached 251 (by decide +kernel)
theorem rhoCheck0252:RhoChecked 252 :=
  RhoVectorCached06.rho_checked_of_cached 252 (by decide +kernel)
theorem rhoCheck0253:RhoChecked 253 :=
  RhoVectorCached06.rho_checked_of_cached 253 (by decide +kernel)
theorem rhoCheck0254:RhoChecked 254 :=
  RhoVectorCached06.rho_checked_of_cached 254 (by decide +kernel)
theorem rhoCheck0255:RhoChecked 255 :=
  RhoVectorCached06.rho_checked_of_cached 255 (by decide +kernel)
theorem rhoChecks015:∀j:Fin 16,240+j.val<687→RhoChecked (240+j.val) :=by
  intro j hj
  fin_cases j
  · exact rhoCheck0240
  · exact rhoCheck0241
  · exact rhoCheck0242
  · exact rhoCheck0243
  · exact rhoCheck0244
  · exact rhoCheck0245
  · exact rhoCheck0246
  · exact rhoCheck0247
  · exact rhoCheck0248
  · exact rhoCheck0249
  · exact rhoCheck0250
  · exact rhoCheck0251
  · exact rhoCheck0252
  · exact rhoCheck0253
  · exact rhoCheck0254
  · exact rhoCheck0255
end LowOrder.T4SOS.PackedSeed06
#print axioms LowOrder.T4SOS.PackedSeed06.rhoChecks015
