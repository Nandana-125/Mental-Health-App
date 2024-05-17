import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/user_nav_bar/user_nav_bar_notifications/user_nav_bar_notifications_widget.dart';
import 'user_notifications_page_widget.dart' show UserNotificationsPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UserNotificationsPageModel
    extends FlutterFlowModel<UserNotificationsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for userNavBarNotifications component.
  late UserNavBarNotificationsModel userNavBarNotificationsModel;

  @override
  void initState(BuildContext context) {
    userNavBarNotificationsModel =
        createModel(context, () => UserNavBarNotificationsModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    userNavBarNotificationsModel.dispose();
  }
}
