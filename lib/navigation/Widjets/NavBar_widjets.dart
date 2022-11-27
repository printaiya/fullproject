import 'package:flutter/cupertino.dart';
import 'package:flutter_project/features/news/news_page.dart';
import 'package:flutter_project/features/profile/ui/page/profile_page.dart';

import '../../animation/animation_page.dart';
import '../../features/likes/ui/Like_page.dart';
import '../../features/map/ui/page/map_page.dart';
import '../../features/qr/ui/page/Qr_page.dart';

Widget getSelectedWidget({required int index}) {
  Widget widget;
  switch (index) {
    case 0:
      widget = Likes_Screen();
      break;

    case 1:
      widget = const QrScan();
      break;

    case 2:
      widget = MapSample();
      break;

    case 3:
      widget = HomePage();
      break;

    case 4:
      widget = AnimationPage();
      break;

    default:
      widget = ProfileScreen();
      break;
  }
  return widget;
}
