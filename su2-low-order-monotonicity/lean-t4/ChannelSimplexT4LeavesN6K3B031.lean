import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch021
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch062
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1984 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1985 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log6240) (by decide +kernel)
theorem leaf1986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1986 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1987 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log6245) (by decide +kernel)
theorem leaf1988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1988 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1989 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log6245) (by decide +kernel)
theorem leaf1990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1990 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1991 hb (.odd (1629132449/1000000000) LowOrder.T4Burg.LeafLogs.log159) (.coefficient LowOrder.T4Burg.LeafLogs.log6240) (by decide +kernel)
theorem leaf1992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1992 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1993 hb LowOrder.T4Burg.LeafLogs.log6245 (by decide +kernel)
theorem leaf1994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1994 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log4065) (by decide +kernel)
theorem leaf1995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1995 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6253) (by decide +kernel)
theorem leaf1996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1996 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4287) (by decide +kernel)
theorem leaf1997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1997 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6253) (by decide +kernel)
theorem leaf1998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1998 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4287) (by decide +kernel)
theorem leaf1999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1999 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6258) (by decide +kernel)
theorem leaf2000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2000 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf2001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2001 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6258) (by decide +kernel)
theorem leaf2002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2002 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf2003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2003 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6253) (by decide +kernel)
theorem leaf2004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2004 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4287) (by decide +kernel)
theorem leaf2005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2005 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6258) (by decide +kernel)
theorem leaf2006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2006 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf2007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2007 hb LowOrder.T4Burg.LeafLogs.log6258 (by decide +kernel)
theorem leaf2008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2008 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf2009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2009 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6268) (by decide +kernel)
theorem leaf2010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2010 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4720) (by decide +kernel)
theorem leaf2011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2011 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6268) (by decide +kernel)
theorem leaf2012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2012 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4720) (by decide +kernel)
theorem leaf2013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2013 hb LowOrder.T4Burg.LeafLogs.log6273 (by decide +kernel)
theorem leaf2014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2014 hb (.odd (209774769/125000000) LowOrder.T4Burg.LeafLogs.log1783) (.coefficient LowOrder.T4Burg.LeafLogs.log4330) (by decide +kernel)
theorem leaf2015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2015 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6275) (by decide +kernel)
theorem leaf2016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2016 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf2017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2017 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6275) (by decide +kernel)
theorem leaf2018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2018 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf2019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2019 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem leaf2020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2020 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2021 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem leaf2022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2022 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2023 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem leaf2024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2024 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2025 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem leaf2026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2026 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2027 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6289) (by decide +kernel)
theorem leaf2028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2028 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2029 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6289) (by decide +kernel)
theorem leaf2030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2030 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2031 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6289) (by decide +kernel)
theorem leaf2032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2032 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2033 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6289) (by decide +kernel)
theorem leaf2034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2034 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf2035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2035 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6268) (by decide +kernel)
theorem leaf2036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2036 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4720) (by decide +kernel)
theorem leaf2037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2037 hb LowOrder.T4Burg.LeafLogs.log6268 (by decide +kernel)
theorem leaf2038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2038 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4720) (by decide +kernel)
theorem leaf2039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2039 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log6275) (by decide +kernel)
theorem leaf2040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2040 hb (.odd (80427463/50000000) LowOrder.T4Burg.LeafLogs.log1250) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf2041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2041 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem leaf2042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2042 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2043 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem leaf2044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2044 hb (.odd (796497367/500000000) LowOrder.T4Burg.LeafLogs.log1256) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2045 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem leaf2046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2046 hb (.odd (479491/312500) LowOrder.T4Burg.LeafLogs.log1259) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf2047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2047 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log6280) (by decide +kernel)
theorem block31_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1984 ≤ i) (hhi : i < 2048) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1984 := Option.some.inj he.symm
    subst b
    exact leaf1984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1985 := Option.some.inj he.symm
    subst b
    exact leaf1985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1986 := Option.some.inj he.symm
    subst b
    exact leaf1986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1987 := Option.some.inj he.symm
    subst b
    exact leaf1987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1988 := Option.some.inj he.symm
    subst b
    exact leaf1988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1989 := Option.some.inj he.symm
    subst b
    exact leaf1989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1990 := Option.some.inj he.symm
    subst b
    exact leaf1990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1991 := Option.some.inj he.symm
    subst b
    exact leaf1991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1992 := Option.some.inj he.symm
    subst b
    exact leaf1992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1993 := Option.some.inj he.symm
    subst b
    exact leaf1993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1994 := Option.some.inj he.symm
    subst b
    exact leaf1994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1995 := Option.some.inj he.symm
    subst b
    exact leaf1995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1996 := Option.some.inj he.symm
    subst b
    exact leaf1996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1997 := Option.some.inj he.symm
    subst b
    exact leaf1997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1998 := Option.some.inj he.symm
    subst b
    exact leaf1998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1999 := Option.some.inj he.symm
    subst b
    exact leaf1999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2000 := Option.some.inj he.symm
    subst b
    exact leaf2000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2001 := Option.some.inj he.symm
    subst b
    exact leaf2001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2002 := Option.some.inj he.symm
    subst b
    exact leaf2002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2003 := Option.some.inj he.symm
    subst b
    exact leaf2003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2004 := Option.some.inj he.symm
    subst b
    exact leaf2004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2005 := Option.some.inj he.symm
    subst b
    exact leaf2005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2006 := Option.some.inj he.symm
    subst b
    exact leaf2006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2007 := Option.some.inj he.symm
    subst b
    exact leaf2007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2008 := Option.some.inj he.symm
    subst b
    exact leaf2008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2009 := Option.some.inj he.symm
    subst b
    exact leaf2009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2010 := Option.some.inj he.symm
    subst b
    exact leaf2010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2011 := Option.some.inj he.symm
    subst b
    exact leaf2011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2012 := Option.some.inj he.symm
    subst b
    exact leaf2012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2013 := Option.some.inj he.symm
    subst b
    exact leaf2013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2014 := Option.some.inj he.symm
    subst b
    exact leaf2014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2015 := Option.some.inj he.symm
    subst b
    exact leaf2015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2016 := Option.some.inj he.symm
    subst b
    exact leaf2016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2017 := Option.some.inj he.symm
    subst b
    exact leaf2017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2018 := Option.some.inj he.symm
    subst b
    exact leaf2018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2019 := Option.some.inj he.symm
    subst b
    exact leaf2019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2020 := Option.some.inj he.symm
    subst b
    exact leaf2020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2021 := Option.some.inj he.symm
    subst b
    exact leaf2021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2022 := Option.some.inj he.symm
    subst b
    exact leaf2022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2023 := Option.some.inj he.symm
    subst b
    exact leaf2023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2024 := Option.some.inj he.symm
    subst b
    exact leaf2024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2025 := Option.some.inj he.symm
    subst b
    exact leaf2025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2026 := Option.some.inj he.symm
    subst b
    exact leaf2026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2027 := Option.some.inj he.symm
    subst b
    exact leaf2027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2028 := Option.some.inj he.symm
    subst b
    exact leaf2028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2029 := Option.some.inj he.symm
    subst b
    exact leaf2029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2030 := Option.some.inj he.symm
    subst b
    exact leaf2030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2031 := Option.some.inj he.symm
    subst b
    exact leaf2031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2032 := Option.some.inj he.symm
    subst b
    exact leaf2032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2033 := Option.some.inj he.symm
    subst b
    exact leaf2033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2034 := Option.some.inj he.symm
    subst b
    exact leaf2034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2035 := Option.some.inj he.symm
    subst b
    exact leaf2035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2036 := Option.some.inj he.symm
    subst b
    exact leaf2036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2037 := Option.some.inj he.symm
    subst b
    exact leaf2037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2038 := Option.some.inj he.symm
    subst b
    exact leaf2038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2039 := Option.some.inj he.symm
    subst b
    exact leaf2039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2040 := Option.some.inj he.symm
    subst b
    exact leaf2040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2041 := Option.some.inj he.symm
    subst b
    exact leaf2041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2042 := Option.some.inj he.symm
    subst b
    exact leaf2042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2043 := Option.some.inj he.symm
    subst b
    exact leaf2043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2044 := Option.some.inj he.symm
    subst b
    exact leaf2044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2045 := Option.some.inj he.symm
    subst b
    exact leaf2045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2046 := Option.some.inj he.symm
    subst b
    exact leaf2046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2047 := Option.some.inj he.symm
    subst b
    exact leaf2047_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block31_product
