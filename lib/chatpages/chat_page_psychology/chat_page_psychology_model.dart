import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'chat_page_psychology_widget.dart' show ChatPagePsychologyWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ChatPagePsychologyModel
    extends FlutterFlowModel<ChatPagePsychologyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for scrollableColumn widget.
  ScrollController? scrollableColumn;
  // State field(s) for Column widget.
  ScrollController? columnController1;
  // State field(s) for ListView widget.
  ScrollController? listViewController;
  // State field(s) for Column widget.
  ScrollController? columnController2;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    scrollableColumn = ScrollController();
    columnController1 = ScrollController();
    listViewController = ScrollController();
    columnController2 = ScrollController();
  }

  @override
  void dispose() {
    scrollableColumn?.dispose();
    columnController1?.dispose();
    listViewController?.dispose();
    columnController2?.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
