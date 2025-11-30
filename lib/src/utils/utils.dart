import '../generated/frb_generated.dart';

export 'exceptions.dart';

class Api {
  static Future<void> initialize() async {
    try {
      if (!core.instance.initialized) {
        await core.init();
      }
    } catch (e, st) {
      print('BDK init error: $e\n$st');
      rethrow;
    }
  }
}
