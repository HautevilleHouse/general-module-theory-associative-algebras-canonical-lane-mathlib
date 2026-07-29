import canonicalLaneMathlib.AdmissibleClass
import GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  GeneralModuleTheoryWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean
end HautevilleHouse