import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PensareDaRicchiWidget extends StatefulWidget {
  PensareDaRicchiWidget({Key key}) : super(key: key);

  @override
  _PensareDaRicchiWidgetState createState() => _PensareDaRicchiWidgetState();
}

class _PensareDaRicchiWidgetState extends State<PensareDaRicchiWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: FlutterFlowWebView(
          url: 'https://libertaericchezza.com/prodotto/pensare-da-ricchi/',
          bypass: false,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
