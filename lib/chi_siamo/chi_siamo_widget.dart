import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChiSiamoWidget extends StatefulWidget {
  ChiSiamoWidget({Key key}) : super(key: key);

  @override
  _ChiSiamoWidgetState createState() => _ChiSiamoWidgetState();
}

class _ChiSiamoWidgetState extends State<ChiSiamoWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF090F13),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: Colors.white,
            size: 32,
          ),
        ),
        title: Text(
          'Chi siamo',
          style: FlutterFlowTheme.title2.override(
            fontFamily: 'Lexend Deca',
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Color(0xFF262D34),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Container(
                        width: 200,
                        height: 200,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/filippo.jpg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Text(
                        'Filippo Barbieri',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 4, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'Founder',
                      style: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF39D2C0),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'Da oltre 20 anni si occupa di consulenza finanziaria, di gestione di risorse umane e di impresa.\n\nHa iniziato la sua attività di Consulente Finanziario nel Gruppo Zurich dove è arrivato in pochi anni a coordinare fino a 3 agenzie con un massimo di 25 consulenti. Ha proseguito poi la sua carriera di manager come Direttore Vendite in Fineco Bank dove ha partecipato al lancio della prima banca online italiana ed ha seguito e gestito fino a 11 agenzie in Emilia Romagna e Veneto per un totale di 120 consulenti coordinati.\n\nHa infine iniziato ad occuparsi di network marketing e di formazione in ambito di crescita personale e consapevolezza finanziaria, come strumento per avvicinarsi a un nuovo modello di vita, più qualitativo e orientato al benessere individuale e di gruppo.\n\nQuesto bagaglio di esperienze gli ha permesso infatti di verificare e toccare con mano quanto la vera risorsa in via d’esaurimento non sia il petrolio, ma sia il “TUO TEMPO”.\n\nPer questo Filippo, come tantissimi altri, ha deciso di diventare un cultore del TEMPO, di unire le sue competenze finanziarie con quelle imprenditoriali e rompere questo schema del TEMPO X DANARO puntando direttamente alla LIBERTÀ FINANZIARIA.',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF8B97A2),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Container(
                        width: 200,
                        height: 200,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/fre.jpg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Text(
                        'Francesco Barbieri',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 4, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'Co-Founder ',
                      style: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF39D2C0),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'Francesco Barbieri consulente per le imprese nel settore marketing e nel settore cost saving.\n\nDiplomato presso il liceo scientifico G.Carducci di Bondeno (FE).\n\nHa lavorato due anni nel settore ristorazione e nell’organizzazione di eventi.\n\nSuccessivamente si è dedicato al networking fra aziende collaborando con un’importante istituzione internazionale denominata BNI in cui è attualmente coinvolto nella sede di Sassuolo.\n\nContestualmente negli ultimi 3 anni sta collaborando con una delle più grandi multinazionali, presente in 51 paesi nel settore dei consumi online, offline e nella grande distribuzione.\n\nL’ambizione di Francesco è legata alla realizzazione della libertà finanziaria come obiettivo personale e professionale, per questo condivide con Filippo fin dall’inizio il progetto Libertà e Ricchezza, come strumento per far raggiungere a più persone possibili e a più imprenditori possibili la propria libertà in modo etico e responsabile.',
                      style: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF8B97A2),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Container(
                        width: 200,
                        height: 200,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/leo.jpeg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Text(
                        'Leonardo Barbieri',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Lexend Deca',
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 4, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Text(
                      'Co-Founder ',
                      style: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF39D2C0),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                      child: Text(
                        'Leonardo Barbieri professione: Back-end Developer.\n\nDopo il diploma presso il Liceo G. Carducci di Bondeno (FE), si sta adoperando per formarsi nel settore dei software che possono aiutare imprese ed imprenditori per controllare e gestire la propria azienda in modo più efficente ed efficace.\n\nAnche lui ha una grande passione per la Libertà Finanziaria, per questo oggi collabora con il padre e il fratello nel progetto di Libertà e Ricchezza contribuendo con la sua giovane età a dare un impulso di grande attualità nell’utilizzo del social marketing e delle nuove tecnologie.\n',
                        style: FlutterFlowTheme.bodyText2.override(
                          fontFamily: 'Lexend Deca',
                          color: Color(0xFF8B97A2),
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
