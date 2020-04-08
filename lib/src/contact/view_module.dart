
import 'package:bloc_pattern/bloc_pattern.dart';

import 'package:flutter/material.dart';
import 'package:mycontact/src/contact/view_bloc.dart';

class ViewModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => ViewBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => Container();

  static Inject get to => Inject<ViewModule>.of();
}
