import 'package:flutter/material.dart';

class CustomNavigatorBar extends StatelessWidget {
   
  const CustomNavigatorBar({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar( // minimo dos elementos sino no funciona
      currentIndex: 0,
      elevation: 0,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.map_outlined, size: 50),
          label: 'Mapa' 
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.compass_calibration, size: 50),
          label: 'Direcciones' 
        )
      ],
    );
  }
}