// Import the Material Design package, which provides visual, behavioral, and motion-rich widgets.
import 'package:flutter/material.dart';
import 'package:masteringlayoutandtamingthewidgettree51placingwidgetsoneafteranother_refactoringcomplexwidgettrees/profile_screen.dart';
// Import the custom Dart files for the DeepTree, FlexScreen, and ProfileScreen classes.


// Define the main function that is the entry point for the Dart program.
void main() {
  // Call the runApp function with an instance of MyApp.
  // runApp makes the given widget the root of the widget tree and initializes the app.
  runApp(const MyApp());
}

// Define a new class named MyApp that extends StatelessWidget.
// StatelessWidget is a widget that describes part of the user interface which can depend on configuration information in the constructor and doesn't change over time.
class MyApp extends StatelessWidget {
  // Define a constant constructor for MyApp.
  // This constructor calls the constructor of the superclass (StatelessWidget) with a named parameter key.
  const MyApp({super.key});

  // Override the build method that is called when Flutter needs to render this widget.
  // The build method returns a widget which describes what this widget looks like.
  @override
  Widget build(BuildContext context) {
    // Return a MaterialApp widget that provides a number of widgets required for Material Design apps.
    return MaterialApp(
      // Set the title of the MaterialApp to 'Flutter Demo'.
      title: 'Flutter Demo',
      // Set the theme of the MaterialApp.
      // The theme is used by the widgets in the app to determine their colors, font sizes, etc.
      theme: ThemeData(
        // Set the color scheme of the theme.
        // The color scheme is used by many Material widgets.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // Set the primary swatch of the theme.
        // The primary swatch is used to generate the theme's primary color, primary color dark, primary color light, etc.
        primarySwatch: Colors.grey,
        // Enable the use of Material 3.
        // Material 3 is a design system that helps teams build high-quality digital experiences.
        useMaterial3: true,
      ),
      // Set the home of the MaterialApp to an instance of FlexScreen.
      // The home is the default route of the app (i.e., the first screen that is displayed when the app is launched).
      home: const ProfileScreen(),
    );
  }
}