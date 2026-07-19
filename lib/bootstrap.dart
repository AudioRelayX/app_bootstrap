import 'package:flutter/widgets.dart';

export 'src/logging.dart';
export 'src/style.dart';

Future<void> bootstrap({
  required Widget app,
  required Future<void> Function() initializeServices,
}) async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeServices();
  runApp(app);
}
