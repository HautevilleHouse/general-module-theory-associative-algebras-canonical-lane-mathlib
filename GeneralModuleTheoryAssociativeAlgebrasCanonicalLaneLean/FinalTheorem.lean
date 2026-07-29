import canonicalLaneMathlib.AdmissibleClass
import GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean

def ConstrainedGeneralModuleTheoryClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_general_module_theory_endgame (A : AdmissibleClass) :
    ConstrainedGeneralModuleTheoryClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean
end HautevilleHouse