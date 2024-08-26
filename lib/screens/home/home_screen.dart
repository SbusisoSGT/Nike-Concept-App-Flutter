import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nike_app/screens/home/components/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0x00ffffff),
        title: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          child: SvgPicture.asset('assets/icons/nike-logo.svg')
          ),
        leading: Container(
          padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
          child: SvgPicture.asset('assets/icons/menu-icon.svg',),
          
          ),
          leadingWidth: 80,
        centerTitle: true,
        actions: [
          Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          child: SvgPicture.asset('assets/icons/search-icon.svg',),
          ),
        ],
      ),
      body: const HomeBody(),
    );
  }
}