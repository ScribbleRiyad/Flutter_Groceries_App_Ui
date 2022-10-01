import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:groceries_app/foodpage_view.dart';
import 'package:groceries_app/fruitpage_view.dart';
import 'package:groceries_app/homepage_view.dart';
import 'package:groceries_app/housepage_view.dart';
import 'package:groceries_app/phramaciespage_view.dart';
import 'package:groceries_app/vegetablepage_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Text(
                    "Online Grocery Shop",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
                  ),
                ),
                Row(
                  children: const [
                    Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.person_outline_rounded)),
                    // Padding(
                    //   padding: EdgeInsets.all(8.0),
                    //   child: Icon(
                    //     Icons.favorite,
                    //   ),
                    // ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.shopping_cart,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.menu),
                    ),
                  ],
                )
              ],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const CupertinoSearchTextField(),
            ),
            ImageSlideshow(
              width: double.infinity,
              height: 200,
              initialPage: 0,
              indicatorColor: Colors.blue,
              indicatorBackgroundColor: Colors.grey,
              onPageChanged: (value) {
                debugPrint('Page changed: $value');
              },
              autoPlayInterval: 3000,
              isLoop: true,
              children: [
                Image.network(
                  'https://i.ibb.co/XWYy0xw/pandadeald75caab4-0019-4a7a-a7e9-1a8c464d4de7.jpg',
                  fit: BoxFit.fill,
                ),
                Image.network(
                  'https://i.ibb.co/m886LHC/pandadeal3548817a-6f9b-44e9-a019-7dc2c04f405c.jpg',
                  fit: BoxFit.fill,
                ),
                Image.network(
                  'https://i.ibb.co/XWYy0xw/pandadeald75caab4-0019-4a7a-a7e9-1a8c464d4de7.jpg',
                  fit: BoxFit.fill,
                ),
                Image.network(
                  'https://i.ibb.co/m886LHC/pandadeal3548817a-6f9b-44e9-a019-7dc2c04f405c.jpg',
                  fit: BoxFit.fill,
                ),
              ],
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const SizedBox(height: 10.0),
                  DefaultTabController(
                      length: 6, // length of tabs
                      initialIndex: 0,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            const TabBar(
                              isScrollable: true,
                              labelColor: Colors.green,
                              unselectedLabelColor: Colors.black,
                              tabs: [
                                Tab(text: 'Home'),
                                Tab(text: 'Fruit'),
                                Tab(text: 'Vegetable'),
                                Tab(text: 'Pharmaccie'),
                                Tab(text: 'Sauces Foods'),
                                Tab(text: 'House'),
                              ],
                            ),
                            Container(
                                height: 400, //height of TabBarView
                                decoration: const BoxDecoration(
                                    border: Border(
                                        top: BorderSide(
                                            color: Colors.grey, width: 0.5))),
                                child: const TabBarView(children: <Widget>[
                                  Center(
                                    child: HomePageView(),
                                  ),
                                  Center(
                                    child: FruitPageView(),
                                  ),
                                  Center(
                                    child: VegetabvlePageView(),
                                  ),
                                  Center(
                                    child: PharmaciesPageView(),
                                  ),
                                  Center(child: FoodPageView()),
                                  Center(
                                    child: HousePageView(),
                                  ),
                                ]))
                          ])),
                ])
          ],
        ),
      ),
    );
  }
}
