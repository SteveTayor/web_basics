import 'package:flutter/material.dart';

class NavigationsBar extends StatelessWidget {
  const NavigationsBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Image.asset('assets/images/logo.jpg'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              NavBarItem(
                title: 'Episodes',
              ),
              SizedBox(width: 60),
              NavBarItem(title: 'About'),
              SizedBox(width: 60),
              NavBarItem(title: 'Updates'),
            ],
          ),
        ],
      ),
    );
  }
}

class NavBarItem extends StatelessWidget {
  const NavBarItem({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
        fontSize: 20,
      ),
    );
  }
}
