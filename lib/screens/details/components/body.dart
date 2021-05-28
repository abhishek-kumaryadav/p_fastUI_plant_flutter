import 'package:flutter/material.dart';
import 'package:plant_fastui/constants.dart';
import 'image_and_icons.dart';
import 'title_and_price.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageAndiconsCard(size: size),
          TitleAndPrice(title: "Abhishek", country: "India", price: 420),
          SizedBox(height: kDefaultPadding),
          Row(
            children: <Widget>[
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(20)),
                  ),
                  color: kPrimaryColor,
                  onPressed: () {},
                  child: Text(
                    "Buy Now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Expanded(
                  child: FlatButton(
                onPressed: () {},
                child: Text(
                  "Description",
                  style: TextStyle(fontSize: 20),
                ),
              ))
            ],
          ),
        ],
      ),
    );
  }
}
