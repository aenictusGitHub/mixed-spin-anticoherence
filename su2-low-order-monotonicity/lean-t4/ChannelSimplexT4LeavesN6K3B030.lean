import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch014
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch059
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch062
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1920 hb (.fixed (4534073434621/5497558138880) LowOrder.T4Burg.LeafLogs.log6178) (.quadratic (2974645493/10335539200) (81678388770/52719500929) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6177) (by decide +kernel)
theorem leaf1921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1921 hb (.fixed (4595398895481/5497558138880) LowOrder.T4Burg.LeafLogs.log6180) (.quadratic (3031416053/10335539200) (86787739170/53741371009) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6179) (by decide +kernel)
theorem leaf1922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1922 hb (.fixed (4634155878261/5497558138880) LowOrder.T4Burg.LeafLogs.log6182) (.quadratic (37550525927/123734302720) (3456989653410/1995051789889) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log6181) (by decide +kernel)
theorem leaf1923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1923 hb (.fixed (2286757324683/2748779069440) LowOrder.T4Burg.LeafLogs.log6184) (.quadratic (36929834471/123293900800) (3313184663970/1957027234369) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log6183) (by decide +kernel)
theorem leaf1924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1924 hb (.fixed (291807604831/343597383680) LowOrder.T4Burg.LeafLogs.log6186) (.quadratic (3098508533/10335539200) (92826062370/54949035649) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log6185) (by decide +kernel)
theorem leaf1925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1925 hb (.fixed (4706888831591/5497558138880) LowOrder.T4Burg.LeafLogs.log6188) (.quadratic (38355635687/123734302720) (3674369288610/2038527716929) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log6187) (by decide +kernel)
theorem leaf1926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1926 hb (.fixed (4798857704881/5497558138880) LowOrder.T4Burg.LeafLogs.log6190) (.quadratic (357480589/1152471040) (1269863810/706351409) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log6189) (by decide +kernel)
theorem leaf1927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1927 hb (.fixed (2348851293893/2748779069440) LowOrder.T4Burg.LeafLogs.log6192) (.quadratic (36637094191/124759040000) (3155027271570/1956341813689) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6191) (by decide +kernel)
theorem leaf1928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1928 hb (.fixed (4769176257931/5497558138880) LowOrder.T4Burg.LeafLogs.log6194) (.quadratic (37442203951/124759040000) (3372406906770/1999817740729) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log6193) (by decide +kernel)
theorem leaf1929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1929 hb (.fixed (2447841151433/2748779069440) LowOrder.T4Burg.LeafLogs.log6196) (.quadratic (38868005167/125199441920) (3733591531410/2081428108729) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log6195) (by decide +kernel)
theorem leaf1930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1930 hb (.fixed (2537488763883/2748779069440) LowOrder.T4Burg.LeafLogs.log6198) (.quadratic (156503567/491921920) (15692179410/8413337689) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log6197) (by decide +kernel)
theorem leaf1931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf1931 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (1113561511/3473612800) (6282584265/3311342003) false LowOrder.T4Burg.LeafLogs.log4083 LowOrder.T4Burg.LeafLogs.log6199) (by decide +kernel)
theorem leaf1932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1932 hb (by decide +kernel)).elim
theorem leaf1933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1933 hb (by decide +kernel)).elim
theorem leaf1934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1934 hb (by decide +kernel)).elim
theorem leaf1935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1935 hb (by decide +kernel)).elim
theorem leaf1936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1936 hb (by decide +kernel)).elim
theorem leaf1937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1937 hb (by decide +kernel)).elim
theorem leaf1938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1938 hb (by decide +kernel)).elim
theorem leaf1939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1939 hb (by decide +kernel)).elim
theorem leaf1940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1940 hb (by decide +kernel)).elim
theorem leaf1941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1941 hb (by decide +kernel)).elim
theorem leaf1942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1942 hb (by decide +kernel)).elim
theorem leaf1943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1943 hb LowOrder.T4Burg.LeafLogs.log4880 (by decide +kernel)
theorem leaf1944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1944 hb (.fixed (2011098769173/2748779069440) LowOrder.T4Burg.LeafLogs.log6202) (.quadratic (33079863487/120363622400) (2431927531890/1719980400553) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log6201) (by decide +kernel)
theorem leaf1945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1945 hb (by decide +kernel)).elim
theorem leaf1946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1946 hb (by decide +kernel)).elim
theorem leaf1947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1947 hb (by decide +kernel)).elim
theorem leaf1948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1948 hb (by decide +kernel)).elim
theorem leaf1949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1949 hb (by decide +kernel)).elim
theorem leaf1950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1950 hb (by decide +kernel)).elim
theorem leaf1951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf1951 hb (by decide +kernel)).elim
theorem leaf1952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1952 hb (.fixed (4186441597871/5497558138880) LowOrder.T4Burg.LeafLogs.log6204) (.quadratic (722861101/2511667200) (1102638305/698006061) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log6203) (by decide +kernel)
theorem leaf1953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1953 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf1954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1954 hb (.fixed (4366142386691/5497558138880) LowOrder.T4Burg.LeafLogs.log6207) (.quadratic (76030637629/256901120000) (7025367884265/4214929576853) false LowOrder.T4Burg.LeafLogs.log6205 LowOrder.T4Burg.LeafLogs.log6206) (by decide +kernel)
theorem leaf1955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1955 hb (.fixed (1145805041949/1374389534720) LowOrder.T4Burg.LeafLogs.log6209) (.quadratic (19797018469/64885882880) (388730987901/221143998745) false LowOrder.T4Burg.LeafLogs.log6104 LowOrder.T4Burg.LeafLogs.log6208) (by decide +kernel)
theorem leaf1956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1956 hb (.fixed (4395747081241/5497558138880) LowOrder.T4Burg.LeafLogs.log6211) (.quadratic (802954979/2712141824) (19539496065/11737089869) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log6210) (by decide +kernel)
theorem leaf1957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1957 hb (.fixed (4564180892051/5497558138880) LowOrder.T4Burg.LeafLogs.log6213) (.quadratic (37496851943/122853498880) (698012217018/396634398221) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log6212) (by decide +kernel)
theorem leaf1958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1958 hb (.fixed (600629165157/687194767360) LowOrder.T4Burg.LeafLogs.log6215) (.quadratic (2607512801/8279556096) (23790039545/12865073253) false LowOrder.T4Burg.LeafLogs.log6136 LowOrder.T4Burg.LeafLogs.log6214) (by decide +kernel)
theorem leaf1959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1959 hb (.fixed (2515390190003/2748779069440) LowOrder.T4Burg.LeafLogs.log6217) (.quadratic (336641141/1034485760) (36977036865/19059234317) false LowOrder.T4Burg.LeafLogs.log6142 LowOrder.T4Burg.LeafLogs.log6216) (by decide +kernel)
theorem leaf1960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf1960 hb (.odd (212900873/200000000) LowOrder.T4Burg.LeafLogs.log6032) (.quadratic (346344821/1034485760) (39742585665/19612344077) false LowOrder.T4Burg.LeafLogs.log6142 LowOrder.T4Burg.LeafLogs.log6218) (by decide +kernel)
theorem leaf1961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1961 hb LowOrder.T4Burg.LeafLogs.log6220 (by decide +kernel)
theorem leaf1962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1962 hb (.odd (1683226617/1000000000) LowOrder.T4Burg.LeafLogs.log1226) (.coefficient LowOrder.T4Burg.LeafLogs.log4271) (by decide +kernel)
theorem leaf1963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1963 hb LowOrder.T4Burg.LeafLogs.log6222 (by decide +kernel)
theorem leaf1964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1964 hb (.odd (1658597489/1000000000) LowOrder.T4Burg.LeafLogs.log6224) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1965 hb LowOrder.T4Burg.LeafLogs.log6222 (by decide +kernel)
theorem leaf1966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1966 hb (.odd (1658597489/1000000000) LowOrder.T4Burg.LeafLogs.log6224) (.coefficient LowOrder.T4Burg.LeafLogs.log4991) (by decide +kernel)
theorem leaf1967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1967 hb LowOrder.T4Burg.LeafLogs.log6226 (by decide +kernel)
theorem leaf1968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1968 hb (.odd (1683226617/1000000000) LowOrder.T4Burg.LeafLogs.log1226) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1969 hb LowOrder.T4Burg.LeafLogs.log6226 (by decide +kernel)
theorem leaf1970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1970 hb (.odd (1683226617/1000000000) LowOrder.T4Burg.LeafLogs.log1226) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1971 hb LowOrder.T4Burg.LeafLogs.log6229 (by decide +kernel)
theorem leaf1972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1972 hb (.odd (1683226617/1000000000) LowOrder.T4Burg.LeafLogs.log1226) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1973 hb LowOrder.T4Burg.LeafLogs.log6229 (by decide +kernel)
theorem leaf1974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1974 hb (.odd (1683226617/1000000000) LowOrder.T4Burg.LeafLogs.log1226) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1975 hb LowOrder.T4Burg.LeafLogs.log6226 (by decide +kernel)
theorem leaf1976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1976 hb (.odd (1683226617/1000000000) LowOrder.T4Burg.LeafLogs.log1226) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1977 hb (.odd (1686608447/1000000000) LowOrder.T4Burg.LeafLogs.log138) (.coefficient LowOrder.T4Burg.LeafLogs.log6233) (by decide +kernel)
theorem leaf1978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1978 hb (.odd (1658597489/1000000000) LowOrder.T4Burg.LeafLogs.log6224) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1979 hb (.odd (1686608447/1000000000) LowOrder.T4Burg.LeafLogs.log138) (.coefficient LowOrder.T4Burg.LeafLogs.log6233) (by decide +kernel)
theorem leaf1980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1980 hb (.odd (1658597489/1000000000) LowOrder.T4Burg.LeafLogs.log6224) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf1981 hb LowOrder.T4Burg.LeafLogs.log6238 (by decide +kernel)
theorem leaf1982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf1982 hb (.odd (1658597489/1000000000) LowOrder.T4Burg.LeafLogs.log6224) (.coefficient LowOrder.T4Burg.LeafLogs.log4290) (by decide +kernel)
theorem leaf1983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1983 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log6240) (by decide +kernel)
theorem block30_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1920 ≤ i) (hhi : i < 1984) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1920 := Option.some.inj he.symm
    subst b
    exact leaf1920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1921 := Option.some.inj he.symm
    subst b
    exact leaf1921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1922 := Option.some.inj he.symm
    subst b
    exact leaf1922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1923 := Option.some.inj he.symm
    subst b
    exact leaf1923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1924 := Option.some.inj he.symm
    subst b
    exact leaf1924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1925 := Option.some.inj he.symm
    subst b
    exact leaf1925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1926 := Option.some.inj he.symm
    subst b
    exact leaf1926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1927 := Option.some.inj he.symm
    subst b
    exact leaf1927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1928 := Option.some.inj he.symm
    subst b
    exact leaf1928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1929 := Option.some.inj he.symm
    subst b
    exact leaf1929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1930 := Option.some.inj he.symm
    subst b
    exact leaf1930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1931 := Option.some.inj he.symm
    subst b
    exact leaf1931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1932 := Option.some.inj he.symm
    subst b
    exact leaf1932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1933 := Option.some.inj he.symm
    subst b
    exact leaf1933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1934 := Option.some.inj he.symm
    subst b
    exact leaf1934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1935 := Option.some.inj he.symm
    subst b
    exact leaf1935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1936 := Option.some.inj he.symm
    subst b
    exact leaf1936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1937 := Option.some.inj he.symm
    subst b
    exact leaf1937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1938 := Option.some.inj he.symm
    subst b
    exact leaf1938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1939 := Option.some.inj he.symm
    subst b
    exact leaf1939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1940 := Option.some.inj he.symm
    subst b
    exact leaf1940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1941 := Option.some.inj he.symm
    subst b
    exact leaf1941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1942 := Option.some.inj he.symm
    subst b
    exact leaf1942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1943 := Option.some.inj he.symm
    subst b
    exact leaf1943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1944 := Option.some.inj he.symm
    subst b
    exact leaf1944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1945 := Option.some.inj he.symm
    subst b
    exact leaf1945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1946 := Option.some.inj he.symm
    subst b
    exact leaf1946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1947 := Option.some.inj he.symm
    subst b
    exact leaf1947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1948 := Option.some.inj he.symm
    subst b
    exact leaf1948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1949 := Option.some.inj he.symm
    subst b
    exact leaf1949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1950 := Option.some.inj he.symm
    subst b
    exact leaf1950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1951 := Option.some.inj he.symm
    subst b
    exact leaf1951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1952 := Option.some.inj he.symm
    subst b
    exact leaf1952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1953 := Option.some.inj he.symm
    subst b
    exact leaf1953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1954 := Option.some.inj he.symm
    subst b
    exact leaf1954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1955 := Option.some.inj he.symm
    subst b
    exact leaf1955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1956 := Option.some.inj he.symm
    subst b
    exact leaf1956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1957 := Option.some.inj he.symm
    subst b
    exact leaf1957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1958 := Option.some.inj he.symm
    subst b
    exact leaf1958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1959 := Option.some.inj he.symm
    subst b
    exact leaf1959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1960 := Option.some.inj he.symm
    subst b
    exact leaf1960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1961 := Option.some.inj he.symm
    subst b
    exact leaf1961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1962 := Option.some.inj he.symm
    subst b
    exact leaf1962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1963 := Option.some.inj he.symm
    subst b
    exact leaf1963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1964 := Option.some.inj he.symm
    subst b
    exact leaf1964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1965 := Option.some.inj he.symm
    subst b
    exact leaf1965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1966 := Option.some.inj he.symm
    subst b
    exact leaf1966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1967 := Option.some.inj he.symm
    subst b
    exact leaf1967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1968 := Option.some.inj he.symm
    subst b
    exact leaf1968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1969 := Option.some.inj he.symm
    subst b
    exact leaf1969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1970 := Option.some.inj he.symm
    subst b
    exact leaf1970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1971 := Option.some.inj he.symm
    subst b
    exact leaf1971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1972 := Option.some.inj he.symm
    subst b
    exact leaf1972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1973 := Option.some.inj he.symm
    subst b
    exact leaf1973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1974 := Option.some.inj he.symm
    subst b
    exact leaf1974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1975 := Option.some.inj he.symm
    subst b
    exact leaf1975_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1976 := Option.some.inj he.symm
    subst b
    exact leaf1976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1977 := Option.some.inj he.symm
    subst b
    exact leaf1977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1978 := Option.some.inj he.symm
    subst b
    exact leaf1978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1979 := Option.some.inj he.symm
    subst b
    exact leaf1979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1980 := Option.some.inj he.symm
    subst b
    exact leaf1980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1981 := Option.some.inj he.symm
    subst b
    exact leaf1981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1982 := Option.some.inj he.symm
    subst b
    exact leaf1982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1983 := Option.some.inj he.symm
    subst b
    exact leaf1983_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block30_product
