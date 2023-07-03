// ignore: unused_import
import '../../../data/repository/course_repository.dart';
import '../../../presentation/exercise/result/exercise_result_controller.dart';
import 'package:get/get.dart';

// ignore: unused_import
import '../../../data/services/dio_client.dart';
// ignore: unused_import
import '../../../data/services/firebase_auth_service.dart';

class ExerciseResultBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExerciseResultController());
  }
}
