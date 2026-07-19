import 'package:flutter/widgets.dart';

Future<void> bootstrap({
  required Widget app,
  required Future<void> Function() initializeServices,
}) async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeServices();
  runApp(app);
}
