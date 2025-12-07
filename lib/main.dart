import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'screens/sign_in_screen.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /// DARK PALETTE (Deep Blue + Charcoal)
  static const MaterialColor primaryDark = MaterialColor(
    0xFF0A1A2F,
    <int, Color>{
      50: Color(0xFFE4E8EE),
      100: Color(0xFFBCC7D4),
      200: Color(0xFF90A3B9),
      300: Color(0xFF647F9E),
      400: Color(0xFF426487),
      500: Color(0xFF20496F),
      600: Color(0xFF1C4265),
      700: Color(0xFF173A59),
      800: Color(0xFF12324E),
      900: Color(0xFF0A253A),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Auth Example",
      useInheritedMediaQuery: true,
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: primaryDark,

        scaffoldBackgroundColor: const Color(0xFF0E0E0F),

        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: const Color(0xFF1A1A1C),
          hintStyle: TextStyle(color: Colors.grey.shade500),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide.none,
          ),
        ),

        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.white),
          bodyMedium: TextStyle(color: Colors.white),
        ),

        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0E0E0F),
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.white),
        ),
      ),

      home: const SignInScreen(),
    );
  }
}
