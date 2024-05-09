import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:counter_bloc_dependency/blocs/counter.dart';
import '../Home/orange.dart';

class hijau extends StatelessWidget {
  const hijau({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.green,
      child: orange(),
    );
  }
}
