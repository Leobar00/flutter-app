import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DisastroFinanziarioWidget extends StatefulWidget {
  DisastroFinanziarioWidget({Key key}) : super(key: key);

  @override
  _DisastroFinanziarioWidgetState createState() =>
      _DisastroFinanziarioWidgetState();
}

class _DisastroFinanziarioWidgetState extends State<DisastroFinanziarioWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: FlutterFlowWebView(
          url:
              'https://libertaericchezza.com/prodotto/2020-il-portafoglio-perfetto-come-gestire-al-meglio-i-tuoi-soldi-nel-2020/',
          bypass: false,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
