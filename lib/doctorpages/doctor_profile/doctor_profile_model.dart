import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/doctor_nav_bar/doctor_nav_bar_profile/doctor_nav_bar_profile_widget.dart';
import 'dart:math';
import 'doctor_profile_widget.dart' show DoctorProfileWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class DoctorProfileModel extends FlutterFlowModel<DoctorProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for doctorNavBarProfile component.
  late DoctorNavBarProfileModel doctorNavBarProfileModel;

  @override
  void initState(BuildContext context) {
    doctorNavBarProfileModel =
        createModel(context, () => DoctorNavBarProfileModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    doctorNavBarProfileModel.dispose();
  }
}
