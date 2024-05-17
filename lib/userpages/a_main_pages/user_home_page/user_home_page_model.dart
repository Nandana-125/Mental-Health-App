import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/user_nav_bar/user_nav_bar_main/user_nav_bar_main_widget.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'user_home_page_widget.dart' show UserHomePageWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UserHomePageModel extends FlutterFlowModel<UserHomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController1;

  int carouselCurrentIndex1 = 1;

  // State field(s) for Carousel widget.
  CarouselController? carouselController2;

  int carouselCurrentIndex2 = 1;

  // State field(s) for Carousel widget.
  CarouselController? carouselController3;

  int carouselCurrentIndex3 = 1;

  // State field(s) for Carousel widget.
  CarouselController? carouselController4;

  int carouselCurrentIndex4 = 1;

  // Model for userNavBarMain component.
  late UserNavBarMainModel userNavBarMainModel;

  @override
  void initState(BuildContext context) {
    userNavBarMainModel = createModel(context, () => UserNavBarMainModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    userNavBarMainModel.dispose();
  }
}
