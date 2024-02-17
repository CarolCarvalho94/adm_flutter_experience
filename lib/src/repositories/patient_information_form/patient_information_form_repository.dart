import 'package:fe_lab_clinicas_core/fe_lab_clinicas_core.dart';

import '../../models/patient_information_form_model.dart';

abstract interface class PatientInformationFormRepository {
  Future<Either<RepositoryException, PatientInformationFormModel?>>
      callNextToCheckin();

  Future<Either<RepositoryException, Unit>> updateStatus(
      String id, PatientInformationFormStatus status);
}
