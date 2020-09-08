import 'package:amazon_state/list/listdata.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  // final String productImage;
  // final String productTitle;
  // final String description;
  // final String rating;
  // final String shortheading;
  // final int price;
  // final Function onadd;

  // ProductCard(
  //     {this.productImage,
  //     this.productTitle,
  //     this.description,
  //     this.shortheading,
  //     this.rating,
  //     this.price,
  //     this.onadd});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: AllDetails().taskCount,
      itemBuilder: (ctxt, int index) {
        return Container(
          child: Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0)),
            child: Container(
              height: 230,
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),
                  Stack(
                    children: <Widget>[
                      Icon(Icons.bookmark),
                      Image.asset(
                        allProducts.productImage,
                        height: 130.0,
                        width: 180.0,
                      ),
                    ],
                  ),
                  Text(
                    "Apple | Product",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    "Apple",
                    style: TextStyle(fontSize: 10),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 30,
                        width: 80,
                        child: Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Text(
                              "Apple",
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(fontSize: 18.0, color: Colors.grey),
                            )),
                      ),
                      Icon(Icons.shopping_cart),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
