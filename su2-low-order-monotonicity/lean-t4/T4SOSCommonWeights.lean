import T4SOSCommonWeightsData
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CommonWeights
open Matrix Sparse
noncomputable section
theorem baseline_positive : 0 < baselineDenominator := by decide +kernel
theorem common_positive : 0 < commonDenominator := by decide +kernel
theorem block_scale_identity : ∀ k, (baselineDenominator:ℚ)/((blockDenominators k:ℚ)^2)=(blockScales k:ℚ) := by decide +kernel
theorem identity000 : (commonDenominator:ℚ)*rational000=(weight000:ℚ) := by decide +kernel
theorem identity001 : (commonDenominator:ℚ)*rational001=(weight001:ℚ) := by decide +kernel
theorem identity002 : (commonDenominator:ℚ)*rational002=(weight002:ℚ) := by decide +kernel
theorem identity003 : (commonDenominator:ℚ)*rational003=(weight003:ℚ) := by decide +kernel
theorem identity004 : (commonDenominator:ℚ)*rational004=(weight004:ℚ) := by decide +kernel
theorem identity005 : (commonDenominator:ℚ)*rational005=(weight005:ℚ) := by decide +kernel
theorem identity006 : (commonDenominator:ℚ)*rational006=(weight006:ℚ) := by decide +kernel
theorem identity007 : (commonDenominator:ℚ)*rational007=(weight007:ℚ) := by decide +kernel
theorem identity008 : (commonDenominator:ℚ)*rational008=(weight008:ℚ) := by decide +kernel
theorem identity009 : (commonDenominator:ℚ)*rational009=(weight009:ℚ) := by decide +kernel
theorem identity010 : (commonDenominator:ℚ)*rational010=(weight010:ℚ) := by decide +kernel
theorem identity011 : (commonDenominator:ℚ)*rational011=(weight011:ℚ) := by decide +kernel
theorem identity012 : (commonDenominator:ℚ)*rational012=(weight012:ℚ) := by decide +kernel
theorem identity013 : (commonDenominator:ℚ)*rational013=(weight013:ℚ) := by decide +kernel
theorem identity014 : (commonDenominator:ℚ)*rational014=(weight014:ℚ) := by decide +kernel
theorem identity015 : (commonDenominator:ℚ)*rational015=(weight015:ℚ) := by decide +kernel
theorem identity016 : (commonDenominator:ℚ)*rational016=(weight016:ℚ) := by decide +kernel
theorem identity017 : (commonDenominator:ℚ)*rational017=(weight017:ℚ) := by decide +kernel
theorem identity018 : (commonDenominator:ℚ)*rational018=(weight018:ℚ) := by decide +kernel
theorem identity019 : (commonDenominator:ℚ)*rational019=(weight019:ℚ) := by decide +kernel
theorem identity020 : (commonDenominator:ℚ)*rational020=(weight020:ℚ) := by decide +kernel
theorem identity021 : (commonDenominator:ℚ)*rational021=(weight021:ℚ) := by decide +kernel
theorem identity022 : (commonDenominator:ℚ)*rational022=(weight022:ℚ) := by decide +kernel
theorem identity023 : (commonDenominator:ℚ)*rational023=(weight023:ℚ) := by decide +kernel
theorem identity024 : (commonDenominator:ℚ)*rational024=(weight024:ℚ) := by decide +kernel
theorem identity025 : (commonDenominator:ℚ)*rational025=(weight025:ℚ) := by decide +kernel
theorem identity026 : (commonDenominator:ℚ)*rational026=(weight026:ℚ) := by decide +kernel
theorem identity027 : (commonDenominator:ℚ)*rational027=(weight027:ℚ) := by decide +kernel
theorem identity028 : (commonDenominator:ℚ)*rational028=(weight028:ℚ) := by decide +kernel
theorem identity029 : (commonDenominator:ℚ)*rational029=(weight029:ℚ) := by decide +kernel
theorem identity030 : (commonDenominator:ℚ)*rational030=(weight030:ℚ) := by decide +kernel
theorem identity031 : (commonDenominator:ℚ)*rational031=(weight031:ℚ) := by decide +kernel
theorem identity032 : (commonDenominator:ℚ)*rational032=(weight032:ℚ) := by decide +kernel
theorem identity033 : (commonDenominator:ℚ)*rational033=(weight033:ℚ) := by decide +kernel
theorem identity034 : (commonDenominator:ℚ)*rational034=(weight034:ℚ) := by decide +kernel
theorem identity035 : (commonDenominator:ℚ)*rational035=(weight035:ℚ) := by decide +kernel
theorem identity036 : (commonDenominator:ℚ)*rational036=(weight036:ℚ) := by decide +kernel
theorem identity037 : (commonDenominator:ℚ)*rational037=(weight037:ℚ) := by decide +kernel
theorem identity038 : (commonDenominator:ℚ)*rational038=(weight038:ℚ) := by decide +kernel
theorem identity039 : (commonDenominator:ℚ)*rational039=(weight039:ℚ) := by decide +kernel
theorem identity040 : (commonDenominator:ℚ)*rational040=(weight040:ℚ) := by decide +kernel
theorem identity041 : (commonDenominator:ℚ)*rational041=(weight041:ℚ) := by decide +kernel
theorem identity042 : (commonDenominator:ℚ)*rational042=(weight042:ℚ) := by decide +kernel
theorem identity043 : (commonDenominator:ℚ)*rational043=(weight043:ℚ) := by decide +kernel
theorem identity044 : (commonDenominator:ℚ)*rational044=(weight044:ℚ) := by decide +kernel
theorem identity045 : (commonDenominator:ℚ)*rational045=(weight045:ℚ) := by decide +kernel
theorem identity046 : (commonDenominator:ℚ)*rational046=(weight046:ℚ) := by decide +kernel
theorem identity047 : (commonDenominator:ℚ)*rational047=(weight047:ℚ) := by decide +kernel
theorem identity048 : (commonDenominator:ℚ)*rational048=(weight048:ℚ) := by decide +kernel
theorem identity049 : (commonDenominator:ℚ)*rational049=(weight049:ℚ) := by decide +kernel
theorem identity050 : (commonDenominator:ℚ)*rational050=(weight050:ℚ) := by decide +kernel
theorem identity051 : (commonDenominator:ℚ)*rational051=(weight051:ℚ) := by decide +kernel
theorem identity052 : (commonDenominator:ℚ)*rational052=(weight052:ℚ) := by decide +kernel
theorem identity053 : (commonDenominator:ℚ)*rational053=(weight053:ℚ) := by decide +kernel
theorem identity054 : (commonDenominator:ℚ)*rational054=(weight054:ℚ) := by decide +kernel
theorem identity055 : (commonDenominator:ℚ)*rational055=(weight055:ℚ) := by decide +kernel
theorem identity056 : (commonDenominator:ℚ)*rational056=(weight056:ℚ) := by decide +kernel
theorem identity057 : (commonDenominator:ℚ)*rational057=(weight057:ℚ) := by decide +kernel
theorem identity058 : (commonDenominator:ℚ)*rational058=(weight058:ℚ) := by decide +kernel
theorem identity059 : (commonDenominator:ℚ)*rational059=(weight059:ℚ) := by decide +kernel
theorem identity060 : (commonDenominator:ℚ)*rational060=(weight060:ℚ) := by decide +kernel
theorem identity061 : (commonDenominator:ℚ)*rational061=(weight061:ℚ) := by decide +kernel
theorem identity062 : (commonDenominator:ℚ)*rational062=(weight062:ℚ) := by decide +kernel
theorem identity063 : (commonDenominator:ℚ)*rational063=(weight063:ℚ) := by decide +kernel
theorem identity064 : (commonDenominator:ℚ)*rational064=(weight064:ℚ) := by decide +kernel
theorem identity065 : (commonDenominator:ℚ)*rational065=(weight065:ℚ) := by decide +kernel
theorem identity066 : (commonDenominator:ℚ)*rational066=(weight066:ℚ) := by decide +kernel
theorem identity067 : (commonDenominator:ℚ)*rational067=(weight067:ℚ) := by decide +kernel
theorem identity068 : (commonDenominator:ℚ)*rational068=(weight068:ℚ) := by decide +kernel
theorem identity069 : (commonDenominator:ℚ)*rational069=(weight069:ℚ) := by decide +kernel
theorem identity070 : (commonDenominator:ℚ)*rational070=(weight070:ℚ) := by decide +kernel
theorem identity071 : (commonDenominator:ℚ)*rational071=(weight071:ℚ) := by decide +kernel
theorem identity072 : (commonDenominator:ℚ)*rational072=(weight072:ℚ) := by decide +kernel
theorem identity073 : (commonDenominator:ℚ)*rational073=(weight073:ℚ) := by decide +kernel
theorem identity074 : (commonDenominator:ℚ)*rational074=(weight074:ℚ) := by decide +kernel
theorem identity075 : (commonDenominator:ℚ)*rational075=(weight075:ℚ) := by decide +kernel
theorem identity076 : (commonDenominator:ℚ)*rational076=(weight076:ℚ) := by decide +kernel
theorem identity077 : (commonDenominator:ℚ)*rational077=(weight077:ℚ) := by decide +kernel
theorem identity078 : (commonDenominator:ℚ)*rational078=(weight078:ℚ) := by decide +kernel
theorem identity079 : (commonDenominator:ℚ)*rational079=(weight079:ℚ) := by decide +kernel
theorem identity080 : (commonDenominator:ℚ)*rational080=(weight080:ℚ) := by decide +kernel
theorem identity081 : (commonDenominator:ℚ)*rational081=(weight081:ℚ) := by decide +kernel
theorem identity082 : (commonDenominator:ℚ)*rational082=(weight082:ℚ) := by decide +kernel
theorem identity083 : (commonDenominator:ℚ)*rational083=(weight083:ℚ) := by decide +kernel
theorem identity084 : (commonDenominator:ℚ)*rational084=(weight084:ℚ) := by decide +kernel
theorem identity085 : (commonDenominator:ℚ)*rational085=(weight085:ℚ) := by decide +kernel
theorem identity086 : (commonDenominator:ℚ)*rational086=(weight086:ℚ) := by decide +kernel
theorem identity087 : (commonDenominator:ℚ)*rational087=(weight087:ℚ) := by decide +kernel
theorem identity088 : (commonDenominator:ℚ)*rational088=(weight088:ℚ) := by decide +kernel
theorem identity089 : (commonDenominator:ℚ)*rational089=(weight089:ℚ) := by decide +kernel
theorem identity090 : (commonDenominator:ℚ)*rational090=(weight090:ℚ) := by decide +kernel
theorem identity091 : (commonDenominator:ℚ)*rational091=(weight091:ℚ) := by decide +kernel
theorem identity092 : (commonDenominator:ℚ)*rational092=(weight092:ℚ) := by decide +kernel
theorem identity093 : (commonDenominator:ℚ)*rational093=(weight093:ℚ) := by decide +kernel
theorem identity094 : (commonDenominator:ℚ)*rational094=(weight094:ℚ) := by decide +kernel
theorem identity095 : (commonDenominator:ℚ)*rational095=(weight095:ℚ) := by decide +kernel
theorem identity096 : (commonDenominator:ℚ)*rational096=(weight096:ℚ) := by decide +kernel
theorem identity097 : (commonDenominator:ℚ)*rational097=(weight097:ℚ) := by decide +kernel
theorem identity098 : (commonDenominator:ℚ)*rational098=(weight098:ℚ) := by decide +kernel
theorem identity099 : (commonDenominator:ℚ)*rational099=(weight099:ℚ) := by decide +kernel
theorem identity100 : (commonDenominator:ℚ)*rational100=(weight100:ℚ) := by decide +kernel
theorem identity101 : (commonDenominator:ℚ)*rational101=(weight101:ℚ) := by decide +kernel
theorem identity102 : (commonDenominator:ℚ)*rational102=(weight102:ℚ) := by decide +kernel
theorem identity103 : (commonDenominator:ℚ)*rational103=(weight103:ℚ) := by decide +kernel
theorem identity104 : (commonDenominator:ℚ)*rational104=(weight104:ℚ) := by decide +kernel
theorem identity105 : (commonDenominator:ℚ)*rational105=(weight105:ℚ) := by decide +kernel
theorem identity106 : (commonDenominator:ℚ)*rational106=(weight106:ℚ) := by decide +kernel
theorem identity107 : (commonDenominator:ℚ)*rational107=(weight107:ℚ) := by decide +kernel
theorem identity108 : (commonDenominator:ℚ)*rational108=(weight108:ℚ) := by decide +kernel
theorem identity109 : (commonDenominator:ℚ)*rational109=(weight109:ℚ) := by decide +kernel
theorem identity110 : (commonDenominator:ℚ)*rational110=(weight110:ℚ) := by decide +kernel
theorem identity111 : (commonDenominator:ℚ)*rational111=(weight111:ℚ) := by decide +kernel
theorem identity112 : (commonDenominator:ℚ)*rational112=(weight112:ℚ) := by decide +kernel
theorem identity113 : (commonDenominator:ℚ)*rational113=(weight113:ℚ) := by decide +kernel
theorem identity114 : (commonDenominator:ℚ)*rational114=(weight114:ℚ) := by decide +kernel
theorem identity115 : (commonDenominator:ℚ)*rational115=(weight115:ℚ) := by decide +kernel
theorem identity116 : (commonDenominator:ℚ)*rational116=(weight116:ℚ) := by decide +kernel
theorem identity117 : (commonDenominator:ℚ)*rational117=(weight117:ℚ) := by decide +kernel
theorem identity118 : (commonDenominator:ℚ)*rational118=(weight118:ℚ) := by decide +kernel
theorem identity119 : (commonDenominator:ℚ)*rational119=(weight119:ℚ) := by decide +kernel
theorem identity120 : (commonDenominator:ℚ)*rational120=(weight120:ℚ) := by decide +kernel
theorem identity121 : (commonDenominator:ℚ)*rational121=(weight121:ℚ) := by decide +kernel
theorem identity122 : (commonDenominator:ℚ)*rational122=(weight122:ℚ) := by decide +kernel
theorem identity123 : (commonDenominator:ℚ)*rational123=(weight123:ℚ) := by decide +kernel
theorem identity124 : (commonDenominator:ℚ)*rational124=(weight124:ℚ) := by decide +kernel
theorem identity125 : (commonDenominator:ℚ)*rational125=(weight125:ℚ) := by decide +kernel
theorem identity126 : (commonDenominator:ℚ)*rational126=(weight126:ℚ) := by decide +kernel
theorem identity127 : (commonDenominator:ℚ)*rational127=(weight127:ℚ) := by decide +kernel
theorem identity128 : (commonDenominator:ℚ)*rational128=(weight128:ℚ) := by decide +kernel
theorem identity129 : (commonDenominator:ℚ)*rational129=(weight129:ℚ) := by decide +kernel
theorem identity130 : (commonDenominator:ℚ)*rational130=(weight130:ℚ) := by decide +kernel
theorem identity131 : (commonDenominator:ℚ)*rational131=(weight131:ℚ) := by decide +kernel
theorem identity132 : (commonDenominator:ℚ)*rational132=(weight132:ℚ) := by decide +kernel
theorem identity133 : (commonDenominator:ℚ)*rational133=(weight133:ℚ) := by decide +kernel
theorem identity134 : (commonDenominator:ℚ)*rational134=(weight134:ℚ) := by decide +kernel
theorem identity135 : (commonDenominator:ℚ)*rational135=(weight135:ℚ) := by decide +kernel
theorem identity136 : (commonDenominator:ℚ)*rational136=(weight136:ℚ) := by decide +kernel
theorem identity137 : (commonDenominator:ℚ)*rational137=(weight137:ℚ) := by decide +kernel
theorem identity138 : (commonDenominator:ℚ)*rational138=(weight138:ℚ) := by decide +kernel
theorem identity139 : (commonDenominator:ℚ)*rational139=(weight139:ℚ) := by decide +kernel
theorem identity140 : (commonDenominator:ℚ)*rational140=(weight140:ℚ) := by decide +kernel
theorem identity141 : (commonDenominator:ℚ)*rational141=(weight141:ℚ) := by decide +kernel
theorem identity142 : (commonDenominator:ℚ)*rational142=(weight142:ℚ) := by decide +kernel
theorem identity143 : (commonDenominator:ℚ)*rational143=(weight143:ℚ) := by decide +kernel
theorem identity144 : (commonDenominator:ℚ)*rational144=(weight144:ℚ) := by decide +kernel
theorem identity145 : (commonDenominator:ℚ)*rational145=(weight145:ℚ) := by decide +kernel
theorem identity146 : (commonDenominator:ℚ)*rational146=(weight146:ℚ) := by decide +kernel
theorem identity147 : (commonDenominator:ℚ)*rational147=(weight147:ℚ) := by decide +kernel
theorem identity148 : (commonDenominator:ℚ)*rational148=(weight148:ℚ) := by decide +kernel
theorem identity149 : (commonDenominator:ℚ)*rational149=(weight149:ℚ) := by decide +kernel
theorem identity150 : (commonDenominator:ℚ)*rational150=(weight150:ℚ) := by decide +kernel
theorem identity151 : (commonDenominator:ℚ)*rational151=(weight151:ℚ) := by decide +kernel
theorem identity152 : (commonDenominator:ℚ)*rational152=(weight152:ℚ) := by decide +kernel
theorem identity153 : (commonDenominator:ℚ)*rational153=(weight153:ℚ) := by decide +kernel
theorem identity154 : (commonDenominator:ℚ)*rational154=(weight154:ℚ) := by decide +kernel
theorem identity155 : (commonDenominator:ℚ)*rational155=(weight155:ℚ) := by decide +kernel
theorem identity156 : (commonDenominator:ℚ)*rational156=(weight156:ℚ) := by decide +kernel
theorem identity157 : (commonDenominator:ℚ)*rational157=(weight157:ℚ) := by decide +kernel
theorem identity158 : (commonDenominator:ℚ)*rational158=(weight158:ℚ) := by decide +kernel
theorem identity159 : (commonDenominator:ℚ)*rational159=(weight159:ℚ) := by decide +kernel
theorem identity160 : (commonDenominator:ℚ)*rational160=(weight160:ℚ) := by decide +kernel
theorem identity161 : (commonDenominator:ℚ)*rational161=(weight161:ℚ) := by decide +kernel
theorem identity162 : (commonDenominator:ℚ)*rational162=(weight162:ℚ) := by decide +kernel
theorem identity163 : (commonDenominator:ℚ)*rational163=(weight163:ℚ) := by decide +kernel
theorem identity164 : (commonDenominator:ℚ)*rational164=(weight164:ℚ) := by decide +kernel
theorem identity165 : (commonDenominator:ℚ)*rational165=(weight165:ℚ) := by decide +kernel
theorem identity166 : (commonDenominator:ℚ)*rational166=(weight166:ℚ) := by decide +kernel
theorem identity167 : (commonDenominator:ℚ)*rational167=(weight167:ℚ) := by decide +kernel
theorem identity168 : (commonDenominator:ℚ)*rational168=(weight168:ℚ) := by decide +kernel
theorem identity169 : (commonDenominator:ℚ)*rational169=(weight169:ℚ) := by decide +kernel
theorem identity170 : (commonDenominator:ℚ)*rational170=(weight170:ℚ) := by decide +kernel
theorem identity171 : (commonDenominator:ℚ)*rational171=(weight171:ℚ) := by decide +kernel
theorem identity172 : (commonDenominator:ℚ)*rational172=(weight172:ℚ) := by decide +kernel
theorem identity173 : (commonDenominator:ℚ)*rational173=(weight173:ℚ) := by decide +kernel
theorem identity174 : (commonDenominator:ℚ)*rational174=(weight174:ℚ) := by decide +kernel
theorem identity175 : (commonDenominator:ℚ)*rational175=(weight175:ℚ) := by decide +kernel
theorem identity176 : (commonDenominator:ℚ)*rational176=(weight176:ℚ) := by decide +kernel
theorem identity177 : (commonDenominator:ℚ)*rational177=(weight177:ℚ) := by decide +kernel
theorem identity178 : (commonDenominator:ℚ)*rational178=(weight178:ℚ) := by decide +kernel
theorem identity179 : (commonDenominator:ℚ)*rational179=(weight179:ℚ) := by decide +kernel
theorem identity180 : (commonDenominator:ℚ)*rational180=(weight180:ℚ) := by decide +kernel
theorem identity181 : (commonDenominator:ℚ)*rational181=(weight181:ℚ) := by decide +kernel
theorem identity182 : (commonDenominator:ℚ)*rational182=(weight182:ℚ) := by decide +kernel
theorem identity183 : (commonDenominator:ℚ)*rational183=(weight183:ℚ) := by decide +kernel
theorem identity184 : (commonDenominator:ℚ)*rational184=(weight184:ℚ) := by decide +kernel
theorem identity185 : (commonDenominator:ℚ)*rational185=(weight185:ℚ) := by decide +kernel
theorem identity186 : (commonDenominator:ℚ)*rational186=(weight186:ℚ) := by decide +kernel
theorem identity187 : (commonDenominator:ℚ)*rational187=(weight187:ℚ) := by decide +kernel
theorem identity188 : (commonDenominator:ℚ)*rational188=(weight188:ℚ) := by decide +kernel
theorem identity189 : (commonDenominator:ℚ)*rational189=(weight189:ℚ) := by decide +kernel
theorem identity190 : (commonDenominator:ℚ)*rational190=(weight190:ℚ) := by decide +kernel
theorem identity191 : (commonDenominator:ℚ)*rational191=(weight191:ℚ) := by decide +kernel
theorem identity192 : (commonDenominator:ℚ)*rational192=(weight192:ℚ) := by decide +kernel
theorem identity193 : (commonDenominator:ℚ)*rational193=(weight193:ℚ) := by decide +kernel
theorem identity194 : (commonDenominator:ℚ)*rational194=(weight194:ℚ) := by decide +kernel
theorem identity195 : (commonDenominator:ℚ)*rational195=(weight195:ℚ) := by decide +kernel
theorem identity196 : (commonDenominator:ℚ)*rational196=(weight196:ℚ) := by decide +kernel
theorem identity197 : (commonDenominator:ℚ)*rational197=(weight197:ℚ) := by decide +kernel
theorem identity198 : (commonDenominator:ℚ)*rational198=(weight198:ℚ) := by decide +kernel
theorem identity199 : (commonDenominator:ℚ)*rational199=(weight199:ℚ) := by decide +kernel
theorem identity200 : (commonDenominator:ℚ)*rational200=(weight200:ℚ) := by decide +kernel
theorem identity201 : (commonDenominator:ℚ)*rational201=(weight201:ℚ) := by decide +kernel
theorem identity202 : (commonDenominator:ℚ)*rational202=(weight202:ℚ) := by decide +kernel
theorem identity203 : (commonDenominator:ℚ)*rational203=(weight203:ℚ) := by decide +kernel
theorem identity204 : (commonDenominator:ℚ)*rational204=(weight204:ℚ) := by decide +kernel
theorem identity205 : (commonDenominator:ℚ)*rational205=(weight205:ℚ) := by decide +kernel
theorem identity206 : (commonDenominator:ℚ)*rational206=(weight206:ℚ) := by decide +kernel
theorem identity207 : (commonDenominator:ℚ)*rational207=(weight207:ℚ) := by decide +kernel
theorem identity208 : (commonDenominator:ℚ)*rational208=(weight208:ℚ) := by decide +kernel
theorem identity209 : (commonDenominator:ℚ)*rational209=(weight209:ℚ) := by decide +kernel
theorem identity210 : (commonDenominator:ℚ)*rational210=(weight210:ℚ) := by decide +kernel
theorem identity211 : (commonDenominator:ℚ)*rational211=(weight211:ℚ) := by decide +kernel
theorem identity212 : (commonDenominator:ℚ)*rational212=(weight212:ℚ) := by decide +kernel
theorem identity213 : (commonDenominator:ℚ)*rational213=(weight213:ℚ) := by decide +kernel
theorem identity214 : (commonDenominator:ℚ)*rational214=(weight214:ℚ) := by decide +kernel
theorem identity215 : (commonDenominator:ℚ)*rational215=(weight215:ℚ) := by decide +kernel
theorem identity216 : (commonDenominator:ℚ)*rational216=(weight216:ℚ) := by decide +kernel
theorem identity217 : (commonDenominator:ℚ)*rational217=(weight217:ℚ) := by decide +kernel
theorem identity218 : (commonDenominator:ℚ)*rational218=(weight218:ℚ) := by decide +kernel
theorem identity219 : (commonDenominator:ℚ)*rational219=(weight219:ℚ) := by decide +kernel
theorem identity220 : (commonDenominator:ℚ)*rational220=(weight220:ℚ) := by decide +kernel
theorem identity221 : (commonDenominator:ℚ)*rational221=(weight221:ℚ) := by decide +kernel
theorem identity222 : (commonDenominator:ℚ)*rational222=(weight222:ℚ) := by decide +kernel
theorem identity223 : (commonDenominator:ℚ)*rational223=(weight223:ℚ) := by decide +kernel
theorem identity224 : (commonDenominator:ℚ)*rational224=(weight224:ℚ) := by decide +kernel
theorem identity225 : (commonDenominator:ℚ)*rational225=(weight225:ℚ) := by decide +kernel
theorem identity226 : (commonDenominator:ℚ)*rational226=(weight226:ℚ) := by decide +kernel
theorem identity227 : (commonDenominator:ℚ)*rational227=(weight227:ℚ) := by decide +kernel
theorem identity228 : (commonDenominator:ℚ)*rational228=(weight228:ℚ) := by decide +kernel
theorem identity229 : (commonDenominator:ℚ)*rational229=(weight229:ℚ) := by decide +kernel
theorem identity230 : (commonDenominator:ℚ)*rational230=(weight230:ℚ) := by decide +kernel
theorem identity231 : (commonDenominator:ℚ)*rational231=(weight231:ℚ) := by decide +kernel
theorem identity232 : (commonDenominator:ℚ)*rational232=(weight232:ℚ) := by decide +kernel
theorem identity233 : (commonDenominator:ℚ)*rational233=(weight233:ℚ) := by decide +kernel
theorem identity234 : (commonDenominator:ℚ)*rational234=(weight234:ℚ) := by decide +kernel
theorem identity235 : (commonDenominator:ℚ)*rational235=(weight235:ℚ) := by decide +kernel
theorem identity236 : (commonDenominator:ℚ)*rational236=(weight236:ℚ) := by decide +kernel
theorem identity237 : (commonDenominator:ℚ)*rational237=(weight237:ℚ) := by decide +kernel
theorem identity238 : (commonDenominator:ℚ)*rational238=(weight238:ℚ) := by decide +kernel
theorem identity239 : (commonDenominator:ℚ)*rational239=(weight239:ℚ) := by decide +kernel
theorem identity240 : (commonDenominator:ℚ)*rational240=(weight240:ℚ) := by decide +kernel
theorem identity241 : (commonDenominator:ℚ)*rational241=(weight241:ℚ) := by decide +kernel
theorem identity242 : (commonDenominator:ℚ)*rational242=(weight242:ℚ) := by decide +kernel
theorem identity243 : (commonDenominator:ℚ)*rational243=(weight243:ℚ) := by decide +kernel
theorem identity244 : (commonDenominator:ℚ)*rational244=(weight244:ℚ) := by decide +kernel
theorem identity245 : (commonDenominator:ℚ)*rational245=(weight245:ℚ) := by decide +kernel
theorem identity246 : (commonDenominator:ℚ)*rational246=(weight246:ℚ) := by decide +kernel
theorem identity247 : (commonDenominator:ℚ)*rational247=(weight247:ℚ) := by decide +kernel
theorem identity248 : (commonDenominator:ℚ)*rational248=(weight248:ℚ) := by decide +kernel
theorem identity249 : (commonDenominator:ℚ)*rational249=(weight249:ℚ) := by decide +kernel
theorem identity250 : (commonDenominator:ℚ)*rational250=(weight250:ℚ) := by decide +kernel
theorem identity251 : (commonDenominator:ℚ)*rational251=(weight251:ℚ) := by decide +kernel
theorem identity252 : (commonDenominator:ℚ)*rational252=(weight252:ℚ) := by decide +kernel
theorem identity253 : (commonDenominator:ℚ)*rational253=(weight253:ℚ) := by decide +kernel
theorem identity254 : (commonDenominator:ℚ)*rational254=(weight254:ℚ) := by decide +kernel
theorem identity255 : (commonDenominator:ℚ)*rational255=(weight255:ℚ) := by decide +kernel
theorem identity256 : (commonDenominator:ℚ)*rational256=(weight256:ℚ) := by decide +kernel
theorem identity257 : (commonDenominator:ℚ)*rational257=(weight257:ℚ) := by decide +kernel
theorem identity258 : (commonDenominator:ℚ)*rational258=(weight258:ℚ) := by decide +kernel
theorem identity259 : (commonDenominator:ℚ)*rational259=(weight259:ℚ) := by decide +kernel
theorem identity260 : (commonDenominator:ℚ)*rational260=(weight260:ℚ) := by decide +kernel
theorem identity261 : (commonDenominator:ℚ)*rational261=(weight261:ℚ) := by decide +kernel
theorem identity262 : (commonDenominator:ℚ)*rational262=(weight262:ℚ) := by decide +kernel
theorem identity263 : (commonDenominator:ℚ)*rational263=(weight263:ℚ) := by decide +kernel
theorem identity264 : (commonDenominator:ℚ)*rational264=(weight264:ℚ) := by decide +kernel
theorem identity265 : (commonDenominator:ℚ)*rational265=(weight265:ℚ) := by decide +kernel
theorem identity266 : (commonDenominator:ℚ)*rational266=(weight266:ℚ) := by decide +kernel
theorem identity267 : (commonDenominator:ℚ)*rational267=(weight267:ℚ) := by decide +kernel
theorem identity268 : (commonDenominator:ℚ)*rational268=(weight268:ℚ) := by decide +kernel
theorem identity269 : (commonDenominator:ℚ)*rational269=(weight269:ℚ) := by decide +kernel
theorem identity270 : (commonDenominator:ℚ)*rational270=(weight270:ℚ) := by decide +kernel
theorem identity271 : (commonDenominator:ℚ)*rational271=(weight271:ℚ) := by decide +kernel
theorem identity272 : (commonDenominator:ℚ)*rational272=(weight272:ℚ) := by decide +kernel
theorem identity273 : (commonDenominator:ℚ)*rational273=(weight273:ℚ) := by decide +kernel
theorem identity274 : (commonDenominator:ℚ)*rational274=(weight274:ℚ) := by decide +kernel
theorem identity275 : (commonDenominator:ℚ)*rational275=(weight275:ℚ) := by decide +kernel
theorem identity276 : (commonDenominator:ℚ)*rational276=(weight276:ℚ) := by decide +kernel
theorem identity277 : (commonDenominator:ℚ)*rational277=(weight277:ℚ) := by decide +kernel
theorem identity278 : (commonDenominator:ℚ)*rational278=(weight278:ℚ) := by decide +kernel
theorem identity279 : (commonDenominator:ℚ)*rational279=(weight279:ℚ) := by decide +kernel
theorem identity280 : (commonDenominator:ℚ)*rational280=(weight280:ℚ) := by decide +kernel
theorem identity281 : (commonDenominator:ℚ)*rational281=(weight281:ℚ) := by decide +kernel
theorem identity282 : (commonDenominator:ℚ)*rational282=(weight282:ℚ) := by decide +kernel
theorem identity283 : (commonDenominator:ℚ)*rational283=(weight283:ℚ) := by decide +kernel
theorem identity284 : (commonDenominator:ℚ)*rational284=(weight284:ℚ) := by decide +kernel
theorem identity285 : (commonDenominator:ℚ)*rational285=(weight285:ℚ) := by decide +kernel
theorem identity286 : (commonDenominator:ℚ)*rational286=(weight286:ℚ) := by decide +kernel
theorem identity287 : (commonDenominator:ℚ)*rational287=(weight287:ℚ) := by decide +kernel
theorem identity288 : (commonDenominator:ℚ)*rational288=(weight288:ℚ) := by decide +kernel
theorem identity289 : (commonDenominator:ℚ)*rational289=(weight289:ℚ) := by decide +kernel
theorem identity290 : (commonDenominator:ℚ)*rational290=(weight290:ℚ) := by decide +kernel
theorem identity291 : (commonDenominator:ℚ)*rational291=(weight291:ℚ) := by decide +kernel
theorem identity292 : (commonDenominator:ℚ)*rational292=(weight292:ℚ) := by decide +kernel
theorem identity293 : (commonDenominator:ℚ)*rational293=(weight293:ℚ) := by decide +kernel
theorem identity294 : (commonDenominator:ℚ)*rational294=(weight294:ℚ) := by decide +kernel
theorem identity295 : (commonDenominator:ℚ)*rational295=(weight295:ℚ) := by decide +kernel
theorem identity296 : (commonDenominator:ℚ)*rational296=(weight296:ℚ) := by decide +kernel
theorem identity297 : (commonDenominator:ℚ)*rational297=(weight297:ℚ) := by decide +kernel
theorem identity298 : (commonDenominator:ℚ)*rational298=(weight298:ℚ) := by decide +kernel
theorem identity299 : (commonDenominator:ℚ)*rational299=(weight299:ℚ) := by decide +kernel
theorem identity300 : (commonDenominator:ℚ)*rational300=(weight300:ℚ) := by decide +kernel
theorem identity301 : (commonDenominator:ℚ)*rational301=(weight301:ℚ) := by decide +kernel
theorem identity302 : (commonDenominator:ℚ)*rational302=(weight302:ℚ) := by decide +kernel
theorem identity303 : (commonDenominator:ℚ)*rational303=(weight303:ℚ) := by decide +kernel
theorem identity304 : (commonDenominator:ℚ)*rational304=(weight304:ℚ) := by decide +kernel
theorem identity305 : (commonDenominator:ℚ)*rational305=(weight305:ℚ) := by decide +kernel
theorem identity306 : (commonDenominator:ℚ)*rational306=(weight306:ℚ) := by decide +kernel
theorem identity307 : (commonDenominator:ℚ)*rational307=(weight307:ℚ) := by decide +kernel
theorem identity308 : (commonDenominator:ℚ)*rational308=(weight308:ℚ) := by decide +kernel
theorem identity309 : (commonDenominator:ℚ)*rational309=(weight309:ℚ) := by decide +kernel
theorem identity310 : (commonDenominator:ℚ)*rational310=(weight310:ℚ) := by decide +kernel
theorem identity311 : (commonDenominator:ℚ)*rational311=(weight311:ℚ) := by decide +kernel
theorem identity312 : (commonDenominator:ℚ)*rational312=(weight312:ℚ) := by decide +kernel
theorem identity313 : (commonDenominator:ℚ)*rational313=(weight313:ℚ) := by decide +kernel
theorem identity314 : (commonDenominator:ℚ)*rational314=(weight314:ℚ) := by decide +kernel
theorem identity315 : (commonDenominator:ℚ)*rational315=(weight315:ℚ) := by decide +kernel
theorem identity316 : (commonDenominator:ℚ)*rational316=(weight316:ℚ) := by decide +kernel
theorem identity317 : (commonDenominator:ℚ)*rational317=(weight317:ℚ) := by decide +kernel
theorem identity318 : (commonDenominator:ℚ)*rational318=(weight318:ℚ) := by decide +kernel
theorem identity319 : (commonDenominator:ℚ)*rational319=(weight319:ℚ) := by decide +kernel
theorem identity320 : (commonDenominator:ℚ)*rational320=(weight320:ℚ) := by decide +kernel
theorem identity321 : (commonDenominator:ℚ)*rational321=(weight321:ℚ) := by decide +kernel
theorem identity322 : (commonDenominator:ℚ)*rational322=(weight322:ℚ) := by decide +kernel
theorem identity323 : (commonDenominator:ℚ)*rational323=(weight323:ℚ) := by decide +kernel
theorem identity324 : (commonDenominator:ℚ)*rational324=(weight324:ℚ) := by decide +kernel
theorem identity325 : (commonDenominator:ℚ)*rational325=(weight325:ℚ) := by decide +kernel
theorem identity326 : (commonDenominator:ℚ)*rational326=(weight326:ℚ) := by decide +kernel
theorem identity327 : (commonDenominator:ℚ)*rational327=(weight327:ℚ) := by decide +kernel
theorem identity328 : (commonDenominator:ℚ)*rational328=(weight328:ℚ) := by decide +kernel
theorem identity329 : (commonDenominator:ℚ)*rational329=(weight329:ℚ) := by decide +kernel
theorem identity330 : (commonDenominator:ℚ)*rational330=(weight330:ℚ) := by decide +kernel
theorem identity331 : (commonDenominator:ℚ)*rational331=(weight331:ℚ) := by decide +kernel
theorem identity332 : (commonDenominator:ℚ)*rational332=(weight332:ℚ) := by decide +kernel
theorem identity333 : (commonDenominator:ℚ)*rational333=(weight333:ℚ) := by decide +kernel
theorem identity334 : (commonDenominator:ℚ)*rational334=(weight334:ℚ) := by decide +kernel
theorem identity335 : (commonDenominator:ℚ)*rational335=(weight335:ℚ) := by decide +kernel
theorem identity336 : (commonDenominator:ℚ)*rational336=(weight336:ℚ) := by decide +kernel
theorem identity337 : (commonDenominator:ℚ)*rational337=(weight337:ℚ) := by decide +kernel
theorem identity338 : (commonDenominator:ℚ)*rational338=(weight338:ℚ) := by decide +kernel
theorem identity339 : (commonDenominator:ℚ)*rational339=(weight339:ℚ) := by decide +kernel
theorem identity340 : (commonDenominator:ℚ)*rational340=(weight340:ℚ) := by decide +kernel
theorem identity341 : (commonDenominator:ℚ)*rational341=(weight341:ℚ) := by decide +kernel
theorem identity342 : (commonDenominator:ℚ)*rational342=(weight342:ℚ) := by decide +kernel
theorem identity343 : (commonDenominator:ℚ)*rational343=(weight343:ℚ) := by decide +kernel
theorem identity344 : (commonDenominator:ℚ)*rational344=(weight344:ℚ) := by decide +kernel
theorem identity345 : (commonDenominator:ℚ)*rational345=(weight345:ℚ) := by decide +kernel
theorem identity346 : (commonDenominator:ℚ)*rational346=(weight346:ℚ) := by decide +kernel
theorem identity347 : (commonDenominator:ℚ)*rational347=(weight347:ℚ) := by decide +kernel
theorem identity348 : (commonDenominator:ℚ)*rational348=(weight348:ℚ) := by decide +kernel
theorem identity349 : (commonDenominator:ℚ)*rational349=(weight349:ℚ) := by decide +kernel
theorem identity350 : (commonDenominator:ℚ)*rational350=(weight350:ℚ) := by decide +kernel
theorem identity351 : (commonDenominator:ℚ)*rational351=(weight351:ℚ) := by decide +kernel
theorem identity352 : (commonDenominator:ℚ)*rational352=(weight352:ℚ) := by decide +kernel
theorem identity353 : (commonDenominator:ℚ)*rational353=(weight353:ℚ) := by decide +kernel
theorem identity354 : (commonDenominator:ℚ)*rational354=(weight354:ℚ) := by decide +kernel
theorem identity355 : (commonDenominator:ℚ)*rational355=(weight355:ℚ) := by decide +kernel
theorem identity356 : (commonDenominator:ℚ)*rational356=(weight356:ℚ) := by decide +kernel
theorem identity357 : (commonDenominator:ℚ)*rational357=(weight357:ℚ) := by decide +kernel
theorem identity358 : (commonDenominator:ℚ)*rational358=(weight358:ℚ) := by decide +kernel
theorem identity359 : (commonDenominator:ℚ)*rational359=(weight359:ℚ) := by decide +kernel
theorem identity360 : (commonDenominator:ℚ)*rational360=(weight360:ℚ) := by decide +kernel
theorem identity361 : (commonDenominator:ℚ)*rational361=(weight361:ℚ) := by decide +kernel
theorem identity362 : (commonDenominator:ℚ)*rational362=(weight362:ℚ) := by decide +kernel
theorem identity363 : (commonDenominator:ℚ)*rational363=(weight363:ℚ) := by decide +kernel
theorem identity364 : (commonDenominator:ℚ)*rational364=(weight364:ℚ) := by decide +kernel
theorem identity365 : (commonDenominator:ℚ)*rational365=(weight365:ℚ) := by decide +kernel
theorem identity366 : (commonDenominator:ℚ)*rational366=(weight366:ℚ) := by decide +kernel
theorem identity367 : (commonDenominator:ℚ)*rational367=(weight367:ℚ) := by decide +kernel
theorem identity368 : (commonDenominator:ℚ)*rational368=(weight368:ℚ) := by decide +kernel
theorem identity369 : (commonDenominator:ℚ)*rational369=(weight369:ℚ) := by decide +kernel
theorem identity370 : (commonDenominator:ℚ)*rational370=(weight370:ℚ) := by decide +kernel
theorem identity371 : (commonDenominator:ℚ)*rational371=(weight371:ℚ) := by decide +kernel
theorem identity372 : (commonDenominator:ℚ)*rational372=(weight372:ℚ) := by decide +kernel
theorem identity373 : (commonDenominator:ℚ)*rational373=(weight373:ℚ) := by decide +kernel
theorem identity374 : (commonDenominator:ℚ)*rational374=(weight374:ℚ) := by decide +kernel
theorem identity375 : (commonDenominator:ℚ)*rational375=(weight375:ℚ) := by decide +kernel
theorem identity376 : (commonDenominator:ℚ)*rational376=(weight376:ℚ) := by decide +kernel
theorem identity377 : (commonDenominator:ℚ)*rational377=(weight377:ℚ) := by decide +kernel
theorem identity378 : (commonDenominator:ℚ)*rational378=(weight378:ℚ) := by decide +kernel
theorem identity379 : (commonDenominator:ℚ)*rational379=(weight379:ℚ) := by decide +kernel
theorem identity380 : (commonDenominator:ℚ)*rational380=(weight380:ℚ) := by decide +kernel
theorem identity381 : (commonDenominator:ℚ)*rational381=(weight381:ℚ) := by decide +kernel
theorem identity382 : (commonDenominator:ℚ)*rational382=(weight382:ℚ) := by decide +kernel
theorem identity383 : (commonDenominator:ℚ)*rational383=(weight383:ℚ) := by decide +kernel
theorem identity384 : (commonDenominator:ℚ)*rational384=(weight384:ℚ) := by decide +kernel
theorem identity385 : (commonDenominator:ℚ)*rational385=(weight385:ℚ) := by decide +kernel
theorem identity386 : (commonDenominator:ℚ)*rational386=(weight386:ℚ) := by decide +kernel
theorem identity387 : (commonDenominator:ℚ)*rational387=(weight387:ℚ) := by decide +kernel
theorem identity : ∀ i, (commonDenominator:ℚ)*rationalWeights i=(integerWeights i:ℚ) := by
  intro i
  fin_cases i
  · exact identity000
  · exact identity001
  · exact identity002
  · exact identity003
  · exact identity004
  · exact identity005
  · exact identity006
  · exact identity007
  · exact identity008
  · exact identity009
  · exact identity010
  · exact identity011
  · exact identity012
  · exact identity013
  · exact identity014
  · exact identity015
  · exact identity016
  · exact identity017
  · exact identity018
  · exact identity019
  · exact identity020
  · exact identity021
  · exact identity022
  · exact identity023
  · exact identity024
  · exact identity025
  · exact identity026
  · exact identity027
  · exact identity028
  · exact identity029
  · exact identity030
  · exact identity031
  · exact identity032
  · exact identity033
  · exact identity034
  · exact identity035
  · exact identity036
  · exact identity037
  · exact identity038
  · exact identity039
  · exact identity040
  · exact identity041
  · exact identity042
  · exact identity043
  · exact identity044
  · exact identity045
  · exact identity046
  · exact identity047
  · exact identity048
  · exact identity049
  · exact identity050
  · exact identity051
  · exact identity052
  · exact identity053
  · exact identity054
  · exact identity055
  · exact identity056
  · exact identity057
  · exact identity058
  · exact identity059
  · exact identity060
  · exact identity061
  · exact identity062
  · exact identity063
  · exact identity064
  · exact identity065
  · exact identity066
  · exact identity067
  · exact identity068
  · exact identity069
  · exact identity070
  · exact identity071
  · exact identity072
  · exact identity073
  · exact identity074
  · exact identity075
  · exact identity076
  · exact identity077
  · exact identity078
  · exact identity079
  · exact identity080
  · exact identity081
  · exact identity082
  · exact identity083
  · exact identity084
  · exact identity085
  · exact identity086
  · exact identity087
  · exact identity088
  · exact identity089
  · exact identity090
  · exact identity091
  · exact identity092
  · exact identity093
  · exact identity094
  · exact identity095
  · exact identity096
  · exact identity097
  · exact identity098
  · exact identity099
  · exact identity100
  · exact identity101
  · exact identity102
  · exact identity103
  · exact identity104
  · exact identity105
  · exact identity106
  · exact identity107
  · exact identity108
  · exact identity109
  · exact identity110
  · exact identity111
  · exact identity112
  · exact identity113
  · exact identity114
  · exact identity115
  · exact identity116
  · exact identity117
  · exact identity118
  · exact identity119
  · exact identity120
  · exact identity121
  · exact identity122
  · exact identity123
  · exact identity124
  · exact identity125
  · exact identity126
  · exact identity127
  · exact identity128
  · exact identity129
  · exact identity130
  · exact identity131
  · exact identity132
  · exact identity133
  · exact identity134
  · exact identity135
  · exact identity136
  · exact identity137
  · exact identity138
  · exact identity139
  · exact identity140
  · exact identity141
  · exact identity142
  · exact identity143
  · exact identity144
  · exact identity145
  · exact identity146
  · exact identity147
  · exact identity148
  · exact identity149
  · exact identity150
  · exact identity151
  · exact identity152
  · exact identity153
  · exact identity154
  · exact identity155
  · exact identity156
  · exact identity157
  · exact identity158
  · exact identity159
  · exact identity160
  · exact identity161
  · exact identity162
  · exact identity163
  · exact identity164
  · exact identity165
  · exact identity166
  · exact identity167
  · exact identity168
  · exact identity169
  · exact identity170
  · exact identity171
  · exact identity172
  · exact identity173
  · exact identity174
  · exact identity175
  · exact identity176
  · exact identity177
  · exact identity178
  · exact identity179
  · exact identity180
  · exact identity181
  · exact identity182
  · exact identity183
  · exact identity184
  · exact identity185
  · exact identity186
  · exact identity187
  · exact identity188
  · exact identity189
  · exact identity190
  · exact identity191
  · exact identity192
  · exact identity193
  · exact identity194
  · exact identity195
  · exact identity196
  · exact identity197
  · exact identity198
  · exact identity199
  · exact identity200
  · exact identity201
  · exact identity202
  · exact identity203
  · exact identity204
  · exact identity205
  · exact identity206
  · exact identity207
  · exact identity208
  · exact identity209
  · exact identity210
  · exact identity211
  · exact identity212
  · exact identity213
  · exact identity214
  · exact identity215
  · exact identity216
  · exact identity217
  · exact identity218
  · exact identity219
  · exact identity220
  · exact identity221
  · exact identity222
  · exact identity223
  · exact identity224
  · exact identity225
  · exact identity226
  · exact identity227
  · exact identity228
  · exact identity229
  · exact identity230
  · exact identity231
  · exact identity232
  · exact identity233
  · exact identity234
  · exact identity235
  · exact identity236
  · exact identity237
  · exact identity238
  · exact identity239
  · exact identity240
  · exact identity241
  · exact identity242
  · exact identity243
  · exact identity244
  · exact identity245
  · exact identity246
  · exact identity247
  · exact identity248
  · exact identity249
  · exact identity250
  · exact identity251
  · exact identity252
  · exact identity253
  · exact identity254
  · exact identity255
  · exact identity256
  · exact identity257
  · exact identity258
  · exact identity259
  · exact identity260
  · exact identity261
  · exact identity262
  · exact identity263
  · exact identity264
  · exact identity265
  · exact identity266
  · exact identity267
  · exact identity268
  · exact identity269
  · exact identity270
  · exact identity271
  · exact identity272
  · exact identity273
  · exact identity274
  · exact identity275
  · exact identity276
  · exact identity277
  · exact identity278
  · exact identity279
  · exact identity280
  · exact identity281
  · exact identity282
  · exact identity283
  · exact identity284
  · exact identity285
  · exact identity286
  · exact identity287
  · exact identity288
  · exact identity289
  · exact identity290
  · exact identity291
  · exact identity292
  · exact identity293
  · exact identity294
  · exact identity295
  · exact identity296
  · exact identity297
  · exact identity298
  · exact identity299
  · exact identity300
  · exact identity301
  · exact identity302
  · exact identity303
  · exact identity304
  · exact identity305
  · exact identity306
  · exact identity307
  · exact identity308
  · exact identity309
  · exact identity310
  · exact identity311
  · exact identity312
  · exact identity313
  · exact identity314
  · exact identity315
  · exact identity316
  · exact identity317
  · exact identity318
  · exact identity319
  · exact identity320
  · exact identity321
  · exact identity322
  · exact identity323
  · exact identity324
  · exact identity325
  · exact identity326
  · exact identity327
  · exact identity328
  · exact identity329
  · exact identity330
  · exact identity331
  · exact identity332
  · exact identity333
  · exact identity334
  · exact identity335
  · exact identity336
  · exact identity337
  · exact identity338
  · exact identity339
  · exact identity340
  · exact identity341
  · exact identity342
  · exact identity343
  · exact identity344
  · exact identity345
  · exact identity346
  · exact identity347
  · exact identity348
  · exact identity349
  · exact identity350
  · exact identity351
  · exact identity352
  · exact identity353
  · exact identity354
  · exact identity355
  · exact identity356
  · exact identity357
  · exact identity358
  · exact identity359
  · exact identity360
  · exact identity361
  · exact identity362
  · exact identity363
  · exact identity364
  · exact identity365
  · exact identity366
  · exact identity367
  · exact identity368
  · exact identity369
  · exact identity370
  · exact identity371
  · exact identity372
  · exact identity373
  · exact identity374
  · exact identity375
  · exact identity376
  · exact identity377
  · exact identity378
  · exact identity379
  · exact identity380
  · exact identity381
  · exact identity382
  · exact identity383
  · exact identity384
  · exact identity385
  · exact identity386
  · exact identity387
end
end LowOrder.T4SOS.CommonWeights
#print axioms LowOrder.T4SOS.CommonWeights.identity
