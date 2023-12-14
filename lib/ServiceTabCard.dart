import 'package:flutter/material.dart';

Widget servicesTabCard(String heading, String title, String subtitle, String imageRoute) {
  return SizedBox(
    width: 216,
    height: 130,
    child: DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(imageRoute),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Text(heading,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontFamily: "SF Pro Display",
                      letterSpacing: -0.4,
                    )),
              ],
            ),
            const Spacer(),
            Text(title,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontFamily: "SF Pro Display",
                  letterSpacing: -0.4,
                )),
            Text(subtitle,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black.withOpacity(0.550000011920929),
                  fontWeight: FontWeight.w500,
                  fontFamily: "SF Pro Display",
                  letterSpacing: -0.4,
                )),
          ],
        ),
      ),
    ),
  );
}
