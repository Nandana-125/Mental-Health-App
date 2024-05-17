import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/zz_c_o_m_p_o_n_e_n_t_s/user_nav_bar/user_nav_bar_chat/user_nav_bar_chat_widget.dart';
import 'all_chats_users_widget.dart' show AllChatsUsersWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class AllChatsUsersModel extends FlutterFlowModel<AllChatsUsersWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for userNavBarChat component.
  late UserNavBarChatModel userNavBarChatModel;

  @override
  void initState(BuildContext context) {
    userNavBarChatModel = createModel(context, () => UserNavBarChatModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    userNavBarChatModel.dispose();
  }
}
