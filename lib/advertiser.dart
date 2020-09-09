import 'package:flutter/material.dart';
import 'package:localvocal/advertDetail.dart';

class Advertiser extends StatefulWidget {
  Advertiser({Key key}) : super(key: key);

  @override
  _AdvertiserState createState() => _AdvertiserState();
}

class _AdvertiserState extends State<Advertiser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text("The joint",
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Allura',
                fontSize: 44,
              )),
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
          padding: EdgeInsets.only(right: 20, left: 20, top: 13, bottom: 13),
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Text(
                    "Our advertisers",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Lato'),
                  ),
                  SizedBox(
                    width: 157,
                  ),
                  Text(
                    "Categories",
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.normal),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Icon(Icons.category)
                ],
              ),
              SizedBox(
                height: 28,
              ),
              Expanded(
                child: ListView(children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Hero(
                        tag: 'Books4U',
                        child: GestureDetector(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AdvertDetail())),
                          child: Container(
                            height: 205,
                            width: 371,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(9)),
                            child: Image.network(
                              'http://www.aspenwords.org/wp-content/uploads/2020/05/cesar-viteri-693RRbiTAaI-unsplash-e1589933527167.jpg',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 165,
                        child: Container(
                          height: 40,
                          width: 371,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.51),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 13.0, top: 8),
                            child: Text(
                              "Books4U",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'Lato'),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Stack(
                    children: <Widget>[
                      Hero(
                        tag: 'H&M',
                        child: GestureDetector(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => AdvertDetail())),
                          child: Container(
                            height: 205,
                            width: 371,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(9)),
                            child: Image.network(
                              'https://images.unsplash.com/photo-1512436991641-6745cdb1723f?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 165,
                        child: Container(
                          height: 40,
                          width: 371,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.51),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 13.0, top: 8),
                            child: Text(
                              "H&M",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'Lato'),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Stack(
                    children: <Widget>[
                      Container(
                        height: 205,
                        width: 371,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(9)),
                        child: Image.network(
                            'https://images.unsplash.com/photo-1551632811-561732d1e306?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80',
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        top: 165,
                        child: Container(
                          height: 40,
                          width: 371,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.51),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 13.0, top: 8),
                            child: Text(
                              "TrekFarer",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'Lato'),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Stack(
                    children: <Widget>[
                      Container(
                          height: 205,
                          width: 371,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(9)),
                          child: Image.network(
                            'http://www.aspenwords.org/wp-content/uploads/2020/05/cesar-viteri-693RRbiTAaI-unsplash-e1589933527167.jpg',
                            fit: BoxFit.fill,
                          )),
                      Positioned(
                        top: 165,
                        child: Container(
                          height: 40,
                          width: 371,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.51),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 13.0, top: 8),
                            child: Text(
                              "Books4U",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'Lato'),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ]),
              ),
            ],
          ),
        ));
  }
}
