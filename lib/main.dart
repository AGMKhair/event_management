import 'package:flutter/material.dart';

// Import screen to be directed to from here
import 'screen/home_screen.dart';
import 'util/styles.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Event Management',
      debugShowCheckedModeBanner: false,
/*      theme: ThemeData(
          textTheme: TextTheme(
            headlineLarge: HeadlineTextStyle,
            titleLarge: TitleTextStyle,
            subtitle: SubTitleTextStyle,
            display1: UpcomingEventsTextStyle,
            display2: UpcomingEventsListTextStyle,
            bodyLarge: EventCardTextStyle,
            display3: DegreeTextStyle,
            display4: DegreeSmallTextStyle,
            overline: LocationInfoTextStyle,
            body2: LocationDateTextStyle,
            subhead: LocationCountryTextStyle,
          )
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.

      ),*/
      home: HomeScreen(),
    );
  }
}