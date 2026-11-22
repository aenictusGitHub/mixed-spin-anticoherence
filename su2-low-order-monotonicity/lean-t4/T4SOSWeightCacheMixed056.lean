import T4SOSWeightNumericMixed056
import T4SOSWeightKernelBridge
set_option Elab.async false
namespace LowOrder.T4SOS.MomentWeightCache.Mixed
open Sparse MomentBasis SourceWeights
noncomputable section
def mon0896:Exponent :=(WeightNumeric.Mixed.mon0896:List Nat)
def row0896:IntegerWeightRow :=WeightNumeric.Mixed.row0896
def entry0896 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0896 WeightNumeric.Mixed.expanded0896 WeightNumeric.Mixed.row0896 WeightNumeric.Mixed.checks0896.1 48 (by decide) WeightNumeric.Mixed.checks0896.2.2.2.2.1 WeightNumeric.Mixed.checks0896.2.2.2.2.2 WeightNumeric.Mixed.checks0896.2.2.1 WeightNumeric.Mixed.checks0896.2.2.2.1 WeightNumeric.Mixed.checks0896.2.1
def mon0897:Exponent :=(WeightNumeric.Mixed.mon0897:List Nat)
def row0897:IntegerWeightRow :=WeightNumeric.Mixed.row0897
def entry0897 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0897 WeightNumeric.Mixed.expanded0897 WeightNumeric.Mixed.row0897 WeightNumeric.Mixed.checks0897.1 48 (by decide) WeightNumeric.Mixed.checks0897.2.2.2.2.1 WeightNumeric.Mixed.checks0897.2.2.2.2.2 WeightNumeric.Mixed.checks0897.2.2.1 WeightNumeric.Mixed.checks0897.2.2.2.1 WeightNumeric.Mixed.checks0897.2.1
def mon0898:Exponent :=(WeightNumeric.Mixed.mon0898:List Nat)
def row0898:IntegerWeightRow :=WeightNumeric.Mixed.row0898
def entry0898 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0898 WeightNumeric.Mixed.expanded0898 WeightNumeric.Mixed.row0898 WeightNumeric.Mixed.checks0898.1 48 (by decide) WeightNumeric.Mixed.checks0898.2.2.2.2.1 WeightNumeric.Mixed.checks0898.2.2.2.2.2 WeightNumeric.Mixed.checks0898.2.2.1 WeightNumeric.Mixed.checks0898.2.2.2.1 WeightNumeric.Mixed.checks0898.2.1
def mon0899:Exponent :=(WeightNumeric.Mixed.mon0899:List Nat)
def row0899:IntegerWeightRow :=WeightNumeric.Mixed.row0899
def entry0899 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0899 WeightNumeric.Mixed.expanded0899 WeightNumeric.Mixed.row0899 WeightNumeric.Mixed.checks0899.1 48 (by decide) WeightNumeric.Mixed.checks0899.2.2.2.2.1 WeightNumeric.Mixed.checks0899.2.2.2.2.2 WeightNumeric.Mixed.checks0899.2.2.1 WeightNumeric.Mixed.checks0899.2.2.2.1 WeightNumeric.Mixed.checks0899.2.1
def mon0900:Exponent :=(WeightNumeric.Mixed.mon0900:List Nat)
def row0900:IntegerWeightRow :=WeightNumeric.Mixed.row0900
def entry0900 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0900 WeightNumeric.Mixed.expanded0900 WeightNumeric.Mixed.row0900 WeightNumeric.Mixed.checks0900.1 48 (by decide) WeightNumeric.Mixed.checks0900.2.2.2.2.1 WeightNumeric.Mixed.checks0900.2.2.2.2.2 WeightNumeric.Mixed.checks0900.2.2.1 WeightNumeric.Mixed.checks0900.2.2.2.1 WeightNumeric.Mixed.checks0900.2.1
def mon0901:Exponent :=(WeightNumeric.Mixed.mon0901:List Nat)
def row0901:IntegerWeightRow :=WeightNumeric.Mixed.row0901
def entry0901 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0901 WeightNumeric.Mixed.expanded0901 WeightNumeric.Mixed.row0901 WeightNumeric.Mixed.checks0901.1 48 (by decide) WeightNumeric.Mixed.checks0901.2.2.2.2.1 WeightNumeric.Mixed.checks0901.2.2.2.2.2 WeightNumeric.Mixed.checks0901.2.2.1 WeightNumeric.Mixed.checks0901.2.2.2.1 WeightNumeric.Mixed.checks0901.2.1
end
end LowOrder.T4SOS.MomentWeightCache.Mixed
