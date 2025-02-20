import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/psychology_nav_bar/psych_nav_bar_profile/psych_nav_bar_profile_widget.dart';
import 'dart:math';
import 'psychology_profile_widget.dart' show PsychologyProfileWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class PsychologyProfileModel extends FlutterFlowModel<PsychologyProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for psychNavBarProfile component.
  late PsychNavBarProfileModel psychNavBarProfileModel;

  @override
  void initState(BuildContext context) {
    psychNavBarProfileModel =
        createModel(context, () => PsychNavBarProfileModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    psychNavBarProfileModel.dispose();
  }
}
