import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/psychology_nav_bar/psych_nav_bar_main/psych_nav_bar_main_widget.dart';
import 'dart:ui';
import 'psychology_home_widget.dart' show PsychologyHomeWidget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PsychologyHomeModel extends FlutterFlowModel<PsychologyHomeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController;

  int carouselCurrentIndex = 1;

  // Model for psychNavBarMain component.
  late PsychNavBarMainModel psychNavBarMainModel;

  @override
  void initState(BuildContext context) {
    psychNavBarMainModel = createModel(context, () => PsychNavBarMainModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    psychNavBarMainModel.dispose();
  }
}
