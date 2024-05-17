import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/doctor_meet_link/doctor_meet_link_widget.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/doctor_nav_bar/doctor_nav_bar_bookings/doctor_nav_bar_bookings_widget.dart';
import 'dart:async';
import 'your_requests_widget.dart' show YourRequestsWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class YourRequestsModel extends FlutterFlowModel<YourRequestsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Model for doctorNavBarBookings component.
  late DoctorNavBarBookingsModel doctorNavBarBookingsModel;

  @override
  void initState(BuildContext context) {
    doctorNavBarBookingsModel =
        createModel(context, () => DoctorNavBarBookingsModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    doctorNavBarBookingsModel.dispose();
  }
}
