import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final gradiente = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      stops: [0.2, 0.8],
      colors: [
        Color(0xff2e305f),
        Color(0xff202333),
      ],
    ),
  );

  final cajaRosa = BoxDecoration(
    borderRadius: BorderRadius.circular(80),
    gradient: LinearGradient(
      colors: [
        Color.fromRGBO(236, 98, 188, 1),
        Color.fromRGBO(241, 142, 172, 1),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          // Gradiente púrpura
          Container(
            decoration: gradiente,
          ),

          // Caja rosa
          Positioned(
            top: -100,
            left: 5,
            child: Transform.rotate(
              angle: 12,
              child: Container(
                width: 360,
                height: 360,
                decoration: cajaRosa,
              ),
            ),
          )
        ],
      );
}
