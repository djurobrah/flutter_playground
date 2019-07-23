import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';

import 'package:flutter_playground/FriendPage.dart';

class FluroRouter {
  static Router router = Router();

  static var _friendHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, dynamic> params) =>
        FriendPage(params["id"][0]),
  );

  static void defineRoutes() {
    router.define('friend/:id',
        handler: _friendHandler, transitionType: TransitionType.fadeIn);
  }
}
