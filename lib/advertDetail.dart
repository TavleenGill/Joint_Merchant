import 'package:flutter/material.dart';

class AdvertDetail extends StatefulWidget {
  AdvertDetail({Key key}) : super(key: key);

  @override
  _AdvertDetailState createState() => _AdvertDetailState();
}

class _AdvertDetailState extends State<AdvertDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              "The joint",
              style: TextStyle(color: Colors.black),
            ),
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 23.98,
                    ),
                    onPressed: () {}),
              ),
            )
          ],
        ),
        body: Padding(
          padding: EdgeInsets.only(
            top: 22,
          ),
          child: Column(
            children: <Widget>[
              Hero(
                tag: 'Books4U',
                child: Container(
                  //height: 231,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(9)),
                  child: Image.network(
                    'http://www.aspenwords.org/wp-content/uploads/2020/05/cesar-viteri-693RRbiTAaI-unsplash-e1589933527167.jpg',
                    // fit: BoxFit.fill,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
