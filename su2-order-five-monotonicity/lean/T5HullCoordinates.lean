import T5HullSurfaceData
namespace OrderFive.Hull
open scoped BigOperators
noncomputable section

def factor (i : ℝ) (y : ℝ) : ℝ := (21-(i+2)*y)*(21+i*y)
def channelU (y z : ℝ) : ℝ := 30*y^2+z*((21-2*y)*(21-y)-30*y^2)

def coordinate (r : Fin 6) (y z : ℝ) : ℝ :=
  let u := channelU y z
  let p0 := (factor 0 y)*(factor 1 y)*(factor 2 y)*(factor 3 y)*(factor 4 y)
  let p1 := (u-0*y^2)*(factor 1 y)*(factor 2 y)*(factor 3 y)*(factor 4 y)
  let p2 := (u-0*y^2)*(u-2*y^2)*(factor 2 y)*(factor 3 y)*(factor 4 y)
  let p3 := (u-0*y^2)*(u-2*y^2)*(u-6*y^2)*(factor 3 y)*(factor 4 y)
  let p4 := (u-0*y^2)*(u-2*y^2)*(u-6*y^2)*(u-12*y^2)*(factor 4 y)
  let p5 := (u-0*y^2)*(u-2*y^2)*(u-6*y^2)*(u-12*y^2)*(u-20*y^2)
  match r.val with
  | 0 => p0
  | 1 => p0-2*p1
  | 2 => p0-6*p1+6*p2
  | 3 => p0-12*p1+30*p2-20*p3
  | 4 => p0-20*p1+90*p2-140*p3+70*p4
  | _ => p0-30*p1+210*p2-560*p3+630*p4-252*p5

end
end OrderFive.Hull
