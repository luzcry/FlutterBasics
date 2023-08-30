import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/LoginPage.dart';
import 'package:flutter_application_1/pages/MyHomePage.dart';
import 'package:flutter_application_1/pages/NowPlayingPage.dart';
import 'package:flutter_application_1/pages/PlaylistPage.dart';
import 'package:page_transition/page_transition.dart';

const ROUTE_HOME = "/home";
const ROUTE_LOGIN = "/login";
const ROUTE_PLAYLIST = "/playlist";
const ROUTE_NOW_PLAYING = "/now_playing";

class MyRouters {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "/home":
        return PageTransition(
          child:const MyHomePage(), 
          type: PageTransitionType.bottomToTop,
          settings: settings,
          alignment: Alignment.center
          );
      case "/login":
        return MaterialPageRoute(builder: (_) => const LoginPage());
      case "/playlist":
        return MaterialPageRoute(builder: (_) => PlaylistPage());
      case "/now_playing":
        return MaterialPageRoute(builder: (_) => const NowPlayingPage());
      default:
        return MaterialPageRoute(builder: (_) => const LoginPage());
    }
  }
}
