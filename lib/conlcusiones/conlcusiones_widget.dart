import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConlcusionesWidget extends StatefulWidget {
  const ConlcusionesWidget({Key key}) : super(key: key);

  @override
  _ConlcusionesWidgetState createState() => _ConlcusionesWidgetState();
}

class _ConlcusionesWidgetState extends State<ConlcusionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBar(
          backgroundColor: Colors.black,
          automaticallyImplyLeading: false,
          leading: Align(
            alignment: AlignmentDirectional(0.15, -0.9),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 0),
              child: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30,
                borderWidth: 1,
                buttonSize: 60,
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 30,
                ),
                onPressed: () async {
                  scaffoldKey.currentState.openDrawer();
                },
              ),
            ),
          ),
          flexibleSpace: Align(
            alignment: AlignmentDirectional(-0.1, 0.55),
            child: Text(
              'MUEBLERIA EL CAMINO',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).title2.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFFFCA00),
                    fontSize: 22,
                  ),
            ),
          ),
          actions: [],
          elevation: 10,
        ),
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      drawer: Drawer(
        elevation: 16,
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              InkWell(
                onTap: () async {
                  context.pushNamed('Inicio');
                },
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.king_bed,
                      color: Colors.black,
                      size: 70,
                    ),
                    Text(
                      'MUEBLERIAS \n             EL CAMINO',
                      style: FlutterFlowTheme.of(context).title2.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFFFB000),
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFF373737),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Inicio');
                      },
                      child: ListTile(
                        title: Text(
                          'INICIO',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Articulos');
                      },
                      child: ListTile(
                        title: Text(
                          'ARTICULOS',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Compras');
                      },
                      child: ListTile(
                        title: Text(
                          'COMPRAS',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('CLIENTES');
                      },
                      child: ListTile(
                        title: Text(
                          'REGISTRAR CLIENTE',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Empleado');
                      },
                      child: ListTile(
                        title: Text(
                          'REGISTRAR EMPLEADO',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Perfil');
                      },
                      child: ListTile(
                        title: Text(
                          'MI PERFIL',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Desarrollador');
                      },
                      child: ListTile(
                        title: Text(
                          'DESARRROLLADOR',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('Nuestroequipo');
                      },
                      child: ListTile(
                        title: Text(
                          'NUESTRO EQUIPO',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed('CONLCUSIONES');
                      },
                      child: ListTile(
                        title: Text(
                          'CONCLUSIONES',
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'CONCLUSIONES',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF16191B),
                            fontSize: 40,
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    'https://img.freepik.com/foto-gratis/textura-oscura-acuarela_125540-769.jpg',
                    width: 300,
                    height: 5,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                child: Text(
                  'Despues de haber realizado esta ultima atividad la cual es el proyecto final de programacion orientada a moviles, he concluiso que est materia ha sido muy divertda y stasfactoria para mi, ademas de que me ha cultivado conocimiento que seguramente me sera muy util en el futuro, viendo mis viejas actividad y comprarandolas con esta, me doy cuenta de lo mucho que he avanzado hasta el punto de tener la posibilidad de realzar una aplicacion como esta por mis propios meritos, simplemente estoy agradecido de haber elegido esta especialidad al momento de ingresar al CBTIS128',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF111315),
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    'https://img.freepik.com/foto-gratis/textura-oscura-acuarela_125540-769.jpg',
                    width: 300,
                    height: 5,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Image.network(
                  'https://pbs.twimg.com/media/EdetfLkWkAEDycn?format=jpg&name=4096x4096',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
