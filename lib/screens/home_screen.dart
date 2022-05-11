import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final double _topHeight = size.height*0.35;
    final double _bottomHeight = size.height*0.65;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: _topHeight,
            width: size.width,
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const SizedBox(height: 25.0),
                  Icon(Icons.history, color: Colors.grey),
                  const SizedBox(height: 50.0),
                  Text('123 + 456', style: TextStyle(color: Colors.grey, fontSize: 15.0)),
                  const SizedBox(height: 20.0),
                  Text('579', style: TextStyle(color: Colors.black, fontSize: 45.0, fontWeight: FontWeight.w500)),
                ],
              ),
            )
          ),
          Container(
            height: _bottomHeight,
            width: size.width,
            color: Colors.grey[100],
            child: Row(
              children: [
                Container(
                  width: size.width / 4,
                  height: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('C', style: TextStyle(fontSize: 25.0, color: Colors.lightBlue)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('7', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('4', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('1', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('%', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: size.width / 4,
                  height: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('÷', style: TextStyle(fontSize: 25.0, color: Colors.lightBlue)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('8', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('5', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('2', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('0', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: size.width / 4,
                  height: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('×', style: TextStyle(fontSize: 25.0, color: Colors.lightBlue)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('9', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('6', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('3', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('.', style: TextStyle(fontSize: 25.0)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: size.width / 4,
                  height: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                            child: Text('AC', style: TextStyle(fontSize: 25.0, color: Colors.lightBlue))
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('-', style: TextStyle(fontSize: 25.0, color: Colors.lightBlue)),
                        ),
                      ),
                      Container(
                        height: _bottomHeight / 5,
                        child: Center(
                          child: Text('+', style: TextStyle(fontSize: 25.0, color: Colors.lightBlue)),
                        ),
                      ),
                      Container(
                        color: Colors.lightBlue,
                        height: (_bottomHeight / 5) * 2,
                        child: Center(
                          child: Text('=', style: TextStyle(fontSize: 25.0, color: Colors.white)),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
