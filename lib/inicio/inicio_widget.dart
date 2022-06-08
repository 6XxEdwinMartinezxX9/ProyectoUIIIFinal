import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  PageController pageViewController;
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '-----BIENVENIDO-----',
                            textAlign: TextAlign.start,
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF121517),
                                      fontSize: 30,
                                    ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 355,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.network(
                            '',
                          ).image,
                        ),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(0),
                          topLeft: Radius.circular(1),
                          topRight: Radius.circular(0),
                        ),
                        border: Border.all(
                          width: 1,
                        ),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 10,
                        child: Stack(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                              child: PageView(
                                controller: pageViewController ??=
                                    PageController(initialPage: 0),
                                scrollDirection: Axis.horizontal,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.network(
                                      'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/promocion-elektra-muebles.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.network(
                                      'https://bodegademuebles.com/wp-content/uploads/2014/02/muebles-promociones-muebleria.png',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.network(
                                      'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/Dw4YkljXQAEtXwN.jpg',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 1),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                child: SmoothPageIndicator(
                                  controller: pageViewController ??=
                                      PageController(initialPage: 0),
                                  count: 3,
                                  axisDirection: Axis.horizontal,
                                  onDotClicked: (i) {
                                    pageViewController.animateToPage(
                                      i,
                                      duration: Duration(milliseconds: 500),
                                      curve: Curves.ease,
                                    );
                                  },
                                  effect: ExpandingDotsEffect(
                                    expansionFactor: 2,
                                    spacing: 8,
                                    radius: 16,
                                    dotWidth: 16,
                                    dotHeight: 16,
                                    dotColor: Color(0xFF9E9E9E),
                                    activeDotColor: Color(0xFF3F51B5),
                                    paintStyle: PaintingStyle.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '----------------------',
                          textAlign: TextAlign.start,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF121517),
                                    fontSize: 30,
                                  ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                            child: Material(
                              color: Colors.transparent,
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 375,
                                height: 90,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.87, -0.9),
                                      child: Material(
                                        color: Colors.transparent,
                                        elevation: 10,
                                        shape: const CircleBorder(),
                                        child: Container(
                                          width: 65,
                                          height: 65,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                            shape: BoxShape.circle,
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              context.pushNamed('Recamaras');
                                            },
                                            child: Icon(
                                              Icons.single_bed,
                                              color: Colors.black,
                                              size: 40,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.92, 0.93),
                                      child: Text(
                                        'Recamaras',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF0E1011),
                                              fontSize: 13,
                                            ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.3, -0.9),
                                      child: Material(
                                        color: Colors.transparent,
                                        elevation: 10,
                                        shape: const CircleBorder(),
                                        child: Container(
                                          width: 65,
                                          height: 65,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                            shape: BoxShape.circle,
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              context.pushNamed('comedores');
                                            },
                                            child: Icon(
                                              Icons.dinner_dining,
                                              color: Colors.black,
                                              size: 40,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.3, -0.9),
                                      child: Material(
                                        color: Colors.transparent,
                                        elevation: 10,
                                        shape: const CircleBorder(),
                                        child: Container(
                                          width: 65,
                                          height: 65,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                            shape: BoxShape.circle,
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              context.pushNamed('salas');
                                            },
                                            child: Icon(
                                              Icons.people,
                                              color: Colors.black,
                                              size: 40,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.87, -0.9),
                                      child: Material(
                                        color: Colors.transparent,
                                        elevation: 10,
                                        shape: const CircleBorder(),
                                        child: Container(
                                          width: 65,
                                          height: 65,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                            shape: BoxShape.circle,
                                          ),
                                          child: InkWell(
                                            onTap: () async {
                                              context.pushNamed('exteriores');
                                            },
                                            child: Icon(
                                              Icons.spa_outlined,
                                              color: Colors.black,
                                              size: 40,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.3, 0.93),
                                      child: Text(
                                        'Comedores',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF0E1011),
                                              fontSize: 13,
                                            ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.27, 0.93),
                                      child: Text(
                                        'Salas',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF0E1011),
                                              fontSize: 13,
                                            ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(0.88, 0.93),
                                      child: Text(
                                        'Exteriores',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xFF0E1011),
                                              fontSize: 13,
                                            ),
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
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Material(
                            color: Colors.transparent,
                            elevation: 5,
                            child: Container(
                              width: 355,
                              height: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
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
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 10),
                                        child: Text(
                                          'VISTO RECIENTEMENTE ',
                                          style: FlutterFlowTheme.of(context)
                                              .title2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF4D5860),
                                              ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        1, 0, 0, 0),
                                    child: InkWell(
                                      onTap: () async {
                                        context.pushNamed('comedor');
                                      },
                                      child: Material(
                                        color: Colors.transparent,
                                        elevation: 10,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    25, 0, 3, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Image.network(
                                                  'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/comedores-modernos-con-banco.jpg',
                                                  width: 100,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  1, 0, 0, 0),
                                                      child: Text(
                                                        'COMEDOR MODERNO',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF14191A),
                                                                  fontSize: 17,
                                                                ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  10, 0, 0, 0),
                                                      child: Text(
                                                        'Comedor de madera elegante, \nperfecto para una ffamilia grande.',
                                                        textAlign:
                                                            TextAlign.start,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF151718),
                                                                  fontSize: 12,
                                                                ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '-------precio: 10,000-------',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyText1
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            color: Color(
                                                                0xFFCFB100),
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 30, 0, 20),
                                    child: InkWell(
                                      onTap: () async {
                                        context.pushNamed('comedorCopy2');
                                      },
                                      child: Material(
                                        color: Colors.transparent,
                                        elevation: 10,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFEEEEEE),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    25, 0, 3, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Image.network(
                                                  'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/dise%C3%B1o-sala-moderna-elegante.jpg',
                                                  width: 100,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  1, 0, 0, 0),
                                                      child: Text(
                                                        'SALA FAMILIAR',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF14191A),
                                                                  fontSize: 17,
                                                                ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  10, 0, 0, 0),
                                                      child: Text(
                                                        'Sillon elegante,\nhecho de los mejoresmateriales.',
                                                        textAlign:
                                                            TextAlign.start,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF151718),
                                                                  fontSize: 12,
                                                                ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '-------precio: 7,000-------',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyText1
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            color: Color(
                                                                0xFFCFB100),
                                                            fontWeight:
                                                                FontWeight.bold,
                                                          ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 8, 0, 0),
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 5,
                    child: Container(
                      width: 355,
                      height: 750,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
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
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                                child: Text(
                                  'OFERTAS DEL DIA',
                                  style: FlutterFlowTheme.of(context)
                                      .title2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF4D5860),
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFFE3E3E3),
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Image.network(
                                          'https://raw.githubusercontent.com/6XxEdwinMartinezxX9/imageness/3a34460d46c8c58f8164233e48370cd6a72739a3/Imagenesssss/960172_9922f4fa749e4a5084a1e87b47e9818f_mv2.png',
                                          width: 100,
                                          height: 200,
                                          fit: BoxFit.fitWidth,
                                        ),
                                        Text(
                                          'ESCRITORIO MARCA ACME',
                                          style: FlutterFlowTheme.of(context)
                                              .title3
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF1B1E20),
                                              ),
                                        ),
                                        Text(
                                          'Escritorio amplio perfecto paratrabajar y otras cosas.',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF1B1E20),
                                              ),
                                        ),
                                        Text(
                                          'SOLO POR:  1,000',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF1B1E20),
                                                fontWeight: FontWeight.w800,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFFE3E3E3),
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: SingleChildScrollView(
                                    primary: false,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Image.network(
                                          'https://cdn1.coppel.com/images/catalog/pm/4546153-1.jpg',
                                          width: 100,
                                          height: 200,
                                          fit: BoxFit.fitWidth,
                                        ),
                                        Text(
                                          'BURO ELEGANTE',
                                          style: FlutterFlowTheme.of(context)
                                              .title3
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF1B1E20),
                                              ),
                                        ),
                                        Text(
                                          'Buro con un diseño moderno conbasta capacidad de almacenamiento.',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF1B1E20),
                                              ),
                                        ),
                                        Text(
                                          'SOLO POR: 600',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF0E1011),
                                                fontWeight: FontWeight.w800,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
