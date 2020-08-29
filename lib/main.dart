import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool checked = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'proxima_nova',
        accentColor: primaryColor,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back_ios,
            color: primaryColor,
          ),
          title: Text(
            'Settlement',
            style: TextStyle(
              color: primaryColor,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: ListView(
          padding: EdgeInsets.all(15),
          children: [
            Text(
              'New Book',
              style: textStyle.copyWith(fontWeight: FontWeight.bold),
            ),
            ExpansionTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '-  Local Delivery',
                    style: textStyle.copyWith(fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Rs 218',
                    style: textStyle.copyWith(
                      color: secondaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              childrenPadding: EdgeInsets.symmetric(horizontal: 15),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Selling Price',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 240',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Charge to the buyer',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 50',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Commission',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Fixed Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Collection Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            ExpansionTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '-  Zonal Delivery',
                    style: textStyle.copyWith(fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Rs 238',
                    style: textStyle.copyWith(
                      color: secondaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              childrenPadding: EdgeInsets.symmetric(horizontal: 15),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Selling Price',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 240',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Charge to the buyer',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 50',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Commission',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Fixed Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Collection Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            ExpansionTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '-  National Delivery',
                    style: textStyle.copyWith(fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Rs 260',
                    style: textStyle.copyWith(
                      color: secondaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              childrenPadding: EdgeInsets.symmetric(horizontal: 15),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Selling Price',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 240',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Charge to the buyer',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 50',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Commission',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Fixed Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Collection Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Used: Excellent',
              style: textStyle.copyWith(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            ExpansionTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '-  Local Delivery',
                    style: textStyle.copyWith(fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Rs 218',
                    style: textStyle.copyWith(
                      color: secondaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              childrenPadding: EdgeInsets.symmetric(horizontal: 15),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Selling Price',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 240',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Charge to the buyer',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 50',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Commission',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 10',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Fixed Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 12',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Collection Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 20',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            ExpansionTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '-  Zonal Delivery',
                    style: textStyle.copyWith(fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Rs 238',
                    style: textStyle.copyWith(
                      color: secondaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              childrenPadding: EdgeInsets.symmetric(horizontal: 15),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Selling Price',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 240',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Charge to the buyer',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 50',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Commission',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Fixed Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Collection Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            ExpansionTile(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '-  National Delivery',
                    style: textStyle.copyWith(fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Rs 260',
                    style: textStyle.copyWith(
                      color: secondaryColor,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              childrenPadding: EdgeInsets.symmetric(horizontal: 15),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Selling Price',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 240',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Charge to the buyer',
                      style: textStyle,
                    ),
                    Text(
                      '+ Rs 50',
                      style: textStyle.copyWith(
                        color: green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Commission',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shipping Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Fixed Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Collection Fee',
                      style: textStyle,
                    ),
                    Text(
                      '- Rs 40',
                      style: textStyle.copyWith(
                        color: red,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  value: checked,
                  onChanged: (value) {
                    setState(() {
                      checked = !checked;
                    });
                  },
                  activeColor: green,
                ),
                Text(
                  'Use the same details to sell this product',
                  style: textStyle.copyWith(fontSize: 16),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              padding: EdgeInsets.symmetric(vertical: 10),
              onPressed: () {},
              child: Text(
                'SELL THIS PRODUCT',
                style: textStyle.copyWith(color: Colors.white),
              ),
              color: secondaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              padding: EdgeInsets.symmetric(vertical: 10),
              onPressed: () {},
              child: Text(
                'GO BACK',
                style: textStyle.copyWith(color: secondaryColor),
              ),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
