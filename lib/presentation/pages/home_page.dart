import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/main_bloc.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;
  // bool isTrue = false;
  // Person a = const Person(firstName: "a", lastName: "a", age: 1);
  // Person b = const Person(firstName: "a", lastName: "a", age: 1);

  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Name: ${state.person?.firstName}',
                ),
                Text(
                  "Count: ${state.person?.age}",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (con) {
                    return AlertDialog(
                      title: Column(
                        children: [
                          TextFormField(
                            controller: controller,
                            decoration: const InputDecoration(
                                labelText: "Name",
                                border: OutlineInputBorder()),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                context.read<MainBloc>().add(
                                    MainEvent.getInfo(name: controller.text));
                                controller.clear();
                                Navigator.pop(context);
                              },
                              child: const Text("Done"))
                        ],
                      ),
                    );
                  });
            },
            child: const Icon(Icons.add),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        );
      },
    );
  }
}
