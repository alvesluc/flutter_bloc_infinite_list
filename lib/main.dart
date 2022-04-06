import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'simple_bloc_observer.dart';

import 'infinite_list_app.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(InfiniteListApp()),
    blocObserver: SimpleBlockObserver(),
  );
}
