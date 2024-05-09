import 'package:flutter/material.dart';

///import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:counter_bloc_dependency/blocs/counter.dart';
import '../Home/kuning.dart';

class orange extends StatelessWidget {
  const orange({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      color: Colors.orange,
      child: kuning(),
    );
  }
}
