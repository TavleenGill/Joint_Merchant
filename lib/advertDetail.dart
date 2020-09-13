import 'package:carousel_pro/carousel_pro.dart';
import 'package:dotted_border/dotted_border.dart';
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
          padding: EdgeInsets.only(
            top: 22,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                    height: 241,
                    //width: 411,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(9)),
                    child: Carousel(
                      images: [
                        Image.network(
                          'http://www.aspenwords.org/wp-content/uploads/2020/05/cesar-viteri-693RRbiTAaI-unsplash-e1589933527167.jpg',
                          fit: BoxFit.cover,
                        ),
                        Image.network(
                            'https://images.unsplash.com/photo-1511108690759-009324a90311?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80',
                            fit: BoxFit.cover),
                        Image.network(
                            'https://images.unsplash.com/photo-1521123845560-14093637aa7d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80',
                            fit: BoxFit.cover)
                      ],
                      dotSize: 4,
                      dotBgColor: Colors.transparent,
                      indicatorBgPadding: 10,
                      showIndicator: true,
                      dotIncreasedColor: Color(0xFFC4C4C4),
                      dotIncreaseSize: 3,
                      autoplay: true,
                      animationDuration: Duration(milliseconds: 1000),
                    )),
                SizedBox(
                  height: 13,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12, right: 20),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 51,
                        width: 51,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(17)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(17),
                          child: Image.network(
                            'https://www.easy-avenues.co.uk/wp-content/uploads/2020/06/michael-dam-mEZ3PoFGs_k-unsplash-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Books4U',
                        style: TextStyle(fontSize: 24, fontFamily: 'Lato'),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: [
                        Text(
                          'About',
                          style: TextStyle(fontSize: 14, fontFamily: 'Lato'),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Container(
                  height: 57,
                  width: 370,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque etiam tristique amet venenatis sodales pretium lorem. Cursus at parturient eleifend ullamcorper fringilla.',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Lato',
                        color: Color.fromRGBO(0, 0, 0, 0.6)),
                  ),
                ),
                Divider(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  thickness: 1,
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: [
                        Text(
                          'Offers',
                          style: TextStyle(fontSize: 14, fontFamily: 'Lato'),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 92,
                  width: 369,
                  decoration: BoxDecoration(color: Color(0xFFEDEDED)),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 10,
                            ),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '50%',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Lato',
                                    color: Color(0xFF0066FF)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'OFF',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Lato',
                                    color: Color(0xFF0066FF)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: 25,
                              width: 87,
                              decoration:
                                  BoxDecoration(color: Color(0xFFE4E4E4)),
                              child: Center(
                                child: Text(
                                  'COUPON CODE',
                                  style: TextStyle(
                                      fontSize: 9, color: Color(0xFF0066FF)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      VerticalDivider(
                        width: 0,
                        color: Color.fromRGBO(0, 0, 0, 0.3),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Save 50% Off w/ Discount Code',
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Lato',
                                color: Color(0xFF0066FF)),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Up to 50% off + Additional 30% off on large selection classical novels ',
                            style: TextStyle(
                                fontSize: 9,
                                fontFamily: 'Lato',
                                color: Colors.black),
                          ),
                          Text(
                            'and thriller books. ',
                            style: TextStyle(
                                fontSize: 9,
                                fontFamily: 'Lato',
                                color: Colors.black),
                          ),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 56),
                                child: DottedBorder(
                                  color: Color(0xFF707070),
                                  dashPattern: [5, 5],
                                  child: Container(
                                    height: 30,
                                    width: 130,
                                    child: Center(
                                      child: Text(
                                        'TJC2020',
                                        style: TextStyle(
                                            fontSize: 18, fontFamily: 'Lato'),
                                      ),
                                    ),
                                    decoration:
                                        BoxDecoration(color: Colors.white),
                                  ),
                                ),
                              ),
                              Container(
                                child: Row(
                                  //crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.arrow_left),
                                    Text(
                                      'Tap to copy',
                                      style: TextStyle(
                                          fontSize: 9, fontFamily: 'Lato'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Divider(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  thickness: 1,
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: [
                        Text(
                          'Contact',
                          style: TextStyle(fontSize: 14, fontFamily: 'Lato'),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Container(
                  height: 57,
                  width: 370,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque etiam tristique amet venenatis sodales pretium lorem. Cursus at parturient eleifend ullamcorper fringilla.',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Lato',
                        color: Color.fromRGBO(0, 0, 0, 0.6)),
                  ),
                ),
                SizedBox(height: 7),
                Divider(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  thickness: 1,
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: [
                        Text(
                          'Address',
                          style: TextStyle(fontSize: 14, fontFamily: 'Lato'),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Container(
                  height: 57,
                  width: 370,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque etiam tristique amet venenatis sodales pretium lorem. Cursus at parturient eleifend ullamcorper fringilla.',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Lato',
                        color: Color.fromRGBO(0, 0, 0, 0.6)),
                  ),
                ),
                Divider(
                  color: Color.fromRGBO(0, 0, 0, 0.25),
                  thickness: 1,
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      children: [
                        Text(
                          'Featured Products',
                          style: TextStyle(fontSize: 14, fontFamily: 'Lato'),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 9,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 190,
                      width: 190,
                      decoration: BoxDecoration(color: Colors.blue),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1511108690759-009324a90311?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      height: 190,
                      width: 190,
                      decoration: BoxDecoration(color: Colors.blue),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1521123845560-14093637aa7d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 11,
                    ),
                    Container(
                      height: 190,
                      width: 190,
                      decoration: BoxDecoration(color: Colors.blue),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1549122728-f519709caa9c?ixlib=rb-1.2.1&auto=format&fit=crop&w=925&q=80',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      height: 190,
                      width: 190,
                      decoration: BoxDecoration(color: Colors.blue),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1544947950-fa07a98d237f?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=60',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
        ));
  }
}
