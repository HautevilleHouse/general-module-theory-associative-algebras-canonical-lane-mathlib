import GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean

structure AdmissibleClass where
  object : GeneralModuleTheoryAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  GeneralModuleTheoryWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end GeneralModuleTheoryAssociativeAlgebrasCanonicalLaneLean
end HautevilleHouse