import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesarrolladorWidget extends StatefulWidget {
  const DesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DesarrolladorWidgetState createState() => _DesarrolladorWidgetState();
}

class _DesarrolladorWidgetState extends State<DesarrolladorWidget> {
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
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'CREDITOS DE LA APP',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF141718),
                            fontSize: 30,
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                child: Material(
                  color: Colors.transparent,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 400,
                    decoration: BoxDecoration(
                      color: Color(0xFF313131),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.15, 0.15),
                          child: Text(
                            'GRUPO Y ESPECIALIDAD:\n6-I   -   PROGRAMACION EN IOS Y ANDROID',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFC2C2C2),
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.88, -0.93),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.network(
                              'https://scontent.fcjs4-1.fna.fbcdn.net/v/t1.15752-9/278435400_702459444207427_9196147405178758188_n.jpg?_nc_cat=108&ccb=1-6&_nc_sid=ae9488&_nc_eui2=AeFgsm0xd1re6PNikN7pWMUXX3ORqjez3LJfc5GqN7PcsnIIYzFvbDrQP6xd-G_wrmOWNZ2D_870S1aCgZPo6soD&_nc_ohc=CUlAaVNmyjsAX_nvp3e&_nc_ht=scontent.fcjs4-1.fna&oh=03_AVIi1yf2-v16u3UhzGdheswLG5BoTHt32BSl0vst9KVj7w&oe=62A30D79',
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.73, -0.25),
                          child: Text(
                            'NOMBRE:\n EDWIN MARTINEZ MENDOZA',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFC2C2C2),
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.5, -0.05),
                          child: Image.network(
                            'https://picsum.photos/seed/360/600',
                            width: 250,
                            height: 2,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.36, -0.74),
                          child: Text(
                            'DESARROLLADOR',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, -0.4),
                          child: Image.network(
                            'https://picsum.photos/seed/360/600',
                            width: 300,
                            height: 2,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0.3),
                          child: Image.network(
                            'https://picsum.photos/seed/360/600',
                            width: 300,
                            height: 2,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.89, -0.25),
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.93, -0.8),
                          child: Icon(
                            Icons.star_rate,
                            color: Color(0xFFCFB100),
                            size: 39,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.5, 0.5),
                          child: Text(
                            'CONTACTO:\na.19308051280469@cbtis128.edu.mx',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFFC2C2C2),
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0.6),
                          child: Image.network(
                            'https://picsum.photos/seed/360/600',
                            width: 300,
                            height: 2,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/273021404_2976483249329816_4997378924943741377_n.png',
                      width: 150,
                      fit: BoxFit.cover,
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
