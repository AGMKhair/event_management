import 'package:event_management/util/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _key = GlobalKey<ScaffoldState>(); // Create a key
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: getDrawer(),
      key: _key,
      appBar: AppBar(
        leading: InkWell(
          onTap: () => _key.currentState!.openDrawer(),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Image.asset(
              'assets/icons/menu-dotted3.png',
              width: 16.0,
              fit: BoxFit.fill,
            ),
          ),
        ),
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded(
                child: Text(
              'Home',
              style: Theme.of(context).textTheme.headlineSmall,
              textAlign: TextAlign.center,
            )),
            SizedBox(
              width: 20,
            ),
            Image.asset(
              'assets/icons/notification.png',
              width: 20.0,
              fit: BoxFit.fill,
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: pureWhite,
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 30.0, 25.0, 0.0),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Hey, AGM Khair !',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        SizedBox(
                          height: 12.0,
                        ),
                        Text(
                          "Don't forget to visit your nearest events that you have subscribed at this week.",
                          style: Theme.of(context).textTheme.subtitle1,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: lightGrey,
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Image.asset(
                                  'assets/img/party-popper.png',
                                  width: 30.0,
                                  fit: BoxFit.fill,
                                ),
                                //SizedBox(height: 12.0,),
                                Text(
                                  'All Events',
                                  style: Theme.of(context).textTheme.bodyLarge,
                                  textAlign: TextAlign.center,
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Container(
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: lightGrey,
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                  'assets/img/face-with-party-horn-and-party-hat.png',
                                  width: 30.0,
                                  fit: BoxFit.fill,
                                ),
                                //SizedBox(height: 12.0,),
                                Text(
                                  'Birthday',
                                  style: Theme.of(context).textTheme.bodyLarge,
                                  textAlign: TextAlign.center,
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Container(
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: lightGrey,
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                  'assets/img/man-and-woman-holding-hands.png',
                                  width: 30.0,
                                  fit: BoxFit.fill,
                                ),
                                //SizedBox(height: 12.0,),
                                Text(
                                  'Anniversary',
                                  style: Theme.of(context).textTheme.bodyLarge,
                                  textAlign: TextAlign.center,
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Container(
                          height: 100.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: lightGrey,
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 16.0, 0.0, 6.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                  'assets/img/person-raising-both-hands-in-celebration.png',
                                  width: 30.0,
                                  fit: BoxFit.fill,
                                ),
                                //SizedBox(height: 12.0,),
                                Text(
                                  'More Events',
                                  style: Theme.of(context).textTheme.bodyLarge,
                                  textAlign: TextAlign.center,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 35.0, 0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Upcoming events',
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                        Text(
                          '01/10',
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 140.0,
                          width: 260.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24.0),
                              image: DecorationImage(
                                  image: AssetImage('assets/img/facetime.png'),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(
                                      pureBlack.withOpacity(0.4),
                                      BlendMode.darken))),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(24.0, 0.0, 0.0, 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.calendar_today,
                                      color: pureWhite,
                                      size: 24.0,
                                    ),
                                    SizedBox(
                                      width: 4.0,
                                    ),
                                    Text(
                                      'July 20, 2023',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 26),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  'Dribbble meatup Denmark',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 4.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 18.0,
                        ),
                        Container(
                          height: 140.0,
                          width: 250.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24.0),
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/img/bandmembers.png'),
                                  fit: BoxFit.cover,
                                  colorFilter: ColorFilter.mode(
                                      pureBlack.withOpacity(0.4),
                                      BlendMode.darken))),
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(24.0, 0.0, 0.0, 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.calendar_today,
                                      color: pureWhite,
                                      size: 24.0,
                                    ),
                                    SizedBox(
                                      width: 4.0,
                                    ),
                                    Text(
                                      'October 14, 2023',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 26),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  'Dribbble meatup Denmark',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 4.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Your location',
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              height: 100.0,
                              width: 170.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24.0),
                                  image: DecorationImage(
                                    image: AssetImage('assets/img/map2.png'),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        pureBlack.withOpacity(0.75),
                                        BlendMode.darken),
                                  )),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    '\u00b0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 26),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                                height: 100.0,
                                width: 170.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24.0),
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomLeft,
                                        end: Alignment.topRight,
                                        stops: [
                                          0.0,
                                          0.2,
                                          0.8,
                                        ],
                                        colors: [
                                          pureBlack.withOpacity(0.7),
                                          pureBlack.withOpacity(0.86),
                                          pureBlack.withOpacity(0.9)
                                        ])),
                                child: Stack(
                                  alignment: AlignmentDirectional.topEnd,
                                  children: <Widget>[
                                    Positioned(
                                      top: -6.0,
                                      right: -6.0,
                                      child: Container(
                                        width: 55.0,
                                        height: 55.0,
                                        decoration: BoxDecoration(
                                          color: lightGrey.withOpacity(0.05),
                                          borderRadius:
                                              BorderRadius.circular(50.0),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: -15.0,
                                      right: -15.0,
                                      child: Container(
                                        width: 75.0,
                                        height: 75.0,
                                        decoration: BoxDecoration(
                                          color: lightGrey.withOpacity(0.06),
                                          borderRadius:
                                              BorderRadius.circular(50.0),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(16.0),
                                      child: Image.asset(
                                        'assets/icons/moon-white4.png',
                                        width: 16.0,
                                        fit: BoxFit.fill,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            14.0, 0.0, 0.0, 20.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: <Widget>[
                                            Row(
                                              children: <Widget>[
                                                Text(
                                                  '14',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 26),
                                                ),
                                                Text(
                                                  '\u00b0',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 26),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              "Copenhagen, Denmark",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ],
                                        ))
                                  ],
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  getDrawer() {
    return Drawer(
      width: MediaQuery.of(context).size.width / 1.4,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(40), bottomRight: Radius.circular(40)),
      ),
      child: Container(
        margin: EdgeInsets.only(top: 50, bottom: 20, left: 20),

        // width: MediaQuery.of(context).size.width / 2,
        // width:  200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(20), topRight: Radius.circular(20)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Menu",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: CupertinoColors.systemOrange),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.home_filled,
                      size: 30, color: CupertinoColors.systemOrange),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                        fontSize: 22, color: CupertinoColors.systemOrange),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.person,
                    size: 30, color: CupertinoColors.systemOrange),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Profile",
                  style: TextStyle(
                      fontSize: 22, color: CupertinoColors.systemOrange),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.question_mark,
                      size: 30, color: CupertinoColors.systemOrange),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "About Us",
                    style: TextStyle(
                        fontSize: 22, color: CupertinoColors.systemOrange),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.menu_outlined,
                    size: 30, color: CupertinoColors.systemOrange),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "My Bookings",
                  style: TextStyle(
                      fontSize: 22, color: CupertinoColors.systemOrange),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.wallet,
                      size: 30, color: CupertinoColors.systemOrange),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Donation",
                    style: TextStyle(
                        fontSize: 22, color: CupertinoColors.systemOrange),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.event_available_outlined,
                    size: 30, color: CupertinoColors.systemOrange),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Event",
                  style: TextStyle(
                      fontSize: 22, color: CupertinoColors.systemOrange),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.notifications,
                      size: 30, color: CupertinoColors.systemOrange),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Notification",
                    style: TextStyle(
                        fontSize: 22, color: CupertinoColors.systemOrange),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.wifi_calling_3_outlined,
                    size: 30, color: CupertinoColors.systemOrange),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Contact Us",
                  style: TextStyle(
                      fontSize: 22, color: CupertinoColors.systemOrange),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.message,
                      size: 30, color: CupertinoColors.systemOrange),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Feedback",
                    style: TextStyle(
                        fontSize: 22, color: CupertinoColors.systemOrange),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.headset_mic_sharp,
                    size: 30, color: CupertinoColors.systemOrange),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Support",
                  style: TextStyle(
                      fontSize: 22, color: CupertinoColors.systemOrange),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
