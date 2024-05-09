import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:counter_bloc_dependency/blocs/counter.dart';

class widgetcenter extends StatelessWidget {
  const widgetcenter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Counter mycounter = BlocProvider.of<Counter>(context);
    return Center(
      child: BlocBuilder(
        bloc: mycounter,
        builder: (context, State) => Text(
          '$State',
          style: TextStyle(
            fontSize: 80,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
