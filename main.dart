// By Johan Scheepers
// https://github.com/JohanScheepers/flutter_MediaQuery/

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: const MyHomePage(title: 'Flutter Responsive Device'),
       home: const MyHomePage(title: 'MediaQuery'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    final accessibleNavigationOf = MediaQuery.accessibleNavigationOf(context);
    final alwaysUse24HourFormatOf = MediaQuery.alwaysUse24HourFormatOf(context);
    final boldTextOf = MediaQuery.boldTextOf(context);
    final devicePixelRatioOf = MediaQuery.devicePixelRatioOf(context);
    final disableAnimationsOf = MediaQuery.disableAnimationsOf(context);
    final gestureSettingsOf = MediaQuery.gestureSettingsOf(context);
    final highContrastOf = MediaQuery.highContrastOf(context);
    final invertColorsOf = MediaQuery.invertColorsOf(context);
    final maybeAccessibleNavigationOf =
        MediaQuery.maybeAccessibleNavigationOf(context);
    final maybeAlwaysUse24HourFormatOf =
        MediaQuery.maybeAlwaysUse24HourFormatOf(context);
    final maybeBoldTextOf = MediaQuery.maybeBoldTextOf(context);
    final maybeDevicePixelRatioOf = MediaQuery.maybeDevicePixelRatioOf(context);
    final maybeDisableAnimationsOf =
        MediaQuery.maybeDisableAnimationsOf(context);
    final maybeDisplayFeaturesOf = MediaQuery.maybeDisplayFeaturesOf(context);
    final maybeGestureSettingsOf = MediaQuery.maybeGestureSettingsOf(context);
    final maybeHighContrastOf = MediaQuery.maybeHighContrastOf(context);
    final maybeInvertColorsOf = MediaQuery.maybeInvertColorsOf(context);
    final maybeNavigationModeOf = MediaQuery.maybeNavigationModeOf(context);
    final maybeOf = MediaQuery.maybeOf(context);
    final maybeOnOffSwitchLabelsOf =
        MediaQuery.maybeOnOffSwitchLabelsOf(context);
    final maybeOrientationOf = MediaQuery.maybeOrientationOf(context);
    final maybePaddingOf = MediaQuery.maybePaddingOf(context);
    final maybePlatformBrightnessOf =
        MediaQuery.maybePlatformBrightnessOf(context);
    final maybeSizeOf = MediaQuery.maybeSizeOf(context);
    final maybeSystemGestureInsetsOf =
        MediaQuery.maybeSystemGestureInsetsOf(context);
    final maybeTextScalerOf = MediaQuery.maybeTextScalerOf(context);
    final maybeViewInsetsOf = MediaQuery.maybeViewInsetsOf(context);
    final maybeViewPaddingOf = MediaQuery.maybeViewPaddingOf(context);
    final navigationModeOf = MediaQuery.navigationModeOf(context);
    final of = MediaQuery.of(context);
    final onOffSwitchLabelsOf = MediaQuery.onOffSwitchLabelsOf(context);
    final orientationOf = MediaQuery.orientationOf(context);
    final paddingOf = MediaQuery.paddingOf(context);
    final platformBrightnessOf = MediaQuery.platformBrightnessOf(context);
    final sizeOf = MediaQuery.sizeOf(context);
    final systemGestureInsetsOf = MediaQuery.systemGestureInsetsOf(context);
    final textScalerOf = MediaQuery.textScalerOf(context);
    final viewInsetsOf = MediaQuery.viewInsetsOf(context);
    final viewPaddingOf = MediaQuery.viewPaddingOf(context);


    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                TextMediaQuery(
                    mediaQuery: "accessibleNavigationOf",
                    result: accessibleNavigationOf.toString()),
                TextMediaQuery(
                    mediaQuery: "alwaysUse24HourFormatOf",
                    result: alwaysUse24HourFormatOf.toString()),
                TextMediaQuery(
                    mediaQuery: "boldTextOf", result: boldTextOf.toString()),
                TextMediaQuery(
                    mediaQuery: "devicePixelRatioOf",
                    result: devicePixelRatioOf.toString()),
                TextMediaQuery(
                    mediaQuery: "disableAnimationsOf",
                    result: disableAnimationsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "gestureSettingsOf",
                    result: gestureSettingsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "highContrastOf",
                    result: highContrastOf.toString()),
                TextMediaQuery(
                    mediaQuery: "invertColorsOf",
                    result: invertColorsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeAccessibleNavigationOf",
                    result: maybeAccessibleNavigationOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeAlwaysUse24HourFormatOf",
                    result: maybeAlwaysUse24HourFormatOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeBoldTextOf",
                    result: maybeBoldTextOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeDevicePixelRatioOf",
                    result: maybeDevicePixelRatioOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeDisableAnimationsOf",
                    result: maybeDisableAnimationsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeDisplayFeaturesOf",
                    result: maybeDisplayFeaturesOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeGestureSettingsOf",
                    result: maybeGestureSettingsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeHighContrastOf",
                    result: maybeHighContrastOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeInvertColorsOf",
                    result: maybeInvertColorsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeNavigationModeOf",
                    result: maybeNavigationModeOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeOf", result: maybeOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeOnOffSwitchLabelsOf",
                    result: maybeOnOffSwitchLabelsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeOrientationOf",
                    result: maybeOrientationOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybePaddingOf",
                    result: maybePaddingOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybePlatformBrightnessOf",
                    result: maybePlatformBrightnessOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeSizeOf", result: maybeSizeOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeSystemGestureInsetsOf",
                    result: maybeSystemGestureInsetsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeTextScalerOf",
                    result: maybeTextScalerOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeViewInsetsOf",
                    result: maybeViewInsetsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "maybeViewPaddingOf",
                    result: maybeViewPaddingOf.toString()),
                TextMediaQuery(
                    mediaQuery: "navigationModeOf",
                    result: navigationModeOf.toString()),
                TextMediaQuery(mediaQuery: "of", result: of.toString()),
                TextMediaQuery(
                    mediaQuery: "onOffSwitchLabelsOf",
                    result: onOffSwitchLabelsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "orientationOf",
                    result: orientationOf.toString()),
                TextMediaQuery(
                    mediaQuery: "paddingOf", result: paddingOf.toString()),
                TextMediaQuery(
                    mediaQuery: "platformBrightnessOf",
                    result: platformBrightnessOf.toString()),
                TextMediaQuery(mediaQuery: "sizeOf", result: sizeOf.toString()),
                TextMediaQuery(
                    mediaQuery: "systemGestureInsetsOf",
                    result: systemGestureInsetsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "textScalerOf",
                    result: textScalerOf.toString()),
                TextMediaQuery(
                    mediaQuery: "viewInsetsOf",
                    result: viewInsetsOf.toString()),
                TextMediaQuery(
                    mediaQuery: "viewPaddingOf",
                    result: viewPaddingOf.toString())
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TextMediaQuery extends StatelessWidget {
  const TextMediaQuery({
    super.key,
    required this.mediaQuery,
    required this.result,
  });

  final String mediaQuery;
  final String result;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '$mediaQuery :',
          style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 25.0),
        ),
        Text(result,
            style:
                const TextStyle(fontWeight: FontWeight.w400, fontSize: 25.0)),
        const SizedBox(
          height: 5.0,
        ),
      ],
    );
  }
}
