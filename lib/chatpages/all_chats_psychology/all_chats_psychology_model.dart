import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/psychology_nav_bar/psych_nav_bar_chat/psych_nav_bar_chat_widget.dart';
import 'all_chats_psychology_widget.dart' show AllChatsPsychologyWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class AllChatsPsychologyModel
    extends FlutterFlowModel<AllChatsPsychologyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for psychNavBarChat component.
  late PsychNavBarChatModel psychNavBarChatModel;

  @override
  void initState(BuildContext context) {
    psychNavBarChatModel = createModel(context, () => PsychNavBarChatModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    psychNavBarChatModel.dispose();
  }
}
