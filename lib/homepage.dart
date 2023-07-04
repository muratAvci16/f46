import 'package:f46/ui/costum_theme.dart';
import 'package:flutter/material.dart';
import 'widgets/costum_appbar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CostumAppbar(),
      body: Center(child: Text("Anasayfa", style: context.h2)),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon((Icons.home),color: FigmaColors.anarenk,
              size: 35,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon((Icons.map),color: FigmaColors.anarenk,
            size: 35,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon((Icons.search),color: FigmaColors.anarenk,
            size: 35,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon((Icons.favorite_border),color: FigmaColors.anarenk,
            size: 35,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon((Icons.settings),color: FigmaColors.anarenk,
            size: 35,
            ),
            label: '',
          ),
        ],
        backgroundColor: FigmaColors.beyaz,
        showUnselectedLabels: false,
        showSelectedLabels: false,

      ),
    );
  }
}
