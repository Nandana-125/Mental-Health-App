import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:async';
import 'psychology_sign_up_widget.dart' show PsychologySignUpWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker_plus/flutter_datetime_picker_plus.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PsychologySignUpModel extends FlutterFlowModel<PsychologySignUpWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;
  // State field(s) for fname widget.
  FocusNode? fnameFocusNode;
  TextEditingController? fnameTextController;
  String? Function(BuildContext, String?)? fnameTextControllerValidator;
  // State field(s) for lname widget.
  FocusNode? lnameFocusNode;
  TextEditingController? lnameTextController;
  String? Function(BuildContext, String?)? lnameTextControllerValidator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for gender widget.
  String? genderValue;
  FormFieldController<String>? genderValueController;
  DateTime? datePicked;
  // State field(s) for language widget.
  String? languageValue;
  FormFieldController<String>? languageValueController;
  // State field(s) for course widget.
  String? courseValue;
  FormFieldController<String>? courseValueController;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for college widget.
  FocusNode? collegeFocusNode;
  TextEditingController? collegeTextController;
  String? Function(BuildContext, String?)? collegeTextControllerValidator;
  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for cpassword widget.
  FocusNode? cpasswordFocusNode;
  TextEditingController? cpasswordTextController;
  late bool cpasswordVisibility;
  String? Function(BuildContext, String?)? cpasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
    cpasswordVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();

    fnameFocusNode?.dispose();
    fnameTextController?.dispose();

    lnameFocusNode?.dispose();
    lnameTextController?.dispose();

    phoneFocusNode?.dispose();
    phoneTextController?.dispose();

    collegeFocusNode?.dispose();
    collegeTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    cpasswordFocusNode?.dispose();
    cpasswordTextController?.dispose();
  }
}
