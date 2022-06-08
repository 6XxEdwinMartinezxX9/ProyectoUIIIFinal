import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ComedorWidget extends StatefulWidget {
  const ComedorWidget({Key key}) : super(key: key);

  @override
  _ComedorWidgetState createState() => _ComedorWidgetState();
}

class _ComedorWidgetState extends State<ComedorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.chevron_left,
            color: Color(0xFFE27D00),
            size: 30,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Text(
          'MUEBLERIA EL CAMINO',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Color(0xFFFFCA00),
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/Tribeca-1.jpg',
                      width: double.infinity,
                      height: 450,
                      fit: BoxFit.cover,
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 10, 0, 0),
                        child: Text(
                          'COMEDOR ELEGANTE',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.91, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://i.pinimg.com/originals/ca/94/91/ca9491236e12b7ff42deb819c1824e4e.jpg',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.78, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://pbs.twimg.com/media/CP1-8kNWgAAUkvd.jpg',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.58, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://steamuserimages-a.akamaihd.net/ugc/1738926765445064400/6A5643B684D5D75712EBB96A0C42659D041C04D1/?imw=512&&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=false',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.36, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://preview.redd.it/dunj8f6pe3q71.jpg?auto=webp&s=24003e63b79f44a7594f26951f3b73b49189949a',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.17, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'data:image/png;base64,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',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.6, -1),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 6, 0, 0),
                              child: Text(
                                'COMPRADORES\nRECIENTES',
                                style: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF49535A),
                                    ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Text(
                        'RESEÑA',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF111315),
                              fontSize: 17,
                            ),
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.85, -0.45),
                                child: Icon(
                                  Icons.star_rate,
                                  color: Color(0xFFFFB000),
                                  size: 49,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.4, -0.45),
                                child: Icon(
                                  Icons.star_rate,
                                  color: Color(0xFFFFB000),
                                  size: 49,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.01, 0.82),
                                child: Text(
                                  'BASADO EN 70 RESEÑAS',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF030304),
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, -0.45),
                                child: Icon(
                                  Icons.star_rate,
                                  color: Color(0xFFFFB000),
                                  size: 49,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.4, -0.45),
                                child: Icon(
                                  Icons.star_rate,
                                  color: Color(0xFFFFB000),
                                  size: 49,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.85, -0.45),
                                child: Icon(
                                  Icons.star_half,
                                  color: Color(0xFFFFB000),
                                  size: 49,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'PESOS',
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF111315),
                                    ),
                              ),
                              Text(
                                '10,000',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF0D1113),
                                    ),
                              ),
                              Image.network(
                                'https://img.freepik.com/vector-gratis/fondo-textura-metal_46250-1743.jpg?w=2000',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'DOLLARES',
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF111315),
                                    ),
                              ),
                              Text(
                                '20,000',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF0D1113),
                                    ),
                              ),
                              Image.network(
                                'https://images.theconversation.com/files/350605/original/file-20200731-25-snumnz.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'EUROS',
                                style: FlutterFlowTheme.of(context)
                                    .title3
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF111315),
                                    ),
                              ),
                              Text(
                                '30,000',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF0D1113),
                                    ),
                              ),
                              Image.network(
                                'https://thumbs.dreamstime.com/b/fondo-de-bronce-de-cobre-del-metal-92973158.jpg',
                                width: 20,
                                height: 20,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: Text(
                        'DESCRIPCION DE EL MUEBLE',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF4A535A),
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                      child: Text(
                        'ermino que hace alusión a cada objeto o elemento con un fin en específico que puede ser desplazado o trasladado de un lugar a otro, o sea un cuerpo movible. Este enunciado viene del latín “mobilis” que significa «que se puede trasportar» compuesto por el verbo «movere» que significa mover, y el sufijo «bilis» que significa posibilidad. También se entiende por mueble todo tipo de enseres o bienes hechos o diseñados con un material resistente que se utilizan para decorar casas, apartamentos, oficinas etc. y la característica que comparten dichos bienes es precisamente su categoría o condición de objeto que puede ser movido, porque es importante acotar que otros objetos como las puertas, ventanas, pisos, techos entre otros, no poseen esta particularidad.',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF090A0B),
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(40, 20, 40, 39),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'COMPRAR ARTICULO',
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: FlutterFlowTheme.of(context).primaryColor,
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
