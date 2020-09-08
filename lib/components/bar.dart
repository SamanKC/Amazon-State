import 'package:amazon_state/screens/cart.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Card(
        elevation: 5,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.dehaze,
              size: 30.0,
            ),
            Image.asset(
              'assets/images/amazonlogo.png',
              height: 90.0,
            ),
            IconButton(
                icon: Icon(Icons.person_pin),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Cart()),
                  );
                }),
          ],
        ),
      ),
    );
  }
}
