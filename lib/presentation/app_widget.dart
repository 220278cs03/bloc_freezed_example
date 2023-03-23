import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_lesson/presentation/pages/home_page.dart';

import '../application/bloc/main_bloc.dart';
import '../infrastructure/repository.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RepositoryProvider(
        create: (context) => MainRepo(),
        child: BlocProvider(
          create: (context) => MainBloc(context.read<MainRepo>()),
          child: const MyHomePage(),
        ),
      ),
    );
  }
}
