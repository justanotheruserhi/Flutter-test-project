import 'package:flutter/material.dart';

Widget actListing() {
  return Column(
    children: [
      Container(
        width: double.maxFinite,
        height: 250,
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(width: 16),
                Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('img/Speedometer.png'),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Column(
                  children: [
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Изменить суточный лимит',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                          letterSpacing: -0.40,
                        ),
                      ),
                    ),
                    SizedBox(height: 18),
                    SizedBox(
                      width: 263,
                      child: Text(
                        'На платежи и переводы',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.550000011920929),
                          fontSize: 14,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                          letterSpacing: -0.41,
                        ),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Container( //won't show up for some reason
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('img/ArrowGrey.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                const SizedBox(width: 64),
                Container(
                  width: 345,
                  height: 1,
                  color: Colors.grey,
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                const SizedBox(width: 16),
                Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('img/Percentage.png'),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Column(
                  children: [
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Переводы без комиссии',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                          letterSpacing: -0.40,
                        ),
                      ),
                    ),
                    SizedBox(height: 18),
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Показать остаток в этом месяце',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.550000011920929),
                          fontSize: 14,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                          letterSpacing: -0.41,
                        ),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Container( //won't show up for some reason
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('img/ArrowGrey.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                const SizedBox(width: 64),
                Container(
                  width: 345,
                  height: 1,
                  color: Colors.grey,
                ),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                const SizedBox(width: 16),
                Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('img/Arrow.png'),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                const Column(
                  children: [
                    SizedBox(
                      width: 263,
                      child: Text(
                        'Информация о тарифах',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                          letterSpacing: -0.40,
                        ),
                      ),
                    ),
                    SizedBox(height: 18),
                    SizedBox(
                      width: 263,
                      child: Text(
                        'и лимитах',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                          letterSpacing: -0.40,
                        ),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Container( //won't show up for some reason
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('img/ArrowGrey.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ],
  );
}
