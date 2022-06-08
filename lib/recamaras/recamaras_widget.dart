import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecamarasWidget extends StatefulWidget {
  const RecamarasWidget({Key key}) : super(key: key);

  @override
  _RecamarasWidgetState createState() => _RecamarasWidgetState();
}

class _RecamarasWidgetState extends State<RecamarasWidget> {
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
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            context.pushNamed('Inicio');
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
        elevation: 10,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                      child: FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.king_bed,
                          color: Colors.black,
                          size: 50,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Text(
                        'RECAMARAS',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).title1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF121517),
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: DefaultTabController(
                  length: 2,
                  initialIndex: 0,
                  child: Column(
                    children: [
                      TabBar(
                        isScrollable: true,
                        labelColor: Color(0xFFFF0000),
                        unselectedLabelColor: Color(0xFF0B0606),
                        labelStyle: FlutterFlowTheme.of(context).bodyText1,
                        indicatorColor: Color(0xFFFF0000),
                        tabs: [
                          Tab(
                            text: 'CONJUNTOS',
                          ),
                          Tab(
                            text: 'ARTICULOS',
                          ),
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'NUESTRAS RECAMARAS',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF0E1011),
                                          fontSize: 32,
                                        ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 30),
                                    child: InkWell(
                                      onTap: () async {
                                        context.pushNamed('mesa');
                                      },
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/recamara-ks-jersey-tabaco-moderna-decorada-principal_1.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'RECAMARA ELEGANTE',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Recamara que incluye todo lo que se ve en la imagen, da una sensacion  de comodidad y calides.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 30),
                                    child: InkWell(
                                      onTap: () async {
                                        context.pushNamed('mesa');
                                      },
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/recamara-ks-jersey-tabaco-moderna-decorada-principal_1.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'RECAMARA ELEGANTE',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Recamara que incluye todo lo que se ve en la imagen, da una sensacion  de comodidad y calides.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 30),
                                    child: InkWell(
                                      onTap: () async {
                                        context.pushNamed('mesa');
                                      },
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/recamara-ks-jersey-tabaco-moderna-decorada-principal_1.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'RECAMARA ELEGANTE',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Recamara que incluye todo lo que se ve en la imagen, da una sensacion  de comodidad y calides.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 30),
                                    child: InkWell(
                                      onTap: () async {
                                        context.pushNamed('mesa');
                                      },
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/recamara-ks-jersey-tabaco-moderna-decorada-principal_1.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'RECAMARA ELEGANTE',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Recamara que incluye todo lo que se ve en la imagen, da una sensacion  de comodidad y calides.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                context.pushNamed('estante');
                              },
                              child: SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'ARTICULOS PARA RECAMARAS',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF0E1011),
                                            fontSize: 29,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 30),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/decoraciones-para-el-hogar-repisa.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'ESTANTES DECORATIVOS',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Dale un toque mas sostificado a tu hogar con estos estantes decorativos',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 30),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/decoraciones-para-el-hogar-repisa.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'ESTANTES DECORATIVOS',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Dale un toque mas sostificado a tu hogar con estos estantes decorativos',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 30),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/decoraciones-para-el-hogar-repisa.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'ESTANTES DECORATIVOS',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Dale un toque mas sostificado a tu hogar con estos estantes decorativos',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 30),
                                      child: Card(
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        color: Color(0xFFE3E3E3),
                                        elevation: 10,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: SingleChildScrollView(
                                          primary: false,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: [
                                              Image.network(
                                                'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/decoraciones-para-el-hogar-repisa.jpg',
                                                width: 100,
                                                height: 200,
                                                fit: BoxFit.fitWidth,
                                              ),
                                              Text(
                                                'ESTANTES DECORATIVOS',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title3
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF0E1011),
                                                        ),
                                              ),
                                              Text(
                                                'Dale un toque mas sostificado a tu hogar con estos estantes decorativos',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF141617),
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
            ],
          ),
        ),
      ),
    );
  }
}
