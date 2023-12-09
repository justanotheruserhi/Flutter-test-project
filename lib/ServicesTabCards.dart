import 'package:flutter/material.dart';

Widget servicesTabCards() {
  return Column(
    children: [
      Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Container(
                width: 216,
                height: 130,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 14),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Container(
                              width: 36,
                              height: 36,
                              decoration: ShapeDecoration(
                                image: const DecorationImage(
                                  image: AssetImage('img/Sber.png'),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: const Text(
                              'СберПрайм',
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
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 24, left: 16),
                      child: const Text(
                        'Платёж 9 июля',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                          letterSpacing: -0.41,
                        ),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 16, left: 16),
                        child: const Text(
                          '199 ₽ в месяц',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                            letterSpacing: -0.41,
                          ),
                        )
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(width: 8),
          Container(
            width: 216,
            height: 130,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 14)),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 16)),
                    Container(
                      width: 36,
                      height: 36,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                          image: AssetImage('img/Percent.png'),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 12)),
                    Text(
                      'Переводы',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w500,
                        height: 0.08,
                        letterSpacing: -0.40,
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 24)),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 16)),
                    Text(
                      'Автопродление 21 августа',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                        letterSpacing: -0.41,
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 16)),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 16)),
                    Text(
                      '199 ₽ в месяц',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.550000011920929),
                        fontSize: 14,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                        letterSpacing: -0.41,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  );
}
