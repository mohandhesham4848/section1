import 'package:flutter/material.dart';

void main() {
  runApp(hi());
}

class hi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Color(0xFFBBDEFA),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          height: 50,
                          color: Color(0xFFEE534F),
                          child: Center(
                              child: Text(
                            'A',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )),
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          color: Color(0xFFFFA826),
                          child: Center(
                              child: Text(
                            'B',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )),
                        ),
                        Container(
                          width: 80,
                          height: 50,
                          color: Color(0xFFDEDC97),
                          child: Center(
                              child: Text(
                            'C',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      color: const Color(0xFFC5CAE8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Fancy section',
                                  style: TextStyle(
                                      fontSize: 20, color: Color(0xFF3F52AF)))
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                              ),
                              Container(
                                margin: const EdgeInsets.all(3),
                                color: Color(0xFF7E57C2),
                                height: 60,
                                width: 60,
                                child: Center(child: Text('1')),
                              ),
                              Container(
                                margin: const EdgeInsets.all(3),
                                color: Color(0xFFAA47BC),
                                height: 60,
                                width: 60,
                                child: Center(child: Text('2')),
                              ),
                              Container(
                                margin: const EdgeInsets.all(3),
                                color: Color(0xFF9472D1),
                                height: 60,
                                width: 60,
                                child: Center(child: Text('3')),
                              ),
                              Container(
                                height: 60,
                                width: 60,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: const EdgeInsets.all(3),
                                color: Color(0xFFB968C7),
                                height: 60,
                                width: 60,
                                child: Center(child: Text('4')),
                              ),
                              Container(
                                margin: const EdgeInsets.all(3),
                                color: Color(0xFFB39DDB),
                                height: 60,
                                width: 60,
                                child: Center(child: Text('5')),
                              ),
                              Container(
                                margin: const EdgeInsets.all(3),
                                color: Color(0xFFCF93D9),
                                height: 60,
                                width: 60,
                                child: Center(child: Text('6')),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Spacer(
                                flex: 4,
                              ),
                              Text(
                                '23',
                                style: TextStyle(
                                    color: Color(0xFF2BA298), fontSize: 25),
                              ),
                              Spacer(
                                flex: 1,
                              ),
                              Text(
                                'active',
                                style: TextStyle(
                                    color: Color(0xFF2BA298), fontSize: 15),
                              ),
                              Spacer(
                                flex: 3,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Spacer(
                                flex: 4,
                              ),
                              Text(
                                '23',
                                style: TextStyle(
                                    color: Color(0xFF2BA298), fontSize: 25),
                              ),
                              Spacer(
                                flex: 1,
                              ),
                              Text(
                                'active',
                                style: TextStyle(
                                    color: Color(0xFF2BA298), fontSize: 15),
                              ),
                              Spacer(
                                flex: 3,
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Spacer(
                                    flex: 4,
                                  ),
                                  Text(
                                    '23',
                                    style: TextStyle(
                                        color: Color(0xFF2BA298), fontSize: 25),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    'active',
                                    style: TextStyle(
                                        color: Color(0xFF2BA298), fontSize: 15),
                                  ),
                                  Spacer(
                                    flex: 3,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Spacer(
                                    flex: 4,
                                  ),
                                  Text(
                                    '23',
                                    style: TextStyle(
                                        color: Color(0xFF2BA298), fontSize: 25),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    'active',
                                    style: TextStyle(
                                        color: Color(0xFF2BA298), fontSize: 15),
                                  ),
                                  Spacer(
                                    flex: 3,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Spacer(
                                    flex: 4,
                                  ),
                                  Text(
                                    '23',
                                    style: TextStyle(
                                        color: Color(0xFF2BA298), fontSize: 25),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    'active',
                                    style: TextStyle(
                                        color: Color(0xFF2BA298), fontSize: 15),
                                  ),
                                  Spacer(
                                    flex: 3,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
