import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
              height: _height * 0.5,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('lib/src/img/Sustraccion_2.png'),
                    )),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'lib/src/img/Shaped_subtraction.png'),
                            fit: BoxFit.cover)),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
