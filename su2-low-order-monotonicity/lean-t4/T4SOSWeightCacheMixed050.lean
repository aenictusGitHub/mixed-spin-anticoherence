import T4SOSWeightNumericMixed050
import T4SOSWeightKernelBridge
set_option Elab.async false
namespace LowOrder.T4SOS.MomentWeightCache.Mixed
open Sparse MomentBasis SourceWeights
noncomputable section
def mon0800:Exponent :=(WeightNumeric.Mixed.mon0800:List Nat)
def row0800:IntegerWeightRow :=WeightNumeric.Mixed.row0800
def entry0800 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0800 WeightNumeric.Mixed.expanded0800 WeightNumeric.Mixed.row0800 WeightNumeric.Mixed.checks0800.1 48 (by decide) WeightNumeric.Mixed.checks0800.2.2.2.2.1 WeightNumeric.Mixed.checks0800.2.2.2.2.2 WeightNumeric.Mixed.checks0800.2.2.1 WeightNumeric.Mixed.checks0800.2.2.2.1 WeightNumeric.Mixed.checks0800.2.1
def mon0801:Exponent :=(WeightNumeric.Mixed.mon0801:List Nat)
def row0801:IntegerWeightRow :=WeightNumeric.Mixed.row0801
def entry0801 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0801 WeightNumeric.Mixed.expanded0801 WeightNumeric.Mixed.row0801 WeightNumeric.Mixed.checks0801.1 48 (by decide) WeightNumeric.Mixed.checks0801.2.2.2.2.1 WeightNumeric.Mixed.checks0801.2.2.2.2.2 WeightNumeric.Mixed.checks0801.2.2.1 WeightNumeric.Mixed.checks0801.2.2.2.1 WeightNumeric.Mixed.checks0801.2.1
def mon0802:Exponent :=(WeightNumeric.Mixed.mon0802:List Nat)
def row0802:IntegerWeightRow :=WeightNumeric.Mixed.row0802
def entry0802 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0802 WeightNumeric.Mixed.expanded0802 WeightNumeric.Mixed.row0802 WeightNumeric.Mixed.checks0802.1 48 (by decide) WeightNumeric.Mixed.checks0802.2.2.2.2.1 WeightNumeric.Mixed.checks0802.2.2.2.2.2 WeightNumeric.Mixed.checks0802.2.2.1 WeightNumeric.Mixed.checks0802.2.2.2.1 WeightNumeric.Mixed.checks0802.2.1
def mon0803:Exponent :=(WeightNumeric.Mixed.mon0803:List Nat)
def row0803:IntegerWeightRow :=WeightNumeric.Mixed.row0803
def entry0803 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0803 WeightNumeric.Mixed.expanded0803 WeightNumeric.Mixed.row0803 WeightNumeric.Mixed.checks0803.1 48 (by decide) WeightNumeric.Mixed.checks0803.2.2.2.2.1 WeightNumeric.Mixed.checks0803.2.2.2.2.2 WeightNumeric.Mixed.checks0803.2.2.1 WeightNumeric.Mixed.checks0803.2.2.2.1 WeightNumeric.Mixed.checks0803.2.1
def mon0804:Exponent :=(WeightNumeric.Mixed.mon0804:List Nat)
def row0804:IntegerWeightRow :=WeightNumeric.Mixed.row0804
def entry0804 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0804 WeightNumeric.Mixed.expanded0804 WeightNumeric.Mixed.row0804 WeightNumeric.Mixed.checks0804.1 48 (by decide) WeightNumeric.Mixed.checks0804.2.2.2.2.1 WeightNumeric.Mixed.checks0804.2.2.2.2.2 WeightNumeric.Mixed.checks0804.2.2.1 WeightNumeric.Mixed.checks0804.2.2.2.1 WeightNumeric.Mixed.checks0804.2.1
def mon0805:Exponent :=(WeightNumeric.Mixed.mon0805:List Nat)
def row0805:IntegerWeightRow :=WeightNumeric.Mixed.row0805
def entry0805 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0805 WeightNumeric.Mixed.expanded0805 WeightNumeric.Mixed.row0805 WeightNumeric.Mixed.checks0805.1 48 (by decide) WeightNumeric.Mixed.checks0805.2.2.2.2.1 WeightNumeric.Mixed.checks0805.2.2.2.2.2 WeightNumeric.Mixed.checks0805.2.2.1 WeightNumeric.Mixed.checks0805.2.2.2.1 WeightNumeric.Mixed.checks0805.2.1
def mon0806:Exponent :=(WeightNumeric.Mixed.mon0806:List Nat)
def row0806:IntegerWeightRow :=WeightNumeric.Mixed.row0806
def entry0806 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0806 WeightNumeric.Mixed.expanded0806 WeightNumeric.Mixed.row0806 WeightNumeric.Mixed.checks0806.1 48 (by decide) WeightNumeric.Mixed.checks0806.2.2.2.2.1 WeightNumeric.Mixed.checks0806.2.2.2.2.2 WeightNumeric.Mixed.checks0806.2.2.1 WeightNumeric.Mixed.checks0806.2.2.2.1 WeightNumeric.Mixed.checks0806.2.1
def mon0807:Exponent :=(WeightNumeric.Mixed.mon0807:List Nat)
def row0807:IntegerWeightRow :=WeightNumeric.Mixed.row0807
def entry0807 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0807 WeightNumeric.Mixed.expanded0807 WeightNumeric.Mixed.row0807 WeightNumeric.Mixed.checks0807.1 48 (by decide) WeightNumeric.Mixed.checks0807.2.2.2.2.1 WeightNumeric.Mixed.checks0807.2.2.2.2.2 WeightNumeric.Mixed.checks0807.2.2.1 WeightNumeric.Mixed.checks0807.2.2.2.1 WeightNumeric.Mixed.checks0807.2.1
def mon0808:Exponent :=(WeightNumeric.Mixed.mon0808:List Nat)
def row0808:IntegerWeightRow :=WeightNumeric.Mixed.row0808
def entry0808 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0808 WeightNumeric.Mixed.expanded0808 WeightNumeric.Mixed.row0808 WeightNumeric.Mixed.checks0808.1 48 (by decide) WeightNumeric.Mixed.checks0808.2.2.2.2.1 WeightNumeric.Mixed.checks0808.2.2.2.2.2 WeightNumeric.Mixed.checks0808.2.2.1 WeightNumeric.Mixed.checks0808.2.2.2.1 WeightNumeric.Mixed.checks0808.2.1
def mon0809:Exponent :=(WeightNumeric.Mixed.mon0809:List Nat)
def row0809:IntegerWeightRow :=WeightNumeric.Mixed.row0809
def entry0809 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0809 WeightNumeric.Mixed.expanded0809 WeightNumeric.Mixed.row0809 WeightNumeric.Mixed.checks0809.1 48 (by decide) WeightNumeric.Mixed.checks0809.2.2.2.2.1 WeightNumeric.Mixed.checks0809.2.2.2.2.2 WeightNumeric.Mixed.checks0809.2.2.1 WeightNumeric.Mixed.checks0809.2.2.2.1 WeightNumeric.Mixed.checks0809.2.1
def mon0810:Exponent :=(WeightNumeric.Mixed.mon0810:List Nat)
def row0810:IntegerWeightRow :=WeightNumeric.Mixed.row0810
def entry0810 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0810 WeightNumeric.Mixed.expanded0810 WeightNumeric.Mixed.row0810 WeightNumeric.Mixed.checks0810.1 48 (by decide) WeightNumeric.Mixed.checks0810.2.2.2.2.1 WeightNumeric.Mixed.checks0810.2.2.2.2.2 WeightNumeric.Mixed.checks0810.2.2.1 WeightNumeric.Mixed.checks0810.2.2.2.1 WeightNumeric.Mixed.checks0810.2.1
def mon0811:Exponent :=(WeightNumeric.Mixed.mon0811:List Nat)
def row0811:IntegerWeightRow :=WeightNumeric.Mixed.row0811
def entry0811 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0811 WeightNumeric.Mixed.expanded0811 WeightNumeric.Mixed.row0811 WeightNumeric.Mixed.checks0811.1 48 (by decide) WeightNumeric.Mixed.checks0811.2.2.2.2.1 WeightNumeric.Mixed.checks0811.2.2.2.2.2 WeightNumeric.Mixed.checks0811.2.2.1 WeightNumeric.Mixed.checks0811.2.2.2.1 WeightNumeric.Mixed.checks0811.2.1
def mon0812:Exponent :=(WeightNumeric.Mixed.mon0812:List Nat)
def row0812:IntegerWeightRow :=WeightNumeric.Mixed.row0812
def entry0812 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0812 WeightNumeric.Mixed.expanded0812 WeightNumeric.Mixed.row0812 WeightNumeric.Mixed.checks0812.1 48 (by decide) WeightNumeric.Mixed.checks0812.2.2.2.2.1 WeightNumeric.Mixed.checks0812.2.2.2.2.2 WeightNumeric.Mixed.checks0812.2.2.1 WeightNumeric.Mixed.checks0812.2.2.2.1 WeightNumeric.Mixed.checks0812.2.1
def mon0813:Exponent :=(WeightNumeric.Mixed.mon0813:List Nat)
def row0813:IntegerWeightRow :=WeightNumeric.Mixed.row0813
def entry0813 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0813 WeightNumeric.Mixed.expanded0813 WeightNumeric.Mixed.row0813 WeightNumeric.Mixed.checks0813.1 48 (by decide) WeightNumeric.Mixed.checks0813.2.2.2.2.1 WeightNumeric.Mixed.checks0813.2.2.2.2.2 WeightNumeric.Mixed.checks0813.2.2.1 WeightNumeric.Mixed.checks0813.2.2.2.1 WeightNumeric.Mixed.checks0813.2.1
def mon0814:Exponent :=(WeightNumeric.Mixed.mon0814:List Nat)
def row0814:IntegerWeightRow :=WeightNumeric.Mixed.row0814
def entry0814 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0814 WeightNumeric.Mixed.expanded0814 WeightNumeric.Mixed.row0814 WeightNumeric.Mixed.checks0814.1 48 (by decide) WeightNumeric.Mixed.checks0814.2.2.2.2.1 WeightNumeric.Mixed.checks0814.2.2.2.2.2 WeightNumeric.Mixed.checks0814.2.2.1 WeightNumeric.Mixed.checks0814.2.2.2.1 WeightNumeric.Mixed.checks0814.2.1
def mon0815:Exponent :=(WeightNumeric.Mixed.mon0815:List Nat)
def row0815:IntegerWeightRow :=WeightNumeric.Mixed.row0815
def entry0815 : CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns := certifiedWeightRow_of_kernel_packed WeightKernelData.mixedColumn MixedColumns.support WeightKernelData.column_identities.2.2.2 WeightNumeric.Mixed.mon0815 WeightNumeric.Mixed.expanded0815 WeightNumeric.Mixed.row0815 WeightNumeric.Mixed.checks0815.1 48 (by decide) WeightNumeric.Mixed.checks0815.2.2.2.2.1 WeightNumeric.Mixed.checks0815.2.2.2.2.2 WeightNumeric.Mixed.checks0815.2.2.1 WeightNumeric.Mixed.checks0815.2.2.2.1 WeightNumeric.Mixed.checks0815.2.1
end
end LowOrder.T4SOS.MomentWeightCache.Mixed
