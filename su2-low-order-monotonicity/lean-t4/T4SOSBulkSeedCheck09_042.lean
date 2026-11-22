import T4SOSBulkSeedNumeric09
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.BulkSeed09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem check_seed_672:672<687→Checked 672 :=by decide +kernel
theorem check_seed_673:673<687→Checked 673 :=by decide +kernel
theorem check_seed_674:674<687→Checked 674 :=by decide +kernel
theorem check_seed_675:675<687→Checked 675 :=by decide +kernel
theorem check_seed_676:676<687→Checked 676 :=by decide +kernel
theorem check_seed_677:677<687→Checked 677 :=by decide +kernel
theorem check_seed_678:678<687→Checked 678 :=by decide +kernel
theorem check_seed_679:679<687→Checked 679 :=by decide +kernel
theorem check_seed_680:680<687→Checked 680 :=by decide +kernel
theorem check_seed_681:681<687→Checked 681 :=by decide +kernel
theorem check_seed_682:682<687→Checked 682 :=by decide +kernel
theorem check_seed_683:683<687→Checked 683 :=by decide +kernel
theorem check_seed_684:684<687→Checked 684 :=by decide +kernel
theorem check_seed_685:685<687→Checked 685 :=by decide +kernel
theorem check_seed_686:686<687→Checked 686 :=by decide +kernel
theorem check_seed_687:687<687→Checked 687 :=by decide +kernel
theorem checks042:∀j:Fin 16,672+j.val<687→Checked (672+j.val) :=by
  intro j hj
  fin_cases j
  · exact check_seed_672 hj
  · exact check_seed_673 hj
  · exact check_seed_674 hj
  · exact check_seed_675 hj
  · exact check_seed_676 hj
  · exact check_seed_677 hj
  · exact check_seed_678 hj
  · exact check_seed_679 hj
  · exact check_seed_680 hj
  · exact check_seed_681 hj
  · exact check_seed_682 hj
  · exact check_seed_683 hj
  · exact check_seed_684 hj
  · exact check_seed_685 hj
  · exact check_seed_686 hj
  · exact check_seed_687 hj
end LowOrder.T4SOS.BulkSeed09
