import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';
import '../flutter_flow_theme.dart';

import '../../index.dart';
import '../../main.dart';
import 'serialization_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, _) => HomePageWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => HomePageWidget(),
          routes: [
            FFRoute(
              name: 'HomePage',
              path: 'homePage',
              builder: (context, params) => HomePageWidget(),
            ),
            FFRoute(
              name: 'Inicio',
              path: 'inicio',
              builder: (context, params) => InicioWidget(),
            ),
            FFRoute(
              name: 'Articulos',
              path: 'articulos',
              builder: (context, params) => ArticulosWidget(),
            ),
            FFRoute(
              name: 'Desarrollador',
              path: 'desarrollador',
              builder: (context, params) => DesarrolladorWidget(),
            ),
            FFRoute(
              name: 'Empleado',
              path: 'empleado',
              builder: (context, params) => EmpleadoWidget(),
            ),
            FFRoute(
              name: 'CLIENTES',
              path: 'clientes',
              builder: (context, params) => ClientesWidget(),
            ),
            FFRoute(
              name: 'Perfil',
              path: 'perfil',
              builder: (context, params) => PerfilWidget(),
            ),
            FFRoute(
              name: 'Recamaras',
              path: 'recamaras',
              builder: (context, params) => RecamarasWidget(),
            ),
            FFRoute(
              name: 'comedores',
              path: 'comedores',
              builder: (context, params) => ComedoresWidget(),
            ),
            FFRoute(
              name: 'salas',
              path: 'salas',
              builder: (context, params) => SalasWidget(),
            ),
            FFRoute(
              name: 'exteriores',
              path: 'exteriores',
              builder: (context, params) => ExterioresWidget(),
            ),
            FFRoute(
              name: 'Compras',
              path: 'compras',
              builder: (context, params) => ComprasWidget(),
            ),
            FFRoute(
              name: 'Nuestroequipo',
              path: 'nuestroequipo',
              builder: (context, params) => NuestroequipoWidget(),
            ),
            FFRoute(
              name: 'pedircorreo',
              path: 'pedircorreo',
              builder: (context, params) => PedircorreoWidget(),
            ),
            FFRoute(
              name: 'Pedircodigo',
              path: 'pedircodigo',
              builder: (context, params) => PedircodigoWidget(),
            ),
            FFRoute(
              name: 'Nuevacontra',
              path: 'nuevacontra',
              builder: (context, params) => NuevacontraWidget(),
            ),
            FFRoute(
              name: 'mesa',
              path: 'mesa',
              builder: (context, params) => MesaWidget(),
            ),
            FFRoute(
              name: 'estante',
              path: 'estante',
              builder: (context, params) => EstanteWidget(),
            ),
            FFRoute(
              name: 'comedor',
              path: 'comedor',
              builder: (context, params) => ComedorWidget(),
            ),
            FFRoute(
              name: 'comedorCopy',
              path: 'comedorCopy',
              builder: (context, params) => ComedorCopyWidget(),
            ),
            FFRoute(
              name: 'comedorCopy2',
              path: 'comedorCopy2',
              builder: (context, params) => ComedorCopy2Widget(),
            ),
            FFRoute(
              name: 'comedorCopy3',
              path: 'comedorCopy3',
              builder: (context, params) => ComedorCopy3Widget(),
            ),
            FFRoute(
              name: 'comedorCopy4',
              path: 'comedorCopy4',
              builder: (context, params) => ComedorCopy4Widget(),
            ),
            FFRoute(
              name: 'comedorCopy5',
              path: 'comedorCopy5',
              builder: (context, params) => ComedorCopy5Widget(),
            ),
            FFRoute(
              name: 'INFORMACION',
              path: 'informacion',
              builder: (context, params) => InformacionWidget(),
            ),
            FFRoute(
              name: 'INFORMACIONCopy',
              path: 'iNFORMACIONCopy',
              builder: (context, params) => INFORMACIONCopyWidget(),
            ),
            FFRoute(
              name: 'CONLCUSIONES',
              path: 'conlcusiones',
              builder: (context, params) => ConlcusionesWidget(),
            )
          ].map((r) => r.toRoute(appStateNotifier)).toList(),
        ).toRoute(appStateNotifier),
      ],
    );

extension NavParamExtensions on Map<String, String> {
  Map<String, String> get withoutNulls =>
      Map.fromEntries(entries.where((e) => e.value != null));
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(params)
    ..addAll(queryParams)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  bool get isEmpty => state.allParams.isEmpty;
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key](param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam(String paramName, ParamType type) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam(param, type);
  }
}

class FFRoute {
  const FFRoute({
    @required this.name,
    @required this.path,
    @required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder: PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).transitionsBuilder,
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}
