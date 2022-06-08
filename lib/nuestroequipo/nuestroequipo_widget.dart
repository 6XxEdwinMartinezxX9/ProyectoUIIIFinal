import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';

class NuestroequipoWidget extends StatefulWidget {
  const NuestroequipoWidget({Key key}) : super(key: key);

  @override
  _NuestroequipoWidgetState createState() => _NuestroequipoWidgetState();
}

class _NuestroequipoWidgetState extends State<NuestroequipoWidget> {
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
              Row(
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
                ],
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
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 2,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'LISTA DE EMPLEADOS\nMUEBLERIAS EN CAMINO',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).title1.override(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                    ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: 'Informacion',
                            color: Colors.blue,
                            icon: Icons.share,
                            onTap: () {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.tag_faces,
                            size: 40,
                          ),
                          title: Text(
                            'Fulano de Tal',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF0C0E0F),
                                ),
                          ),
                          subtitle: Text(
                            'EL mismisimo',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF57646D),
                                    ),
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
                      Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: 'Informacion',
                            color: Color(0xFFFFB650),
                            icon: Icons.share,
                            onTap: () {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.favorite,
                            color: Color(0xFFFF0000),
                            size: 40,
                          ),
                          title: Text(
                            'Hu Tao',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.black,
                                ),
                          ),
                          subtitle: Text(
                            'Directora Ejecutiva',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF57646D),
                                    ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF1E1E1E),
                            size: 20,
                          ),
                          tileColor: Color(0xFFF5F5F5),
                          dense: false,
                        ),
                      ),
                      Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: 'Informacion',
                            color: Colors.blue,
                            icon: Icons.share,
                            onTap: () {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.tag_faces_sharp,
                            size: 40,
                          ),
                          title: Text(
                            'Eren',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF0C0E0F),
                                ),
                          ),
                          subtitle: Text(
                            'Jaeger',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF57646D),
                                    ),
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
                      Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: 'Informacion',
                            color: Colors.blue,
                            icon: Icons.share,
                            onTap: () {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.tag_faces_sharp,
                            size: 40,
                          ),
                          title: Text(
                            'Marco',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFF0C0E0F),
                                ),
                          ),
                          subtitle: Text(
                            'Vendedor',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF57646D),
                                    ),
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
                      Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: 'Informacion',
                            color: Color(0xFFFFE583),
                            icon: Icons.share,
                            onTap: () {
                              print('SlidableActionWidget pressed ...');
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.star_rounded,
                            color: Color(0xFFFFCA00),
                            size: 41,
                          ),
                          title: Text(
                            'Don Chuy <3',
                            style: FlutterFlowTheme.of(context).title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFC6B300),
                                ),
                          ),
                          subtitle: Text(
                            'Las mejores Jicamas con chile',
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF57646D),
                                    ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
