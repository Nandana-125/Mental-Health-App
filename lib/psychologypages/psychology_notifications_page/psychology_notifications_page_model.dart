import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/psychology_nav_bar/psych_nav_bar_notifications/psych_nav_bar_notifications_widget.dart';
import 'psychology_notifications_page_widget.dart'
    show PsychologyNotificationsPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PsychologyNotificationsPageModel
    extends FlutterFlowModel<PsychologyNotificationsPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for psychNavBarNotifications component.
  late PsychNavBarNotificationsModel psychNavBarNotificationsModel;

  @override
  void initState(BuildContext context) {
    psychNavBarNotificationsModel =
        createModel(context, () => PsychNavBarNotificationsModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    psychNavBarNotificationsModel.dispose();
  }
}
