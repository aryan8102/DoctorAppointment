import 'package:flutter/material.dart';

import '../utils.dart';

class HorizontalListItem extends StatelessWidget {
  final IconData icon;
  final String text;
  final double fem;
  final VoidCallback onTap;
  final bool selected;

  HorizontalListItem({
    required this.icon,
    required this.text,
    required this.fem,
    required this.onTap,
    required this.selected,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return InkWell(
      onTap: onTap,
      child: Column(
        children: [
          Icon(
            icon,
            size: 40 * fem,
            color: selected ? Colors.blue : const Color(0xff005473),
          ),
          Text(
            text,
            style: SafeGoogleFont(
              'Inter',
              fontSize: 27 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.2125 * fem,
              color: selected ? Colors.blue : const Color(0xff005473),
            ),
          ),
        ],
      ),
      splashColor: selected ? Colors.transparent : Colors.blue.withOpacity(0.2),
      highlightColor: selected ? Colors.transparent : Colors.blue.withOpacity(0.1),
      customBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
    );
  }
}
