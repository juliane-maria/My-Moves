import 'package:flutter/material.dart';

class FilmesWidget extends StatelessWidget {
  const FilmesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20.0, right: 20.0),
      width: 138,
      height: 174,
      child: Image.asset(
        'assets/app/logo.png',
        fit: BoxFit.cover,
      ),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(2.0, 2.0),
            blurRadius: 2.0,
          ),
        ],
      ),
    );
  }
}
