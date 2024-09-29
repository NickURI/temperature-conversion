import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for Fahrenheit widget.
  FocusNode? fahrenheitFocusNode;
  TextEditingController? fahrenheitTextController;
  String? Function(BuildContext, String?)? fahrenheitTextControllerValidator;
  // State field(s) for Celsius widget.
  FocusNode? celsiusFocusNode;
  TextEditingController? celsiusTextController;
  String? Function(BuildContext, String?)? celsiusTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    fahrenheitFocusNode?.dispose();
    fahrenheitTextController?.dispose();

    celsiusFocusNode?.dispose();
    celsiusTextController?.dispose();
  }
}
